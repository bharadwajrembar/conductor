ALTER TABLE `queue_message` CHANGE `created_on` `created_on` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE `queue_message` CHANGE `deliver_on` `deliver_on` TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
