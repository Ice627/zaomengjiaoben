# 造梦西游OL 懒人精灵辅助脚本

项目按 Spring Boot / SSM 常见思路分层，把原先堆在 `脚本/` 根目录的业务代码拆分到：
`controller`、`service`、`repository`、`model`、`config`。

## 1. 目录结构

```text
zmjiaoben/
├── 脚本/
│   ├── zmjiaoben.lua                     # 启动入口，只拉起主控制器
│   ├── controller/
│   │   ├── main_controller.lua           # 主流程编排控制器
│   │   └── ui_controller.lua             # 配置界面交互控制器
│   ├── service/
│   │   ├── app_service.lua               # 应用启动/渠道管理
│   │   ├── login_service.lua             # 登录状态机
│   │   ├── game_service.lua              # 游戏通用画面/设置操作
│   │   ├── task_service.lua              # 任务流程
│   │   ├── preset_service.lua            # 预设槽位业务
│   │   └── combo_service.lua             # 自定义连招保存
│   ├── repository/
│   │   ├── config_manager.lua            # 全局配置持久化
│   │   ├── file_save.lua                 # 通用 JSON 文件读写
│   │   └── preset_repository.lua         # 连招预设文件访问
│   ├── model/
│   │   └── combo_schema.lua              # 连招字段模型/分组
│   ├── config/
│   │   ├── business_config.lua           # 渠道/任务/默认超时配置
│   │   └── path_config.lua               # Download/zmjiaoben 运行时路径
│   └── test/
│       ├── service_smoke.lua
│       ├── preset_smoke.lua
│       └── test_use.lua
├── 资源/
│   └── zmjiaoben.rc
├── 界面/
│   ├── 11.ui
│   └── zmjiaoben.ui
├── 插件/
│   └── 老狼孩插件懒人ROOT版.luaej
├── custom.lua
└── zmjiaoben.lcprojit
```

## 2. 分层职责

| 分层 | 对应目录 | 职责 |
| --- | --- | --- |
| 表现层 / Controller | `controller/` | UI 事件、用户动作分流、主流程编排 |
| 业务层 / Service | `service/` | 登录、启动、任务、预设、连招等业务逻辑 |
| 数据访问层 / Repository | `repository/` | JSON/配置文件读写，屏蔽底层 API |
| 模型层 / Model | `model/` | 配置字段、业务对象结构 |
| 配置层 / Config | `config/` | 渠道包名、任务选项、默认超时等常量 |

## 3. 调用链

```text
zmjiaoben.lua
        |
        v
main_controller.lua
        |
        +--> ui_controller.lua
        |      +--> preset_service.lua
        |             +--> preset_repository.lua
        |             +--> combo_schema.lua
        |
        +--> app_service.lua
        +--> login_service.lua
        |      +--> game_service.lua
        +--> task_service.lua
               +--> game_service.lua
```

单向依赖原则：

- `controller` 可调用 `service`
- `service` 可调用 `repository`、`model`、`config`
- `repository` 只处理数据存取，不反向调用业务

## 4. 入口说明

懒人精灵工程入口仍为：

```text
脚本/zmjiaoben.lua
```

`zmjiaoben.lua` 不再写具体业务，只负责加载 `controller/main_controller.lua` 并执行 `Run()`。

## 5. 运行时文件路径

所有运行时文件统一放在 `/sdcard/Download/` 下的 `zmjiaoben` 文件夹：

```text
/sdcard/Download/zmjiaoben/
├── global_config/
│   ├── main.config
│   └── global_config.json
└── combo_config/
    ├── combo_config.json
    ├── preset.json
    ├── custom_combo_presets.json
    └── test_custom_combo.json
```

`repository/file_save.lua` 会自动补上 `/sdcard/Download/zmjiaoben/` 前缀，业务层只需传相对路径，例如：

```lua
FileSave.readData("combo_config/preset.json")
FileSave.write_json("combo_config/preset.json", data)
```

图片资源已改为英文名：

- `account_login.png`
- `enter_game.png`
- `announcement_close.png`

## 6. 当前已完成功能

- 渠道选择：4399、当乐、应用宝
- 应用启动与前台检测
- 登录/选角界面识别与进入游戏
- 游戏公告、活动弹窗关闭
- 操作设置切换为“操作三”
- 昆仑山任务入口、继续挑战/扫荡分支
- UI 全局配置读取
- 连招预设槽位保存/加载/删除

## 7. 测试入口

- `脚本/test/service_smoke.lua`：服务与连招模块冒烟测试
- `脚本/test/preset_smoke.lua`：预设槽位保存测试
- `脚本/test/test_use.lua`：测试辅助模块

## 8. 未完成 / 预留

- 未登录账号的自动登录逻辑：`service/login_service.lua` 中仍为预留 TODO
- 龙宫任务：`service/task_service.lua` 中仅有占位分支
- 战斗循环、日常 1050 活跃度、角色切换：可继续新增到 `service/` 下
- `config_manager.lua` 已保留为全局/连招配置持久化的扩展入口
