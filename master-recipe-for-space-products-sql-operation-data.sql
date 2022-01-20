CREATE TABLE `master_recipe_for_space_products_operation_data`
(
    `SpaceMasterRecipeGroup`             varchar(10) NOT NULL,
    `SpaceMasterRecipe`                  varchar(20) NOT NULL,
    `SpaceMasterRecipeInternalVersion`   varchar(8) NOT NULL,
    `SpaceMasterRecipeSequence`          varchar(6) NOT NULL,
    `MstrRcpOperationIntVersion`         varchar(8) NOT NULL,
    `SpaceMasterRecipeOperationIntID`    varchar(8) NOT NULL,
    `OperationText`                      varchar(40) DEFAULT NULL,
    `PlainLongText`                      varchar(255) DEFAULT NULL,
    `WorkCenterTypeCode`                 varchar(6) DEFAULT NULL,
    `WorkCenter`                         varchar(20) DEFAULT NULL,
    `WorkCenterBaseCamp`                 varchar(20) DEFAULT NULL,
    `StandardInputQuantity`              varchar(20) DEFAULT NULL,
    `StandardInputQuantityUnit`          varchar(5) DEFAULT NULL,
    `StandardOutputQuantity`             varchar(20) DEFAULT NULL,
    `StandardOutputQuantityUnit`         varchar(5) DEFAULT NULL,
    `StandardOperatingTime`              varchar(20) DEFAULT NULL,
    `StandardOperatingTimeUnit`          varchar(5) DEFAULT NULL,
    `ValidityStartDate`                  varchar(20) DEFAULT NULL,
    `ValidityEndDate`                    varchar(20) DEFAULT NULL,
    `CreatedDateTime`                    varchar(20) DEFAULT NULL,
    `LastModifiedDateTime`               varchar(20) DEFAULT NULL, 
    PRIMARY KEY (`SpaceMasterRecipeGroup`, `SpaceMasterRecipe`, `SpaceMasterRecipeInternalVersion`, `SpaceMasterRecipeSequence`, `MstrRcpOperationIntVersion`, `SpaceMasterRecipeOperationIntID`),
    CONSTRAINT `MasterRecipeForSpaceProductsOperationData_fk` FOREIGN KEY (`SpaceMasterRecipeGroup`, `SpaceMasterRecipe`, `SpaceMasterRecipeInternalVersion`) REFERENCES `master_recipe_for_space_products_header_data` (`SpaceMasterRecipeGroup`, `SpaceMasterRecipe`, `SpaceMasterRecipeInternalVersion`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
