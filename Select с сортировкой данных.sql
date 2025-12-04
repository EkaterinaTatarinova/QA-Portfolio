SELECT courier_id, order_id, action, time  -- то что выводим
FROM   courier_actions                     -- из какой таблицы
ORDER BY courier_id, action, time desc     -- сортировка 
limit 1000                                 -- ограничение по количеству выведенной информации в запросе
