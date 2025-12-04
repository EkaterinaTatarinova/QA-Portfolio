SELECT action,
       count(order_id) as orders_count   -- точто нужно вывести с применением агру=егирующей функции count
FROM   user_actions                      -- из какой таблицы выводим информацию
GROUP BY action                          -- группируем данные по значениям выполненного действия
ORDER BY orders_count                    -- сортируем данные
