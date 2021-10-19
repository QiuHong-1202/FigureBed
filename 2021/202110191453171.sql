

create database shop2;
use shop2;
 
-- 表的结构 `shop`
 

CREATE TABLE `shop` (
  `id` int(8) NOT NULL,
  `name` varchar(20) NOT NULL,
  `brand` varchar(20) NOT NULL,
  `price` int(4) NOT NULL,
  `amount` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

 
-- 表的索引 `shop`
--
ALTER TABLE `shop`
  ADD PRIMARY KEY (`id`);

 
INSERT INTO `shop` (`id`, `name`, `brand`, `price`, `amount`) VALUES
(1001, '手机', '华为', 4999, 100),
(1002, '笔记本电脑', '华为', 6666, 200);