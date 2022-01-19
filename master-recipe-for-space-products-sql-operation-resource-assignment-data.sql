CREATE TABLE `master_recipe_for_space_products_operation_resource_assignment_data`
(
    `Resource`                            varchar(20) NOT NULL,
    `SpaceMasterRecipeGroup`              varchar(10) NOT NULL,
    `SpaceMasterRecipe`                   varchar(20) NOT NULL,
    `SpaceMasterRecipeInternalVersion`    varchar(8) NOT NULL,
    `SpaceMasterRecipeSequence`           varchar(6) NOT NULL,
    `MstrRcpOperationIntVersion`          varchar(8) NOT NULL,
    `SpaceMasterRecipeOperationIntID`     varchar(8) NOT NULL,
    `ValidityStartDate`                   varchar(20) DEFAULT NULL,
    `ValidityEndDate`                     varchar(20) DEFAULT NULL,
    `CreatedDateTime`                     varchar(20) DEFAULT NULL,
    `LastModifiedDateTime`                varchar(20) DEFAULT NULL,     
    PRIMARY KEY (`Resource`, `SpaceMasterRecipeGroup`, `SpaceMasterRecipe`, `SpaceMasterRecipeInternalVersion`, `SpaceMasterRecipeSequence`, `MstrRcpOperationIntVersion`, `SpaceMasterRecipeOperationIntID`),
    CONSTRAINT `MasterRecipeForSpaceProductsOperationResourceAssignmentData_fk` FOREIGN KEY (`SpaceMasterRecipeGroup`, `SpaceMasterRecipe`, `SpaceMasterRecipeInternalVersion`) REFERENCES `master_recipe_for_space_products_header_data` (`SpaceMasterRecipeGroup`, `SpaceMasterRecipe`, `SpaceMasterRecipeInternalVersion`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
