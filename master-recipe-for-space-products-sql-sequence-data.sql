CREATE TABLE `master_recipe_for_space_products_sequence_data`
(
  `SpaceMasterRecipeGroup`           varchar(10) NOT NULL,
  `SpaceMasterRecipe`                varchar(20) NOT NULL,
  `SpaceMasterRecipeInternalVersion` varchar(8) NOT NULL,
  `SpaceMasterRecipeSequence`        varchar(6) NOT NULL,
  `ProductionRoutingSqncIntVers`     varchar(8) NOT NULL,
  `SequenceText`                     varchar(40) DEFAULT NULL,
  `ValidityStartDate`                varchar(20) DEFAULT NULL,
  `ValidityEndDate`                  varchar(20) DEFAULT NULL,
  `SequenceCategory`                 varchar(1) DEFAULT NULL,
  `MinimumLotSizeQuantity`           varchar(20) DEFAULT NULL,
  `MaximumLotSizeQuantity`           varchar(20) DEFAULT NULL,
  `LotSizeQuantityUnit`              varchar(5) DEFAULT NULL,
  `CreatedDateTime`                  varchar(20) DEFAULT NULL,
  `LastModifiedDateTime`             varchar(20) DEFAULT NULL,
    PRIMARY KEY (`SpaceMasterRecipeGroup`, `SpaceMasterRecipe`, `SpaceMasterRecipeInternalVersion`, `SpaceMasterRecipeSequence`, `ProductionRoutingSqncIntVers`)
    CONSTRAINT `MasterRecipeForSpaceProductsSequenceData_fk` FOREIGN KEY (`SpaceMasterRecipeGroup`, `SpaceMasterRecipe`, `SpaceMasterRecipeInternalVersion`) REFERENCES `master_recipe_for_space_products_header_data` (`SpaceMasterRecipeGroup`, `SpaceMasterRecipe`, `SpaceMasterRecipeInternalVersion`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
