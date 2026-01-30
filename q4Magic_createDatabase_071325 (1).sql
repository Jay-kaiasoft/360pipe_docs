-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema q4magic
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `q4magic` ;

-- -----------------------------------------------------
-- Schema q4magic
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `q4magic` DEFAULT CHARACTER SET utf8mb3 ;
-- -----------------------------------------------------
-- Schema q4magic
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `q4magic` ;

-- -----------------------------------------------------
-- Schema q4magic
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `q4magic` DEFAULT CHARACTER SET utf8mb3 ;
USE `q4magic` ;

-- -----------------------------------------------------
-- Table `q4magic`.`role_lookup`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `q4magic`.`role_lookup` (
  `role_id` INT NOT NULL,
  `role_type` VARCHAR(25) NOT NULL,
  `role` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`role_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `q4magic`.`customers`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `q4magic`.`customers` (
  `cus_id` INT NOT NULL AUTO_INCREMENT,
  `username` VARCHAR(25) NULL,
  `password` VARCHAR(25) NULL DEFAULT NULL,
  `account_owner` VARCHAR(1) NOT NULL,
  `manager_id` INT NULL,
  `name` VARCHAR(50) NOT NULL,
  `title` VARCHAR(50) NOT NULL,
  `role` VARCHAR(50) NOT NULL,
  `email_address` VARCHAR(50) NOT NULL,
  `cell_phone` VARCHAR(50) NULL DEFAULT NULL,
  `quota` VARCHAR(1) NOT NULL DEFAULT 'Y',
  `eval_period` DATE NULL,
  `calendar_year_type` VARCHAR(25) NULL,
  `question1` INT NOT NULL,
  `answer1` VARCHAR(50) NOT NULL,
  `question2` INT NOT NULL,
  `answer2` VARCHAR(50) NOT NULL,
  `question3` VARCHAR(45) NULL,
  `answer3` VARCHAR(50) NOT NULL,
  `billing_address1` VARCHAR(45) NULL,
  `billing_address2` VARCHAR(45) NULL,
  `city` VARCHAR(45) NULL,
  `state` VARCHAR(45) NULL,
  `zip` VARCHAR(45) NULL,
  `date_registered` DATE NULL,
  PRIMARY KEY (`cus_id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb3;


-- -----------------------------------------------------
-- Table `q4magic`.`synch_results`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `q4magic`.`synch_results` (
  `synch_id` INT NOT NULL,
  `cus_id` INT NOT NULL,
  `record_type` VARCHAR(45) NULL,
  `direction` VARCHAR(45) NULL,
  `RESULTS` VARCHAR(45) NULL,
  `ERROR_LOG` VARCHAR(45) NULL,
  PRIMARY KEY (`synch_id`, `cus_id`),
  INDEX `fk_SYNCH_RESULTS_customers1_idx` (`cus_id` ASC) VISIBLE,
  CONSTRAINT `fk_SYNCH_RESULTS_customers1`
    FOREIGN KEY (`cus_id`)
    REFERENCES `q4magic`.`customers` (`cus_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
ROW_FORMAT = DEFAULT;


-- -----------------------------------------------------
-- Table `q4magic`.`crm`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `q4magic`.`crm` (
  `crm_id` INT NOT NULL,
  `name` VARCHAR(45) NULL DEFAULT NULL,
  PRIMARY KEY (`crm_id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb3;


-- -----------------------------------------------------
-- Table `q4magic`.`accounts`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `q4magic`.`accounts` (
  `acc_id` INT NOT NULL,
  `crm_id` INT NOT NULL,
  `company_name` VARCHAR(45) NULL,
  `link` VARCHAR(45) NULL,
  `logo` BLOB NULL,
  `record_status` VARCHAR(25) NULL,
  PRIMARY KEY (`acc_id`),
  INDEX `fk_accounts_crm1_idx` (`crm_id` ASC) VISIBLE,
  CONSTRAINT `fk_accounts_crm1`
    FOREIGN KEY (`crm_id`)
    REFERENCES `q4magic`.`crm` (`crm_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `q4magic`.`subscription_rates`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `q4magic`.`subscription_rates` (
  `sub_id` INT NOT NULL,
  `license_type` VARCHAR(25) NOT NULL,
  `amount` FLOAT NOT NULL,
  `begin_date` DATE NOT NULL,
  `end_date` VARCHAR(45) NOT NULL,
  `subscription_ratescol` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`sub_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `q4magic`.`opportunties`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `q4magic`.`opportunties` (
  `opp_id` INT NOT NULL,
  `acc_id` INT NOT NULL,
  `opportunity` VARCHAR(50) NOT NULL,
  `sales_stage` VARCHAR(50) NOT NULL,
  `deal_amount` INT NOT NULL,
  `close_date` DATETIME NULL,
  `next_steps` VARCHAR(2000) NULL DEFAULT NULL,
  `why_do_anything` VARCHAR(200) NULL DEFAULT NULL,
  `business_value` VARCHAR(200) NULL DEFAULT NULL,
  `status` VARCHAR(25) NOT NULL DEFAULT 'PIPE',
  `forecast_date` DATE NULL,
  `decision_criteria` VARCHAR(200) NULL COMMENT 'Used for Meddic view',
  `record_status` VARCHAR(25) NULL,
  PRIMARY KEY (`opp_id`),
  INDEX `fk_opportunties_accounts1_idx` (`acc_id` ASC) VISIBLE,
  CONSTRAINT `fk_opportunties_accounts1`
    FOREIGN KEY (`acc_id`)
    REFERENCES `q4magic`.`accounts` (`acc_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb3;


-- -----------------------------------------------------
-- Table `q4magic`.`account_teams`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `q4magic`.`account_teams` (
  `acc_team_id` INT NOT NULL,
  `opp_id` INT NOT NULL,
  `cus_id` INT NOT NULL,
  PRIMARY KEY (`acc_team_id`),
  INDEX `fk_opportunity_assignments_opportunties1_idx` (`opp_id` ASC) VISIBLE,
  INDEX `fk_opportunity_assignments_customers1_idx` (`cus_id` ASC) VISIBLE,
  CONSTRAINT `fk_opportunity_assignments_opportunties1`
    FOREIGN KEY (`opp_id`)
    REFERENCES `q4magic`.`opportunties` (`opp_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_opportunity_assignments_customers1`
    FOREIGN KEY (`cus_id`)
    REFERENCES `q4magic`.`customers` (`cus_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `q4magic`.`opportunity_documents`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `q4magic`.`opportunity_documents` (
  `opp_doc_id` INT NOT NULL,
  `opp_id` INT NOT NULL,
  `document_type` VARCHAR(45) NOT NULL,
  `document` BLOB NULL,
  `url` VARCHAR(250) NULL,
  PRIMARY KEY (`opp_doc_id`),
  INDEX `fk_opportunity_documents_opportunties1_idx` (`opp_id` ASC) VISIBLE,
  CONSTRAINT `fk_opportunity_documents_opportunties1`
    FOREIGN KEY (`opp_id`)
    REFERENCES `q4magic`.`opportunties` (`opp_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `q4magic`.`opportunity_comments`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `q4magic`.`opportunity_comments` (
  `opp_com_id` INT NOT NULL,
  `opp_id` INT NOT NULL,
  `cus_id` INT NOT NULL,
  `comment` VARCHAR(200) NULL,
  `comment_date` DATE NULL,
  PRIMARY KEY (`opp_com_id`),
  INDEX `fk_opportunity_comments_opportunties1_idx` (`opp_id` ASC) VISIBLE,
  INDEX `fk_opportunity_comments_customers1_idx` (`cus_id` ASC) VISIBLE,
  CONSTRAINT `fk_opportunity_comments_opportunties1`
    FOREIGN KEY (`opp_id`)
    REFERENCES `q4magic`.`opportunties` (`opp_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_opportunity_comments_customers1`
    FOREIGN KEY (`cus_id`)
    REFERENCES `q4magic`.`customers` (`cus_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `q4magic`.`customer_quotas`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `q4magic`.`customer_quotas` (
  `cus_quo_id` INT NOT NULL,
  `cus_id` INT NOT NULL,
  `quota` INT NULL,
  `term` VARCHAR(25) NOT NULL,
  `amount1` INT NULL,
  `amount2` INT NULL,
  `amount3` INT NULL,
  `amount4` INT NULL,
  `amount5` INT NULL,
  `amount6` INT NULL,
  `amount7` INT NULL,
  `amount8` INT NULL,
  `amount9` INT NULL,
  `amount10` INT NULL,
  `amount11` INT NULL,
  `amount12` INT NULL,
  PRIMARY KEY (`cus_quo_id`, `cus_id`),
  INDEX `fk_customer_quotas_customers2_idx` (`cus_id` ASC) VISIBLE,
  CONSTRAINT `fk_customer_quotas_customers2`
    FOREIGN KEY (`cus_id`)
    REFERENCES `q4magic`.`customers` (`cus_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `q4magic`.`sales_stages`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `q4magic`.`sales_stages` (
  `sales_stage_id` INT NOT NULL,
  `crm_crm_id` INT NOT NULL,
  `short_name` VARCHAR(25) NOT NULL,
  `description` VARCHAR(100) NULL,
  PRIMARY KEY (`sales_stage_id`),
  INDEX `fk_sales_stages_crm1_idx` (`crm_crm_id` ASC) VISIBLE,
  CONSTRAINT `fk_sales_stages_crm1`
    FOREIGN KEY (`crm_crm_id`)
    REFERENCES `q4magic`.`crm` (`crm_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `q4magic`.`sales_process`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `q4magic`.`sales_process` (
  `sales_pro_id` INT NOT NULL,
  `opp_id` INT NOT NULL,
  `go_live` DATE NULL,
  `process_date` DATE NULL,
  `process` VARCHAR(25) NULL,
  `notes` VARCHAR(200) NULL,
  `contact_id` INT NULL COMMENT 'Can be in contact table or customer table',
  PRIMARY KEY (`sales_pro_id`),
  INDEX `fk_sales_process_opportunties1_idx` (`opp_id` ASC) VISIBLE,
  CONSTRAINT `fk_sales_process_opportunties1`
    FOREIGN KEY (`opp_id`)
    REFERENCES `q4magic`.`opportunties` (`opp_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `q4magic`.`opportunity_line_items`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `q4magic`.`opportunity_line_items` (
  `opp_line_item_id` INT NOT NULL,
  `opp_id` INT NOT NULL,
  `type` VARCHAR(25) NULL,
  `name` VARCHAR(45) NULL,
  PRIMARY KEY (`opp_line_item_id`, `opp_id`),
  INDEX `fk_opportunity_line_items_opportunties1_idx` (`opp_id` ASC) VISIBLE,
  CONSTRAINT `fk_opportunity_line_items_opportunties1`
    FOREIGN KEY (`opp_id`)
    REFERENCES `q4magic`.`opportunties` (`opp_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `q4magic`.`meddic`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `q4magic`.`meddic` (
  `med_id` INT NOT NULL,
  `opp_id` INT NOT NULL,
  `metrics` VARCHAR(250) NULL,
  `economic_buyer` INT NULL COMMENT 'contact_id with ECONOMIC_BUYER role',
  `decision_criteria` VARCHAR(250) NULL,
  `decision_process` VARCHAR(250) NULL,
  `identified_pain` VARCHAR(250) NULL,
  `contacts` INT NULL COMMENT 'contact with the CHAMPION role',
  PRIMARY KEY (`med_id`),
  INDEX `fk_meddic_opportunties1_idx` (`opp_id` ASC) VISIBLE,
  CONSTRAINT `fk_meddic_opportunties1`
    FOREIGN KEY (`opp_id`)
    REFERENCES `q4magic`.`opportunties` (`opp_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `q4magic`.`todo`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `q4magic`.`todo` (
  `todo_id` INT NOT NULL,
  `cus_id_owner` INT NOT NULL,
  `source` VARCHAR(25) NOT NULL,
  `topic` VARCHAR(50) NULL,
  `task` VARCHAR(50) NOT NULL,
  `attachment` BLOB NULL,
  `comments` VARCHAR(250) NULL,
  `due_date` DATE NOT NULL,
  `status` VARCHAR(25) NOT NULL,
  PRIMARY KEY (`todo_id`),
  INDEX `fk_todo_customers1_idx` (`cus_id_owner` ASC) VISIBLE,
  CONSTRAINT `fk_todo_customers1`
    FOREIGN KEY (`cus_id_owner`)
    REFERENCES `q4magic`.`customers` (`cus_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `q4magic`.`todo_assignees`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `q4magic`.`todo_assignees` (
  `todo_ass_id` INT NOT NULL,
  `todo_id` INT NOT NULL,
  `cus_id_assignee` INT NOT NULL,
  PRIMARY KEY (`todo_ass_id`),
  INDEX `fk_todo_assignees_todo1_idx` (`todo_id` ASC) VISIBLE,
  INDEX `fk_todo_assignees_customers1_idx` (`cus_id_assignee` ASC) VISIBLE,
  CONSTRAINT `fk_todo_assignees_todo1`
    FOREIGN KEY (`todo_id`)
    REFERENCES `q4magic`.`todo` (`todo_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_todo_assignees_customers1`
    FOREIGN KEY (`cus_id_assignee`)
    REFERENCES `q4magic`.`customers` (`cus_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `q4magic`.`meetings`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `q4magic`.`meetings` (
  `meet_id` INT NOT NULL,
  `opp_id` INT NOT NULL,
  `cus_id` INT NOT NULL,
  `addcolumnsyouneed` VARCHAR(45) NULL,
  PRIMARY KEY (`meet_id`),
  INDEX `fk_meetings_opportunties1_idx` (`opp_id` ASC) VISIBLE,
  INDEX `fk_meetings_customers1_idx` (`cus_id` ASC) VISIBLE,
  CONSTRAINT `fk_meetings_opportunties1`
    FOREIGN KEY (`opp_id`)
    REFERENCES `q4magic`.`opportunties` (`opp_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_meetings_customers1`
    FOREIGN KEY (`cus_id`)
    REFERENCES `q4magic`.`customers` (`cus_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `q4magic`.`notes`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `q4magic`.`notes` (
  `note_id` INT NOT NULL,
  `meet_id` INT NOT NULL,
  `purpose` VARCHAR(250) NULL,
  `background` VARCHAR(250) NULL,
  `alignment` VARCHAR(250) NULL,
  PRIMARY KEY (`note_id`),
  INDEX `fk_notes_meetings1_idx` (`meet_id` ASC) VISIBLE,
  CONSTRAINT `fk_notes_meetings1`
    FOREIGN KEY (`meet_id`)
    REFERENCES `q4magic`.`meetings` (`meet_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `q4magic`.`contacts`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `q4magic`.`contacts` (
  `con_id` INT NOT NULL,
  `opp_id` INT NOT NULL,
  `first_name` VARCHAR(50) NULL DEFAULT NULL,
  `middle_name` VARCHAR(50) NULL DEFAULT NULL,
  `last_name` VARCHAR(50) NULL DEFAULT NULL,
  `linkedin_profile` VARCHAR(250) NULL,
  `title` VARCHAR(50) NULL DEFAULT NULL,
  `email_address` VARCHAR(50) NULL DEFAULT NULL,
  `role` VARCHAR(50) NULL DEFAULT NULL,
  `notes` VARCHAR(2000) NULL,
  `key_contact` VARCHAR(1) NULL,
  `record_status` VARCHAR(25) NULL,
  PRIMARY KEY (`con_id`),
  INDEX `fk_contacts_opportunties1_idx` (`opp_id` ASC) VISIBLE,
  CONSTRAINT `fk_contacts_opportunties1`
    FOREIGN KEY (`opp_id`)
    REFERENCES `q4magic`.`opportunties` (`opp_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb3;


-- -----------------------------------------------------
-- Table `q4magic`.`meeting_attendees`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `q4magic`.`meeting_attendees` (
  `meet_id_att` INT NOT NULL,
  `meet_id` INT NOT NULL,
  `note_id` INT NOT NULL,
  `con_id` INT NOT NULL,
  PRIMARY KEY (`meet_id_att`),
  INDEX `fk_meeting_attendees_meetings1_idx` (`meet_id` ASC) VISIBLE,
  INDEX `fk_meeting_attendees_notes1_idx` (`note_id` ASC) VISIBLE,
  INDEX `fk_meeting_attendees_contacts1_idx` (`con_id` ASC) VISIBLE,
  CONSTRAINT `fk_meeting_attendees_meetings1`
    FOREIGN KEY (`meet_id`)
    REFERENCES `q4magic`.`meetings` (`meet_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_meeting_attendees_notes1`
    FOREIGN KEY (`note_id`)
    REFERENCES `q4magic`.`notes` (`note_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_meeting_attendees_contacts1`
    FOREIGN KEY (`con_id`)
    REFERENCES `q4magic`.`contacts` (`con_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;

USE `q4magic` ;

-- -----------------------------------------------------
-- Table `q4magic`.`account_team`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `q4magic`.`account_team` (
  `acc_team_id` INT NOT NULL,
  `opt_id` INT NOT NULL,
  `cus_id` INT NOT NULL,
  PRIMARY KEY (`acc_team_id`),
  INDEX `fk_account_team_Opportunity_idx` (`opt_id` ASC) VISIBLE,
  INDEX `fk_ACCOUNT_TEAM_CUSTOMERS_cus_idx` (`cus_id` ASC) VISIBLE,
  CONSTRAINT `fk_ACCOUNT_TEAM_CUSTOMERS_CUS_ID`
    FOREIGN KEY (`cus_id`)
    REFERENCES `q4magic`.`customers` (`cus_id`),
  CONSTRAINT `fk_account_team_Opportunity`
    FOREIGN KEY (`opt_id`)
    REFERENCES `q4magic`.`opportunties` (`opp_id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb3;


-- -----------------------------------------------------
-- Table `q4magic`.`challenge_questions_lookup`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `q4magic`.`challenge_questions_lookup` (
  `cha_id` INT NOT NULL AUTO_INCREMENT,
  `question` VARCHAR(50) NULL DEFAULT NULL,
  PRIMARY KEY (`cha_id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb3;


-- -----------------------------------------------------
-- Table `q4magic`.`close_plan`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `q4magic`.`close_plan` (
  `clo_id` INT NOT NULL,
  `opp_id` INT NOT NULL,
  `cus_id` INT NOT NULL,
  `contact_id` INT NOT NULL,
  `sales_pro_id` INT NOT NULL,
  `date` DATETIME NULL DEFAULT NULL,
  `status` VARCHAR(50) NULL DEFAULT NULL,
  PRIMARY KEY (`clo_id`, `opp_id`),
  INDEX `fk_Close_Plan_Opportunities_idx` (`opp_id` ASC) VISIBLE,
  INDEX `fk_close_plan_customers1_idx` (`cus_id` ASC) VISIBLE,
  INDEX `fk_close_plan_sales_process1_idx` (`sales_pro_id` ASC) VISIBLE,
  CONSTRAINT `fk_Close_Plan_Opportunities`
    FOREIGN KEY (`opp_id`)
    REFERENCES `q4magic`.`opportunties` (`opp_id`),
  CONSTRAINT `fk_close_plan_customers1`
    FOREIGN KEY (`cus_id`)
    REFERENCES `q4magic`.`customers` (`cus_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_close_plan_sales_process1`
    FOREIGN KEY (`sales_pro_id`)
    REFERENCES `q4magic`.`sales_process` (`sales_pro_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb3;


-- -----------------------------------------------------
-- Table `q4magic`.`close_plan_notes`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `q4magic`.`close_plan_notes` (
  `clo_plan_note_id` INT NOT NULL,
  `clo_id` INT NOT NULL,
  `comments` VARCHAR(2000) NULL DEFAULT NULL,
  PRIMARY KEY (`clo_plan_note_id`, `clo_id`),
  INDEX `fk_close_plan_comments_CLOSE_PLAN_idx` (`clo_id` ASC) VISIBLE,
  CONSTRAINT `fk_close_plan_comments_CLOSE_PLAN`
    FOREIGN KEY (`clo_id`)
    REFERENCES `q4magic`.`close_plan` (`clo_id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb3;


-- -----------------------------------------------------
-- Table `q4magic`.`contact_heirarchy`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `q4magic`.`contact_heirarchy` (
  `con_h_id` INT NOT NULL,
  `con_con_id` INT NULL,
  `con_h_reports_to` INT NULL DEFAULT NULL,
  PRIMARY KEY (`con_h_id`),
  INDEX `fk_contact_hierarchy_contacts_idx` (`con_con_id` ASC) VISIBLE,
  INDEX `fk_contact_hierarchy_contact_hierarchy_idx` (`con_h_reports_to` ASC) VISIBLE,
  CONSTRAINT `fk_contact_hierarchy_contact_hierarchy`
    FOREIGN KEY (`con_h_reports_to`)
    REFERENCES `q4magic`.`contact_heirarchy` (`con_con_id`),
  CONSTRAINT `fk_contact_hierarchy_contacts`
    FOREIGN KEY (`con_con_id`)
    REFERENCES `q4magic`.`contacts` (`con_id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb3;


-- -----------------------------------------------------
-- Table `q4magic`.`it_landscape`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `q4magic`.`it_landscape` (
  `it_id` INT NOT NULL AUTO_INCREMENT,
  `cus_id` INT NOT NULL,
  `opp_id` INT NOT NULL,
  `it_category` VARCHAR(50) NULL DEFAULT NULL,
  `sub_category` VARCHAR(50) NULL DEFAULT NULL,
  `vendor` VARCHAR(50) NULL DEFAULT NULL,
  `competitor_flag` VARCHAR(1) NULL,
  `partner_flag` VARCHAR(1) NULL,
  PRIMARY KEY (`it_id`),
  INDEX `fk_it_land_scape_customers1_idx` (`cus_id` ASC) VISIBLE,
  INDEX `fk_it_landscape_opportunties1_idx` (`opp_id` ASC) VISIBLE,
  CONSTRAINT `fk_it_land_scape_customers1`
    FOREIGN KEY (`cus_id`)
    REFERENCES `q4magic`.`customers` (`cus_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_it_landscape_opportunties1`
    FOREIGN KEY (`opp_id`)
    REFERENCES `q4magic`.`opportunties` (`opp_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb3;


-- -----------------------------------------------------
-- Table `q4magic`.`payment_profile`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `q4magic`.`payment_profile` (
  `pay_id` INT NOT NULL AUTO_INCREMENT,
  `cust_id` INT NOT NULL,
  `token` VARCHAR(50) NOT NULL,
  `ach` VARCHAR(45) NULL,
  `bank_account` VARCHAR(45) NULL,
  PRIMARY KEY (`pay_id`, `cust_id`),
  UNIQUE INDEX `token_UNIQUE` (`token` ASC) VISIBLE,
  INDEX `fk_payment_profoile_customers_idx` (`cust_id` ASC) VISIBLE,
  CONSTRAINT `fk_payment_profoile_customers`
    FOREIGN KEY (`cust_id`)
    REFERENCES `q4magic`.`customers` (`cus_id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb3;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

-- -----------------------------------------------------
-- Data for table `q4magic`.`role_lookup`
-- -----------------------------------------------------
START TRANSACTION;
USE `q4magic`;
INSERT INTO `q4magic`.`role_lookup` (`role_id`, `role_type`, `role`) VALUES (1, 'SALES', 'SALES REPRESENTIVE');
INSERT INTO `q4magic`.`role_lookup` (`role_id`, `role_type`, `role`) VALUES (2, 'SALES', 'SALES CONSULTANT');
INSERT INTO `q4magic`.`role_lookup` (`role_id`, `role_type`, `role`) VALUES (3, 'SALES', 'SALE MANAGER');
INSERT INTO `q4magic`.`role_lookup` (`role_id`, `role_type`, `role`) VALUES (4, 'SALES', 'SALES DIRECTOR');
INSERT INTO `q4magic`.`role_lookup` (`role_id`, `role_type`, `role`) VALUES (5, 'ACCOUNT', 'DECISION MAKER');
INSERT INTO `q4magic`.`role_lookup` (`role_id`, `role_type`, `role`) VALUES (6, 'ACCOUNT', 'INFLUENCER-ADVOCATE');
INSERT INTO `q4magic`.`role_lookup` (`role_id`, `role_type`, `role`) VALUES (7, 'ACCOUNT', 'ECONOMIC BUYER');
INSERT INTO `q4magic`.`role_lookup` (`role_id`, `role_type`, `role`) VALUES (8, 'ACCOUNT', 'INFLUENCER-CHALLENGER');
INSERT INTO `q4magic`.`role_lookup` (`role_id`, `role_type`, `role`) VALUES (9, 'SALES', 'SME');
INSERT INTO `q4magic`.`role_lookup` (`role_id`, `role_type`, `role`) VALUES (10, 'SALES', 'TECHNICAL EXPERT');

COMMIT;


-- -----------------------------------------------------
-- Data for table `q4magic`.`crm`
-- -----------------------------------------------------
START TRANSACTION;
USE `q4magic`;
INSERT INTO `q4magic`.`crm` (`crm_id`, `name`) VALUES (1, 'SALES FORCE');
INSERT INTO `q4magic`.`crm` (`crm_id`, `name`) VALUES (2, 'SALESANDMARKETING.AI');

COMMIT;


-- -----------------------------------------------------
-- Data for table `q4magic`.`subscription_rates`
-- -----------------------------------------------------
START TRANSACTION;
USE `q4magic`;
INSERT INTO `q4magic`.`subscription_rates` (`sub_id`, `license_type`, `amount`, `begin_date`, `end_date`, `subscription_ratescol`) VALUES (1, 'Q4MAGIC_LITE', 9.95, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO `q4magic`.`subscription_rates` (`sub_id`, `license_type`, `amount`, `begin_date`, `end_date`, `subscription_ratescol`) VALUES (2, 'Q4MAGIC', 29.95, DEFAULT, DEFAULT, DEFAULT);

COMMIT;

