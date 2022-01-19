CREATE TABLE `master_recipe_for_space_products_resource_list_item_data`
(
    `SpaceMasterRecipeGroup`             varchar(10) NOT NULL,
    `SpaceMasterRecipe`                  varchar(20) NOT NULL,
    `SpaceMasterRecipeInternalVersion`   varchar(8) NOT NULL,
    `SpaceMasterRecipeListItem`          varchar(10) NOT NULL,
    `Resource`                           varchar(18) DEFAULT NULL,
    `ResourceGroup`                      varchar(20) DEFAULT NULL,
    `ResourceText`                       varchar(40) DEFAULT NULL,
    `SpaceProduct`                       varchar(40) DEFAULT NULL,
    `ValidityStartDate`                  varchar(20) DEFAULT NULL,
    `ValidityEndDate`                    varchar(20) DEFAULT NULL,
    `CreatedDateTime`                    varchar(20) DEFAULT NULL,
    `LastModifiedDateTime`               varchar(20) DEFAULT NULL, 
    PRIMARY KEY (`SpaceMasterRecipeGroup`, `SpaceMasterRecipe`, `SpaceMasterRecipeInternalVersion`, `SpaceMasterRecipeListItem`),
    CONSTRAINT `MasterRecipeForSpaceProductsResourceListItemData_fk` FOREIGN KEY (`SpaceMasterRecipeGroup`, `SpaceMasterRecipe`, `SpaceMasterRecipeInternalVersion`) REFERENCES `master_recipe_for_space_products_header_data` (`SpaceMasterRecipeGroup`, `SpaceMasterRecipe`, `SpaceMasterRecipeInternalVersion`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
