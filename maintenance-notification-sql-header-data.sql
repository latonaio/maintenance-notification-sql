CREATE TABLE `maintenance_notification_header_data`
(
  `MaintenanceNotification`           varchar(20) NOT NULL,
  `NotificationText`                  varchar(40) DEFAULT NULL,
  `MaintPriority`                     varchar(3) DEFAULT NULL,
  `NotificationType`                  varchar(6) DEFAULT NULL,
  `GlobalLocationID`                  varchar(40) DEFAULT NULL,
  `LocationID`                        varchar(20) DEFAULT NULL,
  `LocationIDIsOnPlanet`              tinyint(1) DEFAULT NULL,
  `LocationIDIsOnSatellite`           tinyint(1) DEFAULT NULL,
  `GlobalLocationIDIsOrbital`         tinyint(1) DEFAULT NULL,
  `ReportedByUser`                    varchar(20) DEFAULT NULL,
  `ReporterFullName`                  varchar(80) DEFAULT NULL,
  `ResponsibleAstronaut`              varchar(20) DEFAULT NULL,
  `MalfunctionEffect`                 varchar(6) DEFAULT NULL,
  `MalfunctionEffectText`             varchar(40) DEFAULT NULL,
  `MalfunctionStartDate`              varchar(20) DEFAULT NULL,
  `MalfunctionStartTime`              varchar(20) DEFAULT NULL,
  `MalfunctionEndDate`                varchar(20) DEFAULT NULL,
  `MalfunctionEndTime`                varchar(20) DEFAULT NULL,
  `MaintNotificationCatalog`          varchar(3) DEFAULT NULL,
  `MaintNotificationCode`             varchar(6) DEFAULT NULL,
  `MaintNotificationCodeGroup`        varchar(8) DEFAULT NULL,
  `RequiredStartDate`                 varchar(20) DEFAULT NULL,
  `RequiredStartTime`                 varchar(20) DEFAULT NULL,
  `RequiredEndDate`                   varchar(20) DEFAULT NULL,
  `RequiredEndTime`                   varchar(20) DEFAULT NULL,
  `LatestAcceptableCompletionDate`    varchar(20) DEFAULT NULL,
  `MaintenanceObjectIsDown`           tinyint(1) DEFAULT NULL,
  `MaintNotificationLongText`         varchar(255) DEFAULT NULL,
  `TechnicalObject`                   varchar(18) DEFAULT NULL,
  `TechObjIsEquipOrFuncnlLoc`         tinyint(1) DEFAULT NULL,
  `TechnicalObjectLabel`              varchar(40) DEFAULT NULL,
  `MaintenancePlanningBaseCamp`       varchar(4) DEFAULT NULL,
  `MaintenancePlannerGroup`           varchar(3) DEFAULT NULL,
  `SuperiorTechnicalObject`           varchar(40) DEFAULT NULL,
  `SuperiorTechnicalObjectName`       varchar(40) DEFAULT NULL,
  `SuperiorObjIsEquipOrFuncnlLoc`     tinyint(1) DEFAULT NULL,
  `SuperiorTechnicalObjectLabel`      varchar(40) DEFAULT NULL,
  `FunctionalLocation`                varchar(30) DEFAULT NULL,
  `FunctionalLocationLabelName`       varchar(40) DEFAULT NULL,
  `TechnicalObjectDescription`        varchar(40) DEFAULT NULL,
  `MainWorkCenter`                    varchar(20) DEFAULT NULL,
  `MainWorkCenterBaseCamp`            varchar(20) DEFAULT NULL,
  `BaseCamp`                          varchar(20) DEFAULT NULL,
  `MaintenanceBaseCamp`               varchar(4) DEFAULT NULL,
  `MaintenanceActivityType`           varchar(6) DEFAULT NULL,
  `MaintObjectDowntimeDuration`       varchar(20) DEFAULT NULL,
  `MaintObjDowntimeDurationUnit`      varchar(5) DEFAULT NULL,
  `MaintObjectDowntimeRestriction`    varchar(20) DEFAULT NULL,
  `MaintObjectDowntimeRestrictionUnit` varchar(20) DEFAULT NULL,
  `MaintenancePlan`                   varchar(20) DEFAULT NULL,
  `MaintenanceItem`                   varchar(20) DEFAULT NULL,
  `TaskListGroup`                     varchar(20) DEFAULT NULL,
  `TaskListGroupCounter`              varchar(10) DEFAULT NULL,
  `MaintenancePlanCallNumber`         varchar(20) DEFAULT NULL,
  `MaintenanceTaskListType`           varchar(3) DEFAULT NULL,
  `NotificationCompletionDate`        varchar(20) DEFAULT NULL,
  `NotificationCompletionTime`        varchar(20) DEFAULT NULL,
  `MaintNotifRejectionReasonCode`     varchar(6) DEFAULT NULL,
  `MaintNotifRejectionRsnCodeTxt`     varchar(40) DEFAULT NULL,
  `MaintNotifDetectionCatalog`        varchar(6) DEFAULT NULL,
  `MaintNotifDetectionCode`           varchar(10) DEFAULT NULL,
  `MaintNotifDetectionCodeText`       varchar(40) DEFAULT NULL,
  `MaintNotifDetectionCodeGroup`      varchar(8) DEFAULT NULL,
  `MaintNotifDetectionCodeGrpTxt`     varchar(40) DEFAULT NULL,
  `MaintNotifProcessPhaseCode`        varchar(6) DEFAULT NULL,
  `MaintNotifProcessSubPhaseCode`     varchar(8) DEFAULT NULL,
  `CreatedDateTime`                   varchar(20) DEFAULT NULL,
  `LastModifiedDateTime`              varchar(20) DEFAULT NULL,
    PRIMARY KEY (`MaintenanceNotification`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;