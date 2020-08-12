BEGIN { OFS=FS; }
tolower($3) ~ /(^|[^a-z])(a.f. blakemore|accor|apple green|ask italian|atalian servest|atlas hotels|bakers . baristas|bannatyne health club|bar . grills|baxterstorey|benugo|bermondsey pub|black sheep coffee|blue diamond|boparan restaurant group|bourne leisure|brains|brewdog|brunning and price|burger king|buzz bingo|ch&co|caff?[èe] nero|cafe nero|center parcs|coffee#1|company of cooks|compass group|costa coffee|crussh|côte brasserie|d&d london|david lloyd clubs|deep blue fish & chips|dobbies garden centres|dunelm|eu garages|east ayrshire council school canteens|elior|english heritage|everyman|everyone active|five guys|franco manca|freedom leisure|fridays|fullers|giggling squid|gourmet burger kitchen|greene king|grosvenor casinos|hall & woodhouse|hollywood bowl|honest burgers|hydes|iss mediclean ltd|jw lees|joe & the juice|joseph holt|jurys inn|kfc|kew green hotels|krispy kreme doughnuts|laine|leon restaurants|loungers|m&s cafe|macdonald hotels|marston['’]?s|mcdonalds|mcmullen|mecca|miller & carter|mitchells & butlers|morrisons - cafe and barista bar|moto|nando[’']?s|new world trading company|olive dining|park holidays|parkdean resorts|patisserie valerie|pho|pizza express|pizza hut|powerleague|pret a manger|prezzo|revolution bars|roadchef|ssp group|selfridges|shepherd neame|st austell brewery|starbucks|stonegate|team sport|tenpin|the big table|the city pub group|the cornish bakery|the haven|the ivy collection|the national trust|the restaurant group|tony macaroni|tortilla|turtle bay|vacherin|village hotels|viva italia|wildwood|wadworth|wagamama|wasabi|welcome break|wetherspoons?|whitbread|wilson vale|yo sushi|youngs|zizzi)($|[^a-z])/ {
  print $3, $9, $12, $13, $10, $11, $5, $4, $1;
}