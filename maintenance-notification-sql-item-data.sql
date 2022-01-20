CREATE TABLE `maintenance_notification_item_data`
(
  `MaintenanceNotification`           varchar(20) NOT NULL,
  `MaintenanceNotificationItem`       varchar(10) NOT NULL,
  `MaintNotifItemText`                varchar(40) DEFAULT NULL,
  `MaintNotifActivityCodeGroup`       varchar(8) DEFAULT NULL,
  `MaintNotifActivityCodeGroupName`   varchar(40) DEFAULT NULL,
  `MaintNotifActivityCode`            varchar(6) DEFAULT NULL,
  `MaintNotifActivityCodeName`        varchar(40) DEFAULT NULL,
  `MaintNotifDamageCodeGroup`         varchar(8) DEFAULT NULL,
  `MaintNotifDamageCodeGroupName`     varchar(40) DEFAULT NULL,
  `MaintNotificationDamageCode`       varchar(6) DEFAULT NULL,
  `MaintNotifDamageCodeName`          varchar(40) DEFAULT NULL,
  `TechnicalObjectPartsCodeGroup`     varchar(8) DEFAULT NULL,
  `TechnicalObjectPartsCodeGroupName` varchar(40) DEFAULT NULL,
  `TechnicalObjectPartsCode`          varchar(6) DEFAULT NULL,
  `TechnicalObjectPartsCodeName`      varchar(40) DEFAULT NULL,
    PRIMARY KEY (`MaintenanceNotification`, `MaintenanceNotificationItem`),
    CONSTRAINT `MaintenanceNotificationItemData_fk` FOREIGN KEY (`MaintenanceNotification`) REFERENCES `maintenance_notification_header_data` (`MaintenanceNotification`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
  