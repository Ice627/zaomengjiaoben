-- model/combo_schema.lua
-- 连招配置的字段模型：统一维护 UI 字段 ID 与分组关系
local ComboSchema = {}

-- 预设保存/加载使用的平铺字段列表
ComboSchema.FIELDS = {
    "cfg_move_type",
    "cfg_skill_choice",
    "cfg_s1_count", "cfg_s1_interval",
    "cfg_s2_count", "cfg_s2_interval",
    "cfg_s3_count", "cfg_s3_interval",
    "cfg_turn_s1_enable", "cfg_turn_s1_delay", "cfg_turn_s1_count", "cfg_turn_s1_interval",
    "cfg_turn_s2_enable", "cfg_turn_s2_delay", "cfg_turn_s2_count", "cfg_turn_s2_interval",
    "cfg_turn_s3_enable", "cfg_turn_s3_delay", "cfg_turn_s3_count", "cfg_turn_s3_interval",
    "cfg_kls_freq", "cfg_kls_normal_att",
    "cfg_loop_skill1", "cfg_loop_count1", "cfg_loop_interval1",
    "cfg_loop_skill2", "cfg_loop_count2", "cfg_loop_interval2",
    "cfg_loop_skill3", "cfg_loop_count3", "cfg_loop_interval3",
    "cfg_loop_skill4", "cfg_loop_count4", "cfg_loop_interval4",
}

-- 按业务分组维护的 UI 控件 ID，供保存连招配置时批量读取
ComboSchema.GROUPS = {
    ["起手移动"] = {
        "cfg_move_type",
        "cfg_skill_choice",
        "cfg_s1_count", "cfg_s1_interval",
        "cfg_s2_count", "cfg_s2_interval",
        "cfg_s3_count", "cfg_s3_interval",
    },
    ["回头"] = {
        "cfg_turn_s1_enable", "cfg_turn_s1_delay", "cfg_turn_s1_count", "cfg_turn_s1_interval",
        "cfg_turn_s2_enable", "cfg_turn_s2_delay", "cfg_turn_s2_count", "cfg_turn_s2_interval",
        "cfg_turn_s3_enable", "cfg_turn_s3_delay", "cfg_turn_s3_count", "cfg_turn_s3_interval",
    },
    ["昆仑山专属"] = {
        "cfg_kls_freq",
        "cfg_kls_normal_att",
    },
    ["循环技能"] = {
        "cfg_loop_skill1", "cfg_loop_count1", "cfg_loop_interval1",
        "cfg_loop_skill2", "cfg_loop_count2", "cfg_loop_interval2",
        "cfg_loop_skill3", "cfg_loop_count3", "cfg_loop_interval3",
        "cfg_loop_skill4", "cfg_loop_count4", "cfg_loop_interval4",
    },
}

return ComboSchema
