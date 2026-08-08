##  1.项目文件目录结构

zmjiaoben/
├── 脚本/                            # 【代码逻辑目录】所有 Lua 业务与服务模块
│   ├── zmjiaoben.lua                # [入口] 主程序调度入口与全局状态流转
│   ├── app_service.lua              # [服务] 应用/系统底层交互服务
│   ├── img_service.lua              # [服务] 图色识别与模拟点击基础服务
│   ├── ui_service.lua               # [服务] UI 配置读取与保存管理服务
│   ├── battle_service.lua           # [业务] 战斗/副本相关自动化业务逻辑
│   └── task_service.lua             # [业务] 日常任务/刷本流程调度业务逻辑
├── 资源/                            # 【素材资源目录】
│   └── zmjiaoben.rc                 # 存放截图素材、字库文件（.txt）、特征码库
├── 界面/                            # 【配置界面目录】
│   └── zmjiaoben.ui                 # 用户设置界面布局定义（标签页、下拉框、复选框等）
├── 插件/                            # 【第三方扩展】
│   └── 老狼孩插件懒人ROOT版.luaej   # 第三方工具或高阶拓展插件
├── custom.lua                       # 【系统保留】悬浮窗独立虚拟机事件（不建议放业务逻辑）
└── zmjiaoben.lcprojit              # 懒人精灵项目工程文件





## 2. 核心模块与函数职责划分

### 2.1 主入口层

#### `脚本/zmjiaoben.lua` （主程序）

- **职责**：整个脚本的唯一控制中心。负责初始化配置、调度各项服务、控制主循环（Main Loop）与异常状态处理。
- **拟预留函数列表**：
  - `Main()`：脚本主入口函数，按顺序调度各个业务模块。
  - `InitEnvironment()`：初始化全局配置与检测服务状态。
  - `StateLoop()`：主逻辑轮询与状态机分发。

### 2.2 底层服务层（Services）

#### `脚本/app_service.lua` （应用管理服务）

- **职责**：处理与 Android 系统及 App 生命周期相关的原子级操作。
- **拟预留函数列表**：
  - `AppService.StartApp(pkgName, timeoutSec)`：启动游戏并等待进入前台（已实现）。
  - `AppService.IsAppForeground(pkgName)`：检测游戏是否在前台运行。
  - `AppService.CloseApp(pkgName)`：强行关闭游戏。
  - `AppService.RestartApp(pkgName)`：重启游戏（应对卡死/掉线）。

#### `脚本/img_service.lua` （图色与输入服务）

- **职责**：封装懒人精灵的底层找图、多点找色、防封点击及滑动操作。
- **拟预留函数列表**：
  - `ImgService.SafeTap(x, y, delayMs)`：带有坐标随机偏移量（±3px）的安全防封点击。
  - `ImgService.FindAndTap(firstColor, offsetColor, sim, area)`：寻找颜色匹配点并自动点击。
  - `ImgService.WaitImage(imageName, timeoutSec)`：在指定时间内循环等待特定特征图出现。
  - `ImgService.Swipe(startX, startY, endX, endY, duration)`：模拟人手滑动屏幕。

#### `脚本/ui_service.lua` （配置与界面服务）

- **职责**：负责展示 UI 界面，解析并读取用户在 `zmjiaoben.ui` 界面设置的选项参数。
- **拟预留函数列表**：
  - `UiService.Show()`：显示配置界面。
  - `UiService.GetConfig(configId)`：获取指定控件的值（如任务名称、勾选状态）。
  - `UiService.LoadAllConfigs()`：将界面上的参数批量解析并写入全局 `Config` 表。

### 2.3 高级业务层（Business Tasks）

#### `脚本/task_service.lua` （日常与挂机业务）

- **职责**：结合 `AppService` 和 `ImgService`，把原子操作组合成游戏中的具体业务。
- **拟预留函数列表**：
  - `TaskService.EnterMainCity()`：跳过公告/登录弹窗，进入游戏主城/大地图。
  - `TaskService.RunDailyQuest()`：完成日常 1050 活跃度任务。
  - `TaskService.SwitchRole(roleIndex)`：切换游戏账号/角色。

#### `脚本/battle_service.lua` （战斗与副本业务）

- **职责**：处理刷本、战斗逻辑、技能释放及通关检测。
- **拟预留函数列表**：
  - `BattleService.EnterDungeon(mapName)`：选择关卡（如昆仑山）并进入战斗。
  - `BattleService.AutoCombat()`：自动释放技能/移动攻防逻辑。
  - `BattleService.CheckVictory()`：检测战斗结算页面并点击继续。



---



## 3. 模块依赖与调用关系图

系统遵从 **单向依赖原则**：上层业务模块可以调用下层服务模块，下层服务模块不可反向依赖上层业务逻辑。

![1](E:\code\08_go\zmjiaoben\pic\1.png)