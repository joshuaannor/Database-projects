SELECT 
    us.`State Name` AS `State`,
    us.`Percent in Poverty`,
    ap.`% schools offer` AS `Percentage of Schools Offering AP CS`
FROM 
    us_states AS us
JOIN 
    ap_cs_test_taker_demographics AS ap 
    ON us.`State Name` = ap.`State`
ORDER BY 
    us.`Percent in Poverty` DESC;
