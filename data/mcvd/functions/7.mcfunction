summon minecraft:axolotl ~ 255 ~ {NoAI:1b,ActiveEffects:[{"ShowParticles":1b,"Id":14}],NoGravity:1b,Tags:["mcvd_1.17","mcvd_version"],Silent:1b}
execute store success storage mcvd:data version int 7 if entity @e[tag=mcvd_1.17]