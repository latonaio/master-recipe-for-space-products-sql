CREATE TABLE `master_recipe_for_space_products_space_product_assignment_data`
(
    `SpaceProduct`                        varchar(20) NOT NULL,
    `BaseCamp`                            varchar(20) NOT NULL,
    `SpaceMasterRecipeGroup`              varchar(10) NOT NULL,
    `SpaceMasterRecipe`                   varchar(20) NOT NULL,
    `SpaceMasterRecipeInternalVersion`    varchar(8) NOT NULL,
    `ValidityStartDate`                   varchar(20) DEFAULT NULL,
    `ValidityEndDate`                     varchar(20) DEFAULT NULL,
    `CreatedDateTime`                     varchar(20) DEFAULT NULL,
    `LastModifiedDateTime`                varchar(20) DEFAULT NULL, 
    PRIMARY KEY (`SpaceProduct`, `BaseCamp`, `SpaceMasterRecipeGroup`, `SpaceMasterRecipe`, `SpaceMasterRecipeInternalVersion`),
    CONSTRAINT `MasterRecipeForSpaceProductsSpaceProductAssignmentData_fk` FOREIGN KEY (`SpaceMasterRecipeGroup`, `SpaceMasterRecipe`, `SpaceMasterRecipeInternalVersion`) REFERENCES `master_recipe_for_space_products_header_data` (`SpaceMasterRecipeGroup`, `SpaceMasterRecipe`, `SpaceMasterRecipeInternalVersion`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
