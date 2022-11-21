# 1.15 至 1.15.2
function mcvd:5
# 1.16 至 1.16.5
function mcvd:6
# 1.17 至 1.17.1
function mcvd:7
# 1.18 至 1.18.2
function mcvd:8
# 1.19 及以上
function mcvd:10
# 版本编号
execute if data storage mcvd:data {version:5} run data modify storage mcvd:data versionText set value "1.15 至 1.15.2"
execute if data storage mcvd:data {version:6} run data modify storage mcvd:data versionText set value "1.16 至 1.16.5"
execute if data storage mcvd:data {version:7} run data modify storage mcvd:data versionText set value "1.17 至 1.17.1"
execute if data storage mcvd:data {version:8} run data modify storage mcvd:data versionText set value "1.18 至 1.18.2"
execute if data storage mcvd:data {version:10} run data modify storage mcvd:data versionText set value "1.19 及以上"
# 清除检测用到的实体、效果等
kill @e[tag=mcvd_version]