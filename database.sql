CREATE TABLE `activity` (
  `id` int(11) NOT NULL,
  `txid` varchar(255) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `uid` int(11) DEFAULT NULL,
  `u_field_1` varchar(255) DEFAULT NULL,
  `u_field_2` varchar(255) DEFAULT NULL,
  `u_field_3` varchar(255) DEFAULT NULL,
  `u_field_4` varchar(255) DEFAULT NULL,
  `u_field_5` varchar(255) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `deposit_via` int(11) DEFAULT NULL,
  `withdrawal_via` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `created` int(11) DEFAULT NULL,
  `updated` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

CREATE TABLE `admin_earnings` (
  `id` int(11) NOT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `created` int(11) DEFAULT NULL,
  `updated` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

CREATE TABLE `admin_logs` (
  `id` int(11) NOT NULL,
  `type` int(11) DEFAULT NULL,
  `time` int(11) DEFAULT NULL,
  `u_field_1` varchar(255) DEFAULT NULL,
  `u_field_2` varchar(255) DEFAULT NULL,
  `u_field_3` varchar(255) DEFAULT NULL,
  `u_field_4` varchar(255) DEFAULT NULL,
  `u_field_5` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

CREATE TABLE `bonus_logs` (
  `id` int(11) NOT NULL,
  `user_email` varchar(255) DEFAULT NULL,
  `from_who` varchar(255) DEFAULT NULL,
  `commission` varchar(255) DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


CREATE TABLE `country` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `currency` (
  `id` int(11) NOT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `default_curr` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `currency` (`id`, `currency`, `code`, `status`, `default_curr`) VALUES
(163, 'AED', 'AED - United Arab Emirates Dirham', 2, 2),
(164, 'AFN', 'AFN - Afghanistan Afghani', 2, 2),
(165, 'ALL', 'ALL - Albania Lek', 2, 2),
(166, 'AMD', 'AMD - Armenia Dram', 2, 2),
(167, 'ANG', 'ANG - Netherlands Antilles Guilder', 2, 2),
(168, 'AOA', 'AOA - Angola Kwanza', 2, 2),
(169, 'ARS', 'ARS - Argentina Peso', 2, 2),
(170, 'AUD', 'AUD - Australia Dollar', 2, 2),
(171, 'AWG', 'AWG - Aruba Guilder', 2, 2),
(172, 'AZN', 'AZN - Azerbaijan New Manat', 2, 2),
(173, 'BAM', 'BAM - Bosnia and Herzegovina Convertible Marka', 2, 2),
(174, 'BBD', 'BBD - Barbados Dollar', 2, 2),
(175, 'BDT', 'BDT - Bangladesh Taka', 2, 2),
(176, 'BGN', 'BGN - Bulgaria Lev', 2, 2),
(177, 'BHD', 'BHD - Bahrain Dinar', 2, 2),
(178, 'BIF', 'BIF - Burundi Franc', 2, 2),
(179, 'BMD', 'BMD - Bermuda Dollar', 2, 2),
(180, 'BND', 'BND - Brunei Darussalam Dollar', 2, 2),
(181, 'BOB', 'BOB - Bolivia Boliviano', 2, 2),
(182, 'BRL', 'BRL - Brazil Real', 2, 2),
(183, 'BSD', 'BSD - Bahamas Dollar', 2, 2),
(184, 'BTN', 'BTN - Bhutan Ngultrum', 2, 2),
(185, 'BWP', 'BWP - Botswana Pula', 2, 2),
(186, 'BYR', 'BYR - Belarus Ruble', 2, 2),
(187, 'BZD', 'BZD - Belize Dollar', 2, 2),
(188, 'CAD', 'CAD - Canada Dollar', 2, 2),
(189, 'CDF', 'CDF - Congo/Kinshasa Franc', 2, 2),
(190, 'CHF', 'CHF - Switzerland Franc', 2, 2),
(191, 'CLP', 'CLP - Chile Peso', 2, 2),
(192, 'CNY', 'CNY - China Yuan Renminbi', 2, 2),
(193, 'COP', 'COP - Colombia Peso', 2, 2),
(194, 'CRC', 'CRC - Costa Rica Colon', 2, 2),
(195, 'CUC', 'CUC - Cuba Convertible Peso', 2, 2),
(196, 'CUP', 'CUP - Cuba Peso', 2, 2),
(197, 'CVE', 'CVE - Cape Verde Escudo', 2, 2),
(198, 'CZK', 'CZK - Czech Republic Koruna', 2, 2),
(199, 'DJF', 'DJF - Djibouti Franc', 2, 2),
(200, 'DKK', 'DKK - Denmark Krone', 2, 2),
(201, 'DOP', 'DOP - Dominican Republic Peso', 2, 2),
(202, 'DZD', 'DZD - Algeria Dinar', 2, 2),
(203, 'EGP', 'EGP - Egypt Pound', 2, 2),
(204, 'ERN', 'ERN - Eritrea Nakfa', 2, 2),
(205, 'ETB', 'ETB - Ethiopia Birr', 2, 2),
(206, 'EUR', 'EUR - Euro Member Countries', 2, 2),
(207, 'FJD', 'FJD - Fiji Dollar', 2, 2),
(208, 'FKP', 'FKP - Falkland Islands (Malvinas) Pound', 2, 2),
(209, 'GBP', 'GBP - United Kingdom Pound', 2, 2),
(210, 'GEL', 'GEL - Georgia Lari', 2, 2),
(211, 'GGP', 'GGP - Guernsey Pound', 2, 2),
(212, 'GHS', 'GHS - Ghana Cedi', 2, 2),
(213, 'GIP', 'GIP - Gibraltar Pound', 2, 2),
(214, 'GMD', 'GMD - Gambia Dalasi', 2, 2),
(215, 'GNF', 'GNF - Guinea Franc', 2, 2),
(216, 'GTQ', 'GTQ - Guatemala Quetzal', 2, 2),
(217, 'GYD', 'GYD - Guyana Dollar', 2, 2),
(218, 'HKD', 'HKD - Hong Kong Dollar', 2, 2),
(219, 'HNL', 'HNL - Honduras Lempira', 2, 2),
(220, 'HPK', 'HRK - Croatia Kuna', 2, 2),
(221, 'HTG', 'HTG - Haiti Gourde', 2, 2),
(222, 'HUF', 'HUF - Hungary Forint', 2, 2),
(223, 'IDR', 'IDR - Indonesia Rupiah', 2, 2),
(224, 'ILS', 'ILS - Israel Shekel', 2, 2),
(225, 'IMP', 'IMP - Isle of Man Pound', 2, 2),
(226, 'INR', 'INR - India Rupee', 2, 2),
(227, 'IQD', 'IQD - Iraq Dinar', 2, 2),
(228, 'IRR', 'IRR - Iran Rial', 2, 2),
(229, 'ISK', 'ISK - Iceland Krona', 2, 2),
(230, 'JEP', 'JEP - Jersey Pound', 2, 2),
(231, 'JMD', 'JMD - Jamaica Dollar', 2, 2),
(232, 'JOD', 'JOD - Jordan Dinar', 2, 2),
(233, 'JPY', 'JPY - Japan Yen', 2, 2),
(234, 'KES', 'KES - Kenya Shilling', 2, 2),
(235, 'KGS', 'KGS - Kyrgyzstan Som', 2, 2),
(236, 'KHR', 'KHR - Cambodia Riel', 2, 2),
(237, 'KMF', 'KMF - Comoros Franc', 2, 2),
(238, 'KPW', 'KPW - Korea (North) Won', 2, 2),
(239, 'KRW', 'KRW - Korea (South) Won', 2, 2),
(240, 'KWD', 'KWD - Kuwait Dinar', 2, 2),
(241, 'KYD', 'KYD - Cayman Islands Dollar', 2, 2),
(242, 'KZT', 'KZT - Kazakhstan Tenge', 2, 2),
(243, 'LAK', 'LAK - Laos Kip', 2, 2),
(244, 'LBP', 'LBP - Lebanon Pound', 2, 2),
(245, 'LKR', 'LKR - Sri Lanka Rupee', 2, 2),
(246, 'LRD', 'LRD - Liberia Dollar', 2, 2),
(247, 'LSL', 'LSL - Lesotho Loti', 2, 2),
(248, 'LYD', 'LYD - Libya Dinar', 2, 2),
(249, 'MAD', 'MAD - Morocco Dirham', 2, 2),
(250, 'MDL', 'MDL - Moldova Leu', 2, 2),
(251, 'MGA', 'MGA - Madagascar Ariary', 2, 2),
(252, 'MKD', 'MKD - Macedonia Denar', 2, 2),
(253, 'MMK', 'MMK - Myanmar (Burma) Kyat', 2, 2),
(254, 'MNT', 'MNT - Mongolia Tughrik', 2, 2),
(255, 'MOP', 'MOP - Macau Pataca', 2, 2),
(256, 'MRO', 'MRO - Mauritania Ouguiya', 2, 2),
(257, 'MUR', 'MUR - Mauritius Rupee', 2, 2),
(258, 'MVR', 'MVR - Maldives (Maldive Islands) Rufiyaa', 2, 2),
(259, 'MWK', 'MWK - Malawi Kwacha', 2, 2),
(260, 'MXN', 'MXN - Mexico Peso', 2, 2),
(261, 'MYR', 'MYR - Malaysia Ringgit', 2, 2),
(262, 'MZN', 'MZN - Mozambique Metical', 2, 2),
(263, 'NAD', 'NAD - Namibia Dollar', 2, 2),
(264, 'NGN', 'NGN - Nigeria Naira', 2, 2),
(265, 'NTO', 'NIO - Nicaragua Cordoba', 2, 2),
(266, 'NOK', 'NOK - Norway Krone', 2, 2),
(267, 'NPR', 'NPR - Nepal Rupee', 2, 2),
(268, 'NZD', 'NZD - New Zealand Dollar', 2, 2),
(269, 'OMR', 'OMR - Oman Rial', 2, 2),
(270, 'PAB', 'PAB - Panama Balboa', 2, 2),
(271, 'PEN', 'PEN - Peru Nuevo Sol', 2, 2),
(272, 'PGK', 'PGK - Papua New Guinea Kina', 2, 2),
(273, 'PHP', 'PHP - Philippines Peso', 2, 2),
(274, 'PKR', 'PKR - Pakistan Rupee', 2, 2),
(275, 'PLN', 'PLN - Poland Zloty', 2, 2),
(276, 'PYG', 'PYG - Paraguay Guarani', 2, 2),
(277, 'QAR', 'QAR - Qatar Riyal', 2, 2),
(278, 'RON', 'RON - Romania New Leu', 2, 2),
(279, 'RSD', 'RSD - Serbia Dinar', 2, 2),
(280, 'RUB', 'RUB - Russia Ruble', 2, 2),
(281, 'RWF', 'RWF - Rwanda Franc', 2, 2),
(282, 'SAR', 'SAR - Saudi Arabia Riyal', 2, 2),
(283, 'SBD', 'SBD - Solomon Islands Dollar', 2, 2),
(284, 'SCR', 'SCR - Seychelles Rupee', 2, 2),
(285, 'SDG', 'SDG - Sudan Pound', 2, 2),
(286, 'SEK', 'SEK - Sweden Krona', 2, 2),
(287, 'SGD', 'SGD - Singapore Dollar', 2, 2),
(288, 'SHP', 'SHP - Saint Helena Pound', 2, 2),
(289, 'SLL', 'SLL - Sierra Leone Leone', 2, 2),
(290, 'SOS', 'SOS - Somalia Shilling', 2, 2),
(291, 'SRL', 'SPL* - Seborga Luigino', 2, 2),
(292, 'SRD', 'SRD - Suriname Dollar', 2, 2),
(293, 'STD', 'STD - Sao Tome and Principe Dobra', 2, 2),
(294, 'SVC', 'SVC - El Salvador Colon', 2, 2),
(295, 'SYP', 'SYP - Syria Pound', 2, 2),
(296, 'SZL', 'SZL - Swaziland Lilangeni', 2, 2),
(297, 'THB', 'THB - Thailand Baht', 2, 2),
(298, 'TJS', 'TJS - Tajikistan Somoni', 2, 2),
(299, 'TMT', 'TMT - Turkmenistan Manat', 2, 2),
(300, 'TND', 'TND - Tunisia Dinar', 2, 2),
(301, 'TOP', 'TOP - Tonga Paanga', 2, 2),
(302, 'TRY', 'TRY - Turkey Lira', 2, 2),
(303, 'TTD', 'TTD - Trinidad and Tobago Dollar', 2, 2),
(304, 'TVD', 'TVD - Tuvalu Dollar', 2, 2),
(305, 'TWD', 'TWD - Taiwan New Dollar', 2, 2),
(306, 'TZS', 'TZS - Tanzania Shilling', 2, 2),
(307, 'UAH', 'UAH - Ukraine Hryvnia', 2, 2),
(308, 'UGX', 'UGX - Uganda Shilling', 2, 2),
(309, 'USD', 'USD - United States Dollar', 2, 2),
(310, 'UYU', 'UYU - Uruguay Peso', 2, 2),
(311, 'UZS', 'UZS - Uzbekistan Som', 2, 2),
(312, 'VEF', 'VEF - Venezuela Bolivar', 2, 2),
(313, 'VND', 'VND - Viet Nam Dong', 2, 2),
(314, 'VUV', 'VUV - Vanuatu Vatu', 2, 2),
(315, 'WST', 'WST - Samoa Tala', 2, 2),
(316, 'XAF', 'XAF - Communaute Financiere Africaine (BEAC) CFA Franc BEAC', 2, 2),
(317, 'XCD', 'XCD - East Caribbean Dollar', 2, 2),
(318, 'XDR', 'XDR - International Monetary Fund (IMF) Special Drawing Rights', 2, 2),
(319, 'XOF', 'XOF - Communaute Financiere Africaine (BCEAO) Franc', 2, 2),
(320, 'XPF', 'XPF - Comptoirs Francais du Pacifique (CFP) Franc', 2, 2),
(321, 'YER', 'YER - Yemen Rial', 2, 2),
(322, 'ZAR', 'ZAR - South Africa Rand', 2, 2),
(323, 'ZMW', 'ZMW - Zambia Kwacha', 2, 2),
(324, 'ZWD', 'ZWD - Zimbabwe Dollar', 2, 2);

CREATE TABLE `deposits` (
  `id` int(11) NOT NULL,
  `uid` int(11) DEFAULT NULL,
  `txid` varchar(255) DEFAULT NULL,
  `method` int(11) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `requested_on` int(11) DEFAULT NULL,
  `processed_on` int(11) DEFAULT NULL,
  `gateway_txid` varchar(255) DEFAULT NULL,
  `reference_number` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

CREATE TABLE `disputes` (
  `id` int(11) NOT NULL,
  `hash` varchar(255) DEFAULT NULL,
  `sender` int(11) DEFAULT NULL,
  `recipient` int(11) DEFAULT NULL,
  `txid` varchar(255) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `escalate_review` int(11) DEFAULT NULL,
  `escalate_message` text DEFAULT NULL,
  `escalate_issued_by` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created` int(11) DEFAULT NULL,
  `updated` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

CREATE TABLE `disputes_messages` (
  `id` int(11) NOT NULL,
  `uid` int(11) DEFAULT NULL,
  `dispute_id` int(11) DEFAULT NULL,
  `comment` text DEFAULT NULL,
  `attachment` text DEFAULT NULL,
  `time` int(11) DEFAULT NULL,
  `is_admin` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

CREATE TABLE `gateways` (
  `id` int(11) NOT NULL,
  `type` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `reserve` varchar(255) DEFAULT NULL,
  `min_amount` varchar(255) DEFAULT NULL,
  `max_amount` varchar(255) DEFAULT NULL,
  `exchange_type` int(11) DEFAULT NULL,
  `include_fee` int(11) DEFAULT NULL,
  `extra_fee` varchar(255) DEFAULT NULL,
  `fee` varchar(255) DEFAULT NULL,
  `allow_send` int(11) DEFAULT NULL,
  `allow_receive` int(11) DEFAULT NULL,
  `default_send` int(11) DEFAULT NULL,
  `default_receive` int(11) DEFAULT NULL,
  `allow_payouts` int(11) DEFAULT NULL,
  `a_field_1` varchar(255) DEFAULT NULL,
  `a_field_2` varchar(255) DEFAULT NULL,
  `a_field_3` varchar(255) DEFAULT NULL,
  `a_field_4` varchar(255) DEFAULT NULL,
  `a_field_5` varchar(255) DEFAULT NULL,
  `a_field_6` varchar(255) DEFAULT NULL,
  `a_field_7` varchar(255) DEFAULT NULL,
  `a_field_8` varchar(255) DEFAULT NULL,
  `a_field_9` varchar(255) DEFAULT NULL,
  `a_field_10` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `external_gateway` int(11) NOT NULL DEFAULT 0,
  `external_icon` text DEFAULT NULL,
  `process_type` int(11) DEFAULT NULL,
  `process_time` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

CREATE TABLE `gateways_fields` (
  `id` int(11) NOT NULL,
  `gateway_id` int(11) DEFAULT NULL,
  `field_name` varchar(255) DEFAULT NULL,
  `field_number` int(11) DEFAULT NULL,
  `field_value` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

CREATE TABLE `knowledge_articles` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `created` int(11) DEFAULT NULL,
  `updated` int(11) DEFAULT NULL,
  `added_by` int(11) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

CREATE TABLE `knowledge_categories` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `created` int(11) DEFAULT NULL,
  `updated` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

CREATE TABLE `merchant_gateways` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `percentage_fee` int(11) DEFAULT NULL,
  `fix_fee` varchar(255) DEFAULT NULL,
  `field_1` varchar(255) DEFAULT NULL,
  `field_2` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `merchant_gateways` (`id`, `name`, `status`, `currency`, `percentage_fee`, `fix_fee`, `field_1`, `field_2`) VALUES
(1, 'Perfect Money', 1, 'USD', NULL, NULL, NULL, NULL),
(2, 'Payeer', 1, 'USD', NULL, NULL, NULL, NULL),
(3, 'Stripe', 1, 'USD', NULL, NULL, NULL, NULL);

CREATE TABLE `pages` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `prefix` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `created` int(11) DEFAULT NULL,
  `updated` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

CREATE TABLE `payments` (
  `id` int(11) NOT NULL,
  `hash` varchar(255) DEFAULT NULL,
  `txid` varchar(255) DEFAULT NULL,
  `merchant_account` varchar(255) DEFAULT NULL,
  `item_number` varchar(255) DEFAULT NULL,
  `item_name` varchar(255) DEFAULT NULL,
  `item_price` varchar(255) DEFAULT NULL,
  `item_currency` varchar(255) DEFAULT NULL,
  `return_success` varchar(255) DEFAULT NULL,
  `return_fail` varchar(255) DEFAULT NULL,
  `return_cancel` varchar(255) DEFAULT NULL,
  `payment_time` int(11) DEFAULT NULL,
  `payment_status` int(11) DEFAULT NULL,
  `convertion` varchar(255) DEFAULT NULL,
  `payee_account` varchar(255) DEFAULT NULL,
  `gateway_txid` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

CREATE TABLE `payment_link` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `merchant_email` varchar(255) DEFAULT NULL,
  `hash` varchar(255) DEFAULT NULL,
  `item_number` varchar(255) DEFAULT NULL,
  `item_name` varchar(255) DEFAULT NULL,
  `item_price` int(11) DEFAULT NULL,
  `item_currency` varchar(255) DEFAULT NULL,
  `return_success` varchar(255) DEFAULT NULL,
  `return_fail` varchar(255) DEFAULT NULL,
  `return_cancel` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `requests` (
  `id` int(11) NOT NULL,
  `uid` int(11) DEFAULT NULL,
  `fromu` int(11) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `requested_on` int(11) DEFAULT NULL,
  `processed_on` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `infoemail` varchar(255) DEFAULT NULL,
  `supportemail` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `default_language` varchar(255) DEFAULT NULL,
  `default_template` varchar(255) DEFAULT NULL,
  `default_currency` varchar(255) DEFAULT NULL,
  `logo` text DEFAULT NULL,
  `favicon` text DEFAULT NULL,
  `white_logo` text DEFAULT NULL,
  `require_email_verify` int(11) DEFAULT NULL,
  `require_document_verify` int(11) DEFAULT NULL,
  `limit_maxamount_sent` int(11) DEFAULT NULL,
  `limit_maxtxs_sent` int(11) DEFAULT NULL,
  `payfee_type` int(11) DEFAULT NULL,
  `payfee_fixed` varchar(255) DEFAULT NULL,
  `payfee_percentage` int(11) DEFAULT NULL,
  `enable_recaptcha` int(11) DEFAULT NULL,
  `recaptcha_publickey` varchar(255) DEFAULT NULL,
  `recaptcha_privatekey` varchar(255) DEFAULT NULL,
  `enable_curcnv` int(11) DEFAULT NULL,
  `curcnv_fee_percentage` int(11) DEFAULT NULL,
  `ref_com` int(11) DEFAULT NULL,
  `live_chat_code` text DEFAULT NULL,
  `google_analytics_code` text DEFAULT NULL,
  `merchant_fixed` varchar(255) DEFAULT NULL,
  `merchant_percentage` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

CREATE TABLE `support` (
  `id` int(11) NOT NULL,
  `hash` varchar(255) DEFAULT NULL,
  `sender` int(11) DEFAULT NULL,
  `recipient` int(11) DEFAULT NULL,
  `txid` varchar(255) DEFAULT '0',
  `amount` varchar(255) DEFAULT '0',
  `currency` varchar(255) DEFAULT '0',
  `escalate_review` int(11) DEFAULT NULL,
  `escalate_message` text DEFAULT NULL,
  `escalate_issued_by` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created` int(11) DEFAULT NULL,
  `updated` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

CREATE TABLE `support_messages` (
  `id` int(11) NOT NULL,
  `uid` int(11) DEFAULT NULL,
  `dispute_id` int(11) DEFAULT NULL,
  `comment` text DEFAULT NULL,
  `attachment` text DEFAULT NULL,
  `time` int(11) DEFAULT NULL,
  `is_admin` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

CREATE TABLE `transactions` (
  `id` int(11) NOT NULL,
  `txid` varchar(255) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `sender` int(11) DEFAULT NULL,
  `recipient` int(11) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `fee` varchar(255) DEFAULT NULL,
  `deposit_via` int(11) DEFAULT NULL,
  `withdrawal_via` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `created` int(11) DEFAULT NULL,
  `updated` int(11) DEFAULT NULL,
  `item_id` varchar(255) DEFAULT NULL,
  `item_name` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `password_recovery` varchar(255) DEFAULT NULL,
  `document_verified` int(11) DEFAULT NULL,
  `email_verified` int(11) DEFAULT NULL,
  `email_hash` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `account_type` int(11) DEFAULT NULL,
  `account_level` int(11) DEFAULT NULL,
  `account_user` varchar(255) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `last_login` int(11) DEFAULT NULL,
  `signup_time` int(11) DEFAULT NULL,
  `2fa_auth` int(11) DEFAULT NULL,
  `2fa_auth_login` int(11) DEFAULT NULL,
  `2fa_auth_send` int(11) DEFAULT NULL,
  `2fa_auth_withdrawal` int(11) DEFAULT NULL,
  `googlecode` varchar(255) DEFAULT NULL,
  `wallet_passphrase` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `business_name` varchar(255) DEFAULT NULL,
  `business_website` varchar(255) DEFAULT NULL,
  `business_country` varchar(255) DEFAULT NULL,
  `business_description` text DEFAULT NULL,
  `business_category` varchar(255) DEFAULT NULL,
  `business_who_pay_fee` int(11) DEFAULT NULL,
  `merchant_api_key` varchar(255) DEFAULT NULL,
  `business_reject` text DEFAULT NULL,
  `business_status` int(11) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `province` varchar(255) DEFAULT NULL,
  `zip_code` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `birthday_date` varchar(255) DEFAULT NULL,
  `ref1` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

CREATE TABLE `users_converts` (
  `id` int(11) NOT NULL,
  `uid` int(11) DEFAULT NULL,
  `txid` varchar(255) DEFAULT NULL,
  `from_wallet` int(11) DEFAULT NULL,
  `to_wallet` int(11) DEFAULT NULL,
  `from_amount` varchar(255) DEFAULT NULL,
  `from_currency` varchar(5) DEFAULT NULL,
  `to_amount` varchar(255) DEFAULT NULL,
  `to_currency` varchar(5) DEFAULT NULL,
  `from_rate` varchar(255) DEFAULT NULL,
  `to_rate` varchar(255) DEFAULT NULL,
  `fee` varchar(255) DEFAULT NULL,
  `created` int(11) DEFAULT NULL,
  `updated` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

CREATE TABLE `users_documents` (
  `id` int(11) NOT NULL,
  `uid` int(11) DEFAULT NULL,
  `document_type` int(11) DEFAULT NULL,
  `document_path` text DEFAULT NULL,
  `uploaded` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `u_field_1` varchar(255) DEFAULT NULL,
  `u_field_2` varchar(255) DEFAULT NULL,
  `u_field_3` varchar(255) DEFAULT NULL,
  `u_field_4` varchar(255) DEFAULT NULL,
  `u_field_5` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

CREATE TABLE `users_logs` (
  `id` int(11) NOT NULL,
  `uid` int(11) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `time` int(11) DEFAULT NULL,
  `u_field_1` varchar(255) DEFAULT NULL,
  `u_field_2` varchar(255) DEFAULT NULL,
  `u_field_3` varchar(255) DEFAULT NULL,
  `u_field_4` varchar(255) DEFAULT NULL,
  `u_field_5` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

CREATE TABLE `users_wallets` (
  `id` int(11) NOT NULL,
  `uid` int(11) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `currency` varchar(5) DEFAULT NULL,
  `updated` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

CREATE TABLE `withdrawals` (
  `id` int(11) NOT NULL,
  `uid` int(11) DEFAULT NULL,
  `txid` varchar(255) DEFAULT NULL,
  `method` int(11) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `fee` varchar(255) DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `requested_on` int(11) DEFAULT NULL,
  `processed_on` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `gateway_txid` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

CREATE TABLE `withdrawals_values` (
  `id` int(11) NOT NULL,
  `uid` int(11) DEFAULT NULL,
  `withdrawal_id` int(11) DEFAULT NULL,
  `gateway_id` int(11) DEFAULT NULL,
  `field_id` int(11) DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

ALTER TABLE `activity`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `admin_earnings`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `admin_logs`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `bonus_logs`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `country`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `currency`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `deposits`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `disputes`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `disputes_messages`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `gateways`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `gateways_fields`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `knowledge_articles`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `knowledge_categories`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `merchant_gateways`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `payment_link`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `requests`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `support`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `support_messages`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `users_converts`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `users_documents`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `users_logs`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `users_wallets`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `withdrawals`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `withdrawals_values`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `activity`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

ALTER TABLE `admin_earnings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

ALTER TABLE `admin_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

ALTER TABLE `bonus_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

ALTER TABLE `country`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

ALTER TABLE `currency`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

ALTER TABLE `deposits`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

ALTER TABLE `disputes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

ALTER TABLE `disputes_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

ALTER TABLE `gateways`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

ALTER TABLE `gateways_fields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

ALTER TABLE `knowledge_articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `knowledge_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `merchant_gateways`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

ALTER TABLE `pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `payments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

ALTER TABLE `payment_link`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

ALTER TABLE `requests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

ALTER TABLE `support`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `support_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `transactions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

ALTER TABLE `users_converts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

ALTER TABLE `users_documents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

ALTER TABLE `users_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

ALTER TABLE `users_wallets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

ALTER TABLE `withdrawals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

ALTER TABLE `withdrawals_values`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;
COMMIT;

INSERT INTO `merchant_gateways` (`id`, `name`, `status`, `currency`, `percentage_fee`, `fix_fee`, `field_1`, `field_2`) 
VALUES (NULL, 'Flutterwave', NULL, NULL, NULL, NULL, NULL, NULL);

CREATE TABLE `fixed_deposits` (
  `id` int(11) NOT NULL,
  `uid` int(11) DEFAULT NULL,
  `plan_id` int(11) DEFAULT NULL,
  `duration` varchar(255) DEFAULT NULL,
  `rate` varchar(255) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `date_activation` varchar(255) DEFAULT NULL,
  `date_finish` varchar(255) DEFAULT NULL,
  `txid` varchar(255) DEFAULT NULL,
  `total_return` varchar(255) DEFAULT NULL,
  `created_at` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `proceed_at` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `fixed_deposit_plans` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `min_amount` varchar(255) DEFAULT NULL,
  `max_amount` varchar(255) DEFAULT NULL,
  `return_per` decimal(11,2) DEFAULT NULL,
  `days` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `fixed_deposits`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `fixed_deposit_plans`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `fixed_deposits`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

ALTER TABLE `fixed_deposit_plans`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;
COMMIT;

CREATE TABLE `evoucher` (
  `id` int(11) NOT NULL,
  `uid` int(11) DEFAULT NULL,
  `lable` varchar(255) DEFAULT NULL,
  `txid` varchar(255) DEFAULT NULL,
  `number` varchar(255) DEFAULT NULL,
  `activation` int(11) DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `created` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `evoucher`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `evoucher`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;
COMMIT;

CREATE TABLE `evoucher_settings` (
  `id` int(11) NOT NULL,
  `status` int(11) DEFAULT NULL,
  `digit` int(11) DEFAULT NULL,
  `creation_fee_fix` varchar(255) DEFAULT NULL,
  `creation_fee_per` decimal(11,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `evoucher_settings` (`id`, `status`, `digit`, `creation_fee_fix`, `creation_fee_per`) VALUES
(1, 1, 16, '1', 5);

ALTER TABLE `evoucher_settings`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `evoucher_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;
CREATE TABLE `escrow` (
  `id` int(11) NOT NULL,
  `txid` varchar(255) DEFAULT NULL,
  `sender` int(11) DEFAULT NULL,
  `recipient` int(11) DEFAULT NULL,
  `description` varchar(4999) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `fee` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `created` varchar(255) DEFAULT NULL,
  `dispute_seller` varchar(9999) DEFAULT NULL,
  `dispute_buyer` varchar(9999) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `escrow_open` (
  `id` int(11) NOT NULL,
  `txid` varchar(255) DEFAULT NULL,
  `uid` int(11) DEFAULT NULL,
  `sender_uid` int(11) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `created` varchar(255) DEFAULT NULL,
  `date_created` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `dispute_seller` varchar(9999) DEFAULT NULL,
  `dispute_buyer` varchar(9999) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `escrow_settings` (
  `id` int(11) NOT NULL,
  `payfee_type` int(11) DEFAULT NULL,
  `payfee_percentage` varchar(255) DEFAULT NULL,
  `payfee_fixed` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `escrow_settings` (`id`, `payfee_type`, `payfee_percentage`, `payfee_fixed`) VALUES
(1, 2, '1', '5');

ALTER TABLE `escrow`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `escrow_open`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `escrow_settings`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `escrow`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

ALTER TABLE `escrow_open`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

ALTER TABLE `escrow_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;
COMMIT;
