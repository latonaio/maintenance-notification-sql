CREATE TABLE `maintenance_notification_item_cause_data`
(
  `MaintenanceNotification`           varchar(20) NOT NULL,
  `MaintenanceNotificationItem`       varchar(10) NOT NULL,
  `MaintenanceNotificationCause`      varchar(20) NOT NULL,
  `MaintNotifCauseText`               varchar(40) DEFAULT NULL,
  `MaintNotifCauseCodeGroup`          varchar(8) DEFAULT NULL,
  `MaintNotifCauseCodeGroupName`      varchar(40) DEFAULT NULL,
  `MaintNotificationCauseCode`        varchar(6) DEFAULT NULL,
  `MaintNotificationCauseCodeName`    varchar(40) DEFAULT NULL,
  `MaintNotificationRootCause`        varchar(8) DEFAULT NULL,
  `MaintNotificationRootCauseText`    varchar(40) DEFAULT NULL,
    PRIMARY KEY (`MaintenanceNotification`, `MaintenanceNotificationItem`, `MaintenanceNotificationCause`),
    CONSTRAINT `MaintenanceNotificationItemCauseData_fk` FOREIGN KEY (`MaintenanceNotification`) REFERENCES `maintenance_notification_header_data` (`MaintenanceNotification`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
