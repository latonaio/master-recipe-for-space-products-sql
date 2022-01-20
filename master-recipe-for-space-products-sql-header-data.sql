CREATE TABLE `master_recipe_for_space_products_header_data`
(
    `SpaceMasterRecipeGroup`           varchar(10) NOT NULL,
    `SpaceMasterRecipe`                varchar(20) NOT NULL,
    `SpaceMasterRecipeInternalVersion` varchar(8) NOT NULL,
    `SpaceMasterRecipeType`            varchar(10) DEFAULT NULL,
    `SpaceMasterRecipeDescription`     varchar(40) DEFAULT NULL,
    `PlainLongText`                    varchar(255) DEFAULT NULL,
    `BaseCamp`                         varchar(20) DEFAULT NULL,
    `MainWorkCenterTypeCode`           varchar(6) DEFAULT NULL,
    `MainWorkCenter`                   varchar(20) DEFAULT NULL,
    `SpaceMasterRecipeStatus`          varchar(6) DEFAULT NULL,
    `SpaceMasterRecipeUsage`           varchar(6) DEFAULT NULL,
    `ResponsiblePlannerGroup`          varchar(3) DEFAULT NULL,
    `SpaceMasterRecipeProfile`         varchar(7) DEFAULT NULL,
    `MinimumLotSizeQuantity`           varchar(15) DEFAULT NULL,
    `MaximumLotSizeQuantity`           varchar(15) DEFAULT NULL,
    `SpaceMasterRecipeUnit`            varchar(5) DEFAULT NULL,
    `ValidityStartDate`                varchar(20) DEFAULT NULL,
    `ValidityEndDate`                  varchar(20) DEFAULT NULL,
    `ChangeNumber`                     varchar(12) DEFAULT NULL,
    `CreatedDateTime`                  varchar(20) DEFAULT NULL,
    `LastModifiedDateTime`             varchar(20) DEFAULT NULL,
    PRIMARY KEY (`SpaceMasterRecipeGroup`, `SpaceMasterRecipe`, `SpaceMasterRecipeInternalVersion`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
