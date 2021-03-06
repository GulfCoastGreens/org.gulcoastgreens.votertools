CREATE TABLE IF NOT EXISTS `civicrm_florida_voters` (
    `entity_id` INT(10) UNSIGNED NOT NULL COMMENT 'Implicit FK project entity',
    `voter_id` VARCHAR(18) NOT NULL COLLATE UTF8_UNICODE_CI,
    `county_code` VARCHAR(3)CHARACTER SET UTF8 COLLATE UTF8_UNICODE_CI NOT NULL DEFAULT '',
    `name_last` VARCHAR(30)CHARACTER SET UTF8 COLLATE UTF8_UNICODE_CI NOT NULL DEFAULT '',
    `name_suffix` VARCHAR(5)CHARACTER SET UTF8 COLLATE UTF8_UNICODE_CI NOT NULL DEFAULT '',
    `name_first` VARCHAR(30)CHARACTER SET UTF8 COLLATE UTF8_UNICODE_CI NOT NULL DEFAULT '',
    `name_middle` VARCHAR(30)CHARACTER SET UTF8 COLLATE UTF8_UNICODE_CI NOT NULL DEFAULT '',
    `suppress_address` VARCHAR(1)CHARACTER SET UTF8 COLLATE UTF8_UNICODE_CI NOT NULL DEFAULT '',
    `residence_address_line_1` VARCHAR(50)CHARACTER SET UTF8 COLLATE UTF8_UNICODE_CI NOT NULL DEFAULT '',
    `residence_address_line_2` VARCHAR(40)CHARACTER SET UTF8 COLLATE UTF8_UNICODE_CI NOT NULL DEFAULT '',
    `residence_city` VARCHAR(40)CHARACTER SET UTF8 COLLATE UTF8_UNICODE_CI NOT NULL DEFAULT '',
    `residence_state` VARCHAR(2)CHARACTER SET UTF8 COLLATE UTF8_UNICODE_CI NOT NULL DEFAULT '',
    `residence_zipcode` VARCHAR(10)CHARACTER SET UTF8 COLLATE UTF8_UNICODE_CI NOT NULL DEFAULT '',
    `mailing_address_line_1` VARCHAR(40)CHARACTER SET UTF8 COLLATE UTF8_UNICODE_CI NOT NULL DEFAULT '',
    `mailing_address_line_2` VARCHAR(40)CHARACTER SET UTF8 COLLATE UTF8_UNICODE_CI NOT NULL DEFAULT '',
    `mailing_address_line_3` VARCHAR(40)CHARACTER SET UTF8 COLLATE UTF8_UNICODE_CI NOT NULL DEFAULT '',
    `mailing_city` VARCHAR(40)CHARACTER SET UTF8 COLLATE UTF8_UNICODE_CI NOT NULL DEFAULT '',
    `mailing_state` VARCHAR(2)CHARACTER SET UTF8 COLLATE UTF8_UNICODE_CI NOT NULL DEFAULT '',
    `mailing_zipcode` VARCHAR(12)CHARACTER SET UTF8 COLLATE UTF8_UNICODE_CI NOT NULL DEFAULT '',
    `mailing_country` VARCHAR(40)CHARACTER SET UTF8 COLLATE UTF8_UNICODE_CI NOT NULL DEFAULT '',
    `gender` VARCHAR(1)CHARACTER SET UTF8 COLLATE UTF8_UNICODE_CI NOT NULL DEFAULT '',
    `race` BIGINT(18) UNSIGNED DEFAULT NULL,
    `birth_date` DATE DEFAULT NULL,
    `registration_date` DATE DEFAULT NULL,
    `party_affiliation` VARCHAR(3)CHARACTER SET UTF8 COLLATE UTF8_UNICODE_CI NOT NULL DEFAULT '',
    `precinct` VARCHAR(6)CHARACTER SET UTF8 COLLATE UTF8_UNICODE_CI NOT NULL DEFAULT '',
    `precinct_group` VARCHAR(3)CHARACTER SET UTF8 COLLATE UTF8_UNICODE_CI NOT NULL DEFAULT '',
    `precinct_split` VARCHAR(6)CHARACTER SET UTF8 COLLATE UTF8_UNICODE_CI NOT NULL DEFAULT '',
    `precinct_suffix` VARCHAR(3)CHARACTER SET UTF8 COLLATE UTF8_UNICODE_CI NOT NULL DEFAULT '',
    `voter_status` VARCHAR(3)CHARACTER SET UTF8 COLLATE UTF8_UNICODE_CI NOT NULL DEFAULT '',
    `congressional_district` VARCHAR(3)CHARACTER SET UTF8 COLLATE UTF8_UNICODE_CI NOT NULL DEFAULT '',
    `house_district` VARCHAR(3)CHARACTER SET UTF8 COLLATE UTF8_UNICODE_CI NOT NULL DEFAULT '',
    `senate_district` VARCHAR(3)CHARACTER SET UTF8 COLLATE UTF8_UNICODE_CI NOT NULL DEFAULT '',
    `county_commission_district` VARCHAR(3)CHARACTER SET UTF8 COLLATE UTF8_UNICODE_CI NOT NULL DEFAULT '',
    `school_board_district` VARCHAR(2)CHARACTER SET UTF8 COLLATE UTF8_UNICODE_CI NOT NULL DEFAULT '',
    `daytime_area_code` VARCHAR(3)CHARACTER SET UTF8 COLLATE UTF8_UNICODE_CI NOT NULL DEFAULT '',
    `daytime_phone_number` VARCHAR(7)CHARACTER SET UTF8 COLLATE UTF8_UNICODE_CI NOT NULL DEFAULT '',
    `daytime_phone_extension` VARCHAR(4)CHARACTER SET UTF8 COLLATE UTF8_UNICODE_CI NOT NULL DEFAULT '',
    `email_address` VARCHAR(100)CHARACTER SET UTF8 COLLATE UTF8_UNICODE_CI NOT NULL DEFAULT '',
    `export_date` DATE NOT NULL
    /** CONSTRAINT FK_civicrm_florida_voters_contact_id FOREIGN KEY (`entity_id`)
        REFERENCES `civicrm_contact` (`id`)
        ON DELETE SET NULL */
)  ENGINE=INNODB DEFAULT CHARSET=UTF8 COLLATE = UTF8_UNICODE_CI;
