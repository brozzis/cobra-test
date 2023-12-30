C="/Users/ste/prog/cobra-cli/cobra-cli"
${C} init --author "Stefano Brozzi <stefano.brozzi@gmail.com>" --viper

#
${C} add db 
${C} add rehash -p "dbCmd" 
${C} add tags -p "dbCmd" 
#
${C} add device
${C} add list -p "deviceCmd"
#
${C} add files
${C} add list -p "filesCmd"
${C} add list -p "filesCmd"
#
${C} add rules
${C} add insertDB -p "rulesCmd"
${C} add tags -p "rulesCmd"
#
${C} add tag
${C} add try -p "tagCmd"
${C} add bunch -p "tagCmd"
${C} add save2db -p "tagCmd"
#
${C} add stat
#
${C} add json
${C} add create -p "jsonCmd"
${C} add test -p "jsonCmd"
${C} add json2db -p "jsonCmd"
#
${C} add web
#


