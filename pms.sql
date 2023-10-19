

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


CREATE TABLE `on_hold` (
  `id` int(11) NOT NULL,
  `invoice_number` varchar(13) NOT NULL,
  `medicine_name` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `expire_date` date NOT NULL,
  `qty` bigint(11) NOT NULL,
  `type` varchar(10) NOT NULL,
  `cost` bigint(11) NOT NULL,
  `amount` bigint(11) NOT NULL,
  `profit_amount` bigint(11) NOT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



INSERT INTO `on_hold` (`id`, `invoice_number`, `medicine_name`, `category`, `expire_date`, `qty`, `type`, `cost`, `amount`, `profit_amount`, `date`) VALUES
(1, 'CA-9390009', 'Biogesic', 'Painkiller', '2026-03-31', 1, 'Stp', 9, 9, 4, '02/22/2022'),
(2, 'CA-2200239', 'Biogesic', 'Painkiller', '2025-03-31', 298, 'Stp', 9, 2682, 1192, '02/22/2022'),
(4, 'CA-2099902', 'Paracetemol', 'Painkiller', '2025-09-14', 1, 'Bot', 2, 2, 1, '01/27/2023'),
(7, 'CA-2922209', 'Paracetemol', 'Painkiller', '2024-02-18', 3, 'Bot', 2, 6, 3, '02/24/2023'),
(17, 'CA-3920020', 'Paracetemol', 'Painkiller', '2025-12-20', 10, 'Bot', 2, 20, 10, '12/20/2022'),
(18, 'CA-9009003', 'Paracetemol', 'Painkiller', '2023-03-10', 3, 'Bot', 2, 6, 3, '03/10/2020'),
(19, 'CA-9092090', 'Paracetemol', 'Painkiller', '2026-07-05', 2, 'Bot', 2, 4, 2, '07/05/2023'),
(20, 'CA-9220309', 'Paracetemol', 'Painkiller', '2022-02-28', 2, 'Bot', 2, 4, 2, '02/28/2019'),
(21, 'CA-0322209', 'Paracetemol', 'Painkiller', '2028-06-10', 93, 'Bot', 2, 186, 93, '06/16/2023'),
(22, 'CA-2990220', 'Paracetemol', 'Painkiller', '2026-07-20', 8, 'Bot', 2, 16, 8, '07/20/2022'),
(23, 'CA-0939993', 'Paracetemol', 'Painkiller', '2024-04-29', 1, 'Bot', 2, 2, 1, '04/29/2021'),
(24, 'CA-9900203', 'Biogesic', 'Painkiller', '2025-11-08', 1, 'Sachet', 9, 9, 4, '07/11/2023'),
(25, 'CA-9900203', 'Paracetemol', 'Painkiller', '2022-12-22', 2, 'Stp', 2, 4, 2, '12/30/2019'),
(26, 'CA-9090000', 'Biogesic', 'Painkiller', '2027-05-13', 2, 'Sachet', 2, 4, 2, '05/13/2023'),
(27, 'CA-2233020', 'Biogesic', 'Painkiller', '2027-03-19', 5, 'Unit', 9, 45, 20, '03/19/2023'),
(29, 'CA-9292200', 'Biogesic', 'Painkiller', '2026-04-25', 1, 'Bot', 9, 9, 4, '04/25/2023'),
(30, 'CA-3009023', 'Paracetemol', 'Painkiller', '2026-09-07', 3, 'Unit', 2, 6, 3, '09/07/2023'),
(35, 'CA-0900090', 'Paracetemol', 'Painkiller', '2023-02-03', 2, 'Bot', 2, 4, 2, '03/02/2019'),
(37, 'CA-2099202', 'Paracetemol', 'painkiller', '2024-12-19', 1, 'Bot', 2, 2, 1, '03/04/2022'),
(51, 'CA-9292203', 'Paracetemol', 'Painkiller', '2028-08-03', 3, 'Stp', 2, 6, 3, '03/05/2022'),
(61, 'CA-0000032', 'Paracetemol', 'Painkiller', '2029-10-01', 5, 'Bot', 2, 10, 5, '03/05/2022'),
(62, 'CA-0000032', 'Biogesic', 'Painkiller', '2023-12-13', 4, 'Bot', 9, 36, 20, '12/13/2020'),
(63, 'CA-2909290', 'Paracetemol', 'Painkiller', '2026-03-15', 10, 'Bot', 2, 20, 10, '03/15/2023'),
(64, 'CA-2929293', 'Demo Med', 'Demo Category', '2027-07-06', 12, 'Tab', 18, 216, 96, '07/06/2023'),
(66, 'CA-0020090', 'Doxycycline', 'Antibiotics', '2025-05-20', 5, 'Tab', 4, 20, 10, '05/20/2023'),
(67, 'CA-0290929', 'Vitamin B12', 'Vitamins', '2026-04-22', 3, 'Tab', 19, 57, 27, '04/22/2023'),
(68, 'CA-9303020', 'Deplin', 'Vitamins', '2023-01-10', 6, 'Sachet', 141, 846, 168, '01/10/2020'),
(73, 'CA-2920002', 'Fluconazole', 'Antifungals', '2027-07-28', 3, 'Tab', 29, 87, 21, '07/28/2023'),
(74, 'CA-3020292', 'Estazolam', 'Sedatives', '2026-07-26', 12, 'Bot', 54, 648, 156, '07/26/2023'),
(76, 'CA-0092000', 'Econazole', 'Antifungals', '2025-03-16', 8, 'Sachet', 24, 192, 56, '03/12/2023'),
(78, 'CA-9092029', 'Vitamin B12', 'Vitamins', '2023-09-10', 7, 'Tab', 19, 133, 63, '09/10/2021'),
(79, 'CA-9092029', 'Econazole', 'Antifungals', '2022-08-17', 2, 'Sachet', 24, 48, 14, '08/19/2019'),
(80, 'CA-0009392', 'Fluconazole', 'Antifungals', '2029-02-10', 3, 'Tab', 29, 87, 21, '02/10/2023'),
(81, 'CA-2020390', 'Altretamine', 'Antineoplastics', '2025-07-27', 9, 'Sachet', 87, 783, 126, '07/27/2023'),
(82, 'CA-2030293', 'Mucinex', 'Expectorant', '2023-05-25', 14, 'Bot', 37, 518, 112, '05/25/2023'),
(83, 'CA-9090029', 'Methisazone', 'Antiviral', '2024-01-15', 4, 'Tab', 12, 48, 16, '01/17/2023'),
(84, 'CA-9090029', 'Alprazolam', 'Tranquilizer', '2025-10-06', 5, 'Tab', 19, 95, 45, '06/10/2023'),
(85, 'CA-3909093', 'Fluconazole', 'Antifungals', '2026-09-13', 5, 'Tab', 29, 145, 35, '09/13/2023');



CREATE TABLE `sales` (
  `id` int(11) NOT NULL,
  `invoice_number` varchar(13) NOT NULL,
  `medicines` varchar(255) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `total_amount` bigint(11) NOT NULL,
  `total_profit` bigint(11) NOT NULL,
  `Date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



INSERT INTO `sales` (`id`, `invoice_number`, `medicines`, `quantity`, `total_amount`, `total_profit`, `Date`) VALUES
(1, 'CA-9390009', 'Biogesic', '1(Stp)', 9, 4, '2022-07-06'),
(2, 'CA-0900090', 'Biogesic', '2(Stp)', 18, 8, '2022-07-06'),
(3, 'CA-2099902', 'Paracetemol', '1(Bot)', 2, 1, '2022-07-06'),
(4, 'CA-2922209', 'Paracetemol', '3(Bot)', 6, 3, '2022-07-07'),
(5, 'CA-3920020', 'Paracetemol', '10(Bot)', 20, 10, '2022-07-09'),
(6, 'CA-9009003', 'Paracetemol', '3(Bot)', 6, 3, '2022-07-09'),
(7, 'CA-9220309', 'Paracetemol', '2(Bot)', 4, 2, '2022-07-18'),
(8, 'CA-0322209', 'Paracetemol', '93(Bot)', 186, 93, '2022-07-19'),
(9, 'CA-0939993', 'Paracetemol', '1(Bot)', 2, 1, '2022-07-20'),
(10, 'CA-9900203', 'Biogesic,Paracetemol', '1(Sachet),2(Stp)', 13, 6, '2022-07-20'),
(11, 'CA-2233020', 'Biogesic', '5(Unit)', 45, 20, '2022-07-20'),
(12, 'CA-9292200', 'Biogesic', '1(Bot)', 9, 4, '2022-07-27'),
(13, 'CA-2099202', 'Paracetemol', '1(Bot)', 2, 1, '2022-07-27'),
(14, 'CA-9292203', 'Paracetemol', '3(Stp)', 6, 3, '2022-07-27'),
(15, 'CA-0000032', 'Paracetemol,Biogesic', '5(Bot),4(Bot)', 46, 21, '2022-07-27'),
(16, 'CA-2929293', 'Demo Med', '12(Tab)', 216, 96, '2022-08-06'),
(17, 'CA-0020090', 'Doxycycline', '5(Tab)', 20, 10, '2022-08-13'),
(18, 'CA-0290929', 'Vitamin B12', '3(Tab)', 57, 27, '2022-08-13'),
(19, 'CA-9303020', 'Deplin', '6(Sachet)', 846, 168, '2022-08-13'),
(20, 'CA-2920002', 'Fluconazole', '3(Tab)', 87, 21, '2022-08-13'),
(21, 'CA-3020292', 'Estazolam', '12(Bot)', 648, 156, '2022-08-13'),
(22, 'CA-0092000', 'Econazole', '8(Sachet)', 192, 56, '2022-08-13'),
(23, 'CA-9092029', 'Vitamin B12,Econazole', '7(Tab),2(Sachet)', 181, 77, '2022-08-13'),
(24, 'CA-0009392', 'Fluconazole', '3(Tab)', 87, 21, '2022-08-13'),
(25, 'CA-2020390', 'Altretamine', '9(Sachet)', 783, 126, '2022-08-13'),
(26, 'CA-2030293', 'Mucinex', '14(Bot)', 518, 112, '2022-08-13'),
(27, 'CA-9090029', 'Methisazone,Alprazolam', '4(Tab),5(Tab)', 143, 61, '2022-08-13'),
(28, 'CA-3909093', 'Fluconazole', '5(Tab)', 145, 35, '2022-08-13');



CREATE TABLE `stock` (
  `id` int(100) NOT NULL,
  `bar_code` varchar(255) NOT NULL,
  `medicine_name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `quantity` int(100) NOT NULL,
  `used_quantity` int(100) NOT NULL,
  `remain_quantity` int(100) NOT NULL,
  `act_remain_quantity` int(10) NOT NULL,
  `register_date` date NOT NULL,
  `expire_date` date NOT NULL,
  `company` varchar(100) NOT NULL,
  `sell_type` varchar(100) NOT NULL,
  `actual_price` int(100) NOT NULL,
  `selling_price` int(100) NOT NULL,
  `profit_price` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



INSERT INTO `stock` (`id`, `bar_code`, `medicine_name`, `category`, `quantity`, `used_quantity`, `remain_quantity`, `act_remain_quantity`, `register_date`, `expire_date`, `company`, `sell_type`, `actual_price`, `selling_price`, `profit_price`, `status`) VALUES
(21, '1112', 'Paracetemol', 'Painkiller', 20, 18, 2, 2, '2020-03-04', '2022-10-01', 'none', 'Bot', 1, 2, '1(100%)', 'Available'),
(23, '1121', 'Biogesic', 'Painkiller', 50, 4, 46, 46, '2020-03-05', '2023-03-06', 'none', 'Bot', 5, 9, '4(80%)', 'Available'),
(24, '101', 'Demo Med', 'Demo Category', 100, 12, 88, 88, '2022-08-06', '2022-08-17', 'none', 'Tab', 10, 18, '8(80%)', 'Available'),
(25, '1001', 'Doxycycline', 'Antibiotics', 203, 5, 198, 198, '2022-08-11', '2025-08-09', 'none', 'Tab', 2, 4, '2(100%)', 'Available'),
(26, '1003', 'Methisazone', 'Antiviral', 300, 4, 296, 296, '2022-08-13', '2026-08-03', 'none', 'Tab', 8, 12, '4(50%)', 'Available'),
(27, '1020', 'Deplin', 'Vitamins', 129, 6, 123, 123, '2022-08-10', '2026-09-14', 'none', 'Sachet', 113, 141, '28(25%)', 'Available'),
(28, '1169', 'Vitamin B12', 'Vitamins', 288, 10, 278, 278, '2022-08-12', '2026-11-10', 'none', 'Tab', 10, 19, '9(90%)', 'Available'),
(29, '2220', 'Altretamine', 'Antineoplastics', 177, 9, 168, 168, '2022-08-13', '2026-08-12', 'none', 'Sachet', 73, 87, '14(19%)', 'Available'),
(30, '2022', 'Econazole', 'Antifungals', 247, 10, 237, 239, '2022-08-13', '2027-11-17', 'none', 'Sachet', 17, 24, '7(41%)', 'Available'),
(31, '1779', 'Fluconazole', 'Antifungals', 155, 11, 144, 144, '2022-08-13', '2026-08-13', 'none', 'Tab', 22, 29, '7(32%)', 'Available'),
(32, '1906', 'Mucinex', 'Expectorant', 109, 5, 104, 95, '2022-08-13', '2026-08-25', 'none', 'Bot', 29, 37, '8(28%)', 'Available'),
(33, '2779', 'Estazolam', 'Sedatives', 366, 12, 354, 354, '2022-08-13', '2026-08-26', 'none', 'Bot', 41, 54, '13(32%)', 'Available'),
(34, '2269', 'Alprazolam', 'Tranquilizer', 287, 5, 282, 287, '2022-08-13', '2026-10-06', 'none', 'Tab', 10, 19, '9(90%)', 'Available');



CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



INSERT INTO `users` (`id`, `user_name`, `password`) VALUES
(1, 'dee', '7fe54080e26dd169ccbffba947dbc5958e26ecea');


ALTER TABLE `on_hold`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `sales`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `stock`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `on_hold`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

ALTER TABLE `sales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

ALTER TABLE `stock`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
