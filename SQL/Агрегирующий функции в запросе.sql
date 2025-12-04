SELECT min (time) as first_delivery,
       max (time) as last_delivery    -- то что выводим с применением функций min и max
FROM   courier_actions                -- из какой таблицы
WHERE  action = 'deliver_order'       -- фильтрация данных по выволненному действию 
