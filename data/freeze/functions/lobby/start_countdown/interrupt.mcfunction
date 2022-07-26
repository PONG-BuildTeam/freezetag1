schedule clear freeze:lobby/start_countdown/countdown
scoreboard players set $Count countdown -1
tellraw @a [{"text": "<","color": "white"},{"selector":"@s"},{"text": ">","color": "white"},{"text":" Start sequence cancelled!","color":"white"}]