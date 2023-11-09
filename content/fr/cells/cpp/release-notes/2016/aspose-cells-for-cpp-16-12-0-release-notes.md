---
id: "aspose-cells-for-cpp-16-12-0-release-notes"
slug: "aspose-cells-for-cpp-16-12-0-release-notes"
linktitle: "Aspose.Cells pour CPP 16.12.0 Notes de version"
title: "Aspose.Cells pour CPP 16.12.0 Notes de version"
weight: 10
description: "Aspose.Cells pour CPP 16.12.0 Notes de version – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells pour CPP 16.12.0 Notes de version"
---
|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSPORTINGC-432|Appliquer la mise en forme conditionnelle aux cellules|Nouvelle fonctionnalité|
|CELLSPORTINGC-433|Propriétés de document personnalisées en lecture/écriture|Nouvelle fonctionnalité|
|CELLSPORTINGC-434|Propriétés de document intégrées en lecture/écriture|Nouvelle fonctionnalité|
|CELLSPORTINGC-435|Ajouter des liens hypertexte aux cellules|Nouvelle fonctionnalité|
|CELLSPORTINGC-436|Prise en charge des thèmes MS Excel|Nouvelle fonctionnalité|
|CELLSPORTINGC-437|Ajouter et manipuler des tableaux croisés dynamiques dans la feuille de calcul|Nouvelle fonctionnalité|
|CELLSPORTINGC-438|Regrouper les lignes et les colonnes dans la feuille de calcul|Nouvelle fonctionnalité|
|CELLSPORTINGC-439|Ajouter un objet tableau/liste à la feuille de calcul|Nouvelle fonctionnalité|
|CELLSPORTINGC-426|Problème de licence avec les API Aspose.Cells for C++|Punaise|
|CELLSPORTINGC-425|Optimisez les performances d'enregistrement des fichiers XLS|Amélioration|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for C++. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Renomme la méthode ICell :: SetStyle en ICell :: SetIStyle**
#### **Renomme la méthode ICell :: SetCharacters en ICell :: SetIFontSettings**
#### **Renomme la méthode ICellsColor::SetThemeColor en ICellsColor::SetIThemeColor**
#### **Renomme la méthode ICells::SetStyle en ICells::SetIStyle**
#### **Renomme la méthode ICellsHelper::GetDPI_i en ICellsHelper::GetDPI**
#### **Renomme la méthode ICellsHelper::SetDPI_i en ICellsHelper::SetDPI**
#### **Renomme la méthode ICellsHelper::GetVersion_i en ICellsHelper::GetVersion**
#### **Renomme la méthode ICellsHelper::IsProtectedByRMS_i en ICellsHelper::IsProtectedByRMS**
#### **Renomme la méthode ICellsHelper::IsProtectedByRMS_i en ICellsHelper::IsProtectedByRMS**
#### **Renomme la méthode ICellsHelper::CellNameToIndex_i en ICellsHelper::CellNameToIndex**
#### **Renomme la méthode ICellsHelper::CellIndexToName_i en ICellsHelper::CellIndexToName**
#### **Renomme la méthode ICellsHelper::ColumnIndexToName_i en ICellsHelper::ColumnIndexToName**
#### **Renomme la méthode ICellsHelper::ColumnNameToIndex_i en ICellsHelper::ColumnNameToIndex**
#### **Renomme la méthode ICellsHelper::RowIndexToName_i en ICellsHelper::RowIndexToName**
#### **Renomme la méthode ICellsHelper::RowNameToIndex_i en ICellsHelper::RowNameToIndex**
#### **Renomme la méthode ICellsHelper::ConvertR1C1FormulaToA1_i en ICellsHelper::ConvertR1C1FormulaToA1**
#### **Renomme la méthode ICellsHelper::ConvertA1FormulaToR1C1_i en ICellsHelper::ConvertA1FormulaToR1C1**
#### **Renomme la méthode ICellsHelper::GetDateTimeFromDouble_i en ICellsHelper::GetDateTimeFromDouble**
#### **Renomme la méthode ICellsHelper::GetDoubleFromDateTime_i en ICellsHelper::GetDoubleFromDateTime**
#### **Renomme la méthode ICellsHelper::DetectLoadFormat_i en ICellsHelper::DetectLoadFormat**
#### **Renomme la méthode ICellsHelper::DetectFileFormat_i en ICellsHelper::DetectFileFormat**
#### **Renomme la méthode ICellsHelper::GetFontDir_i en ICellsHelper::GetFontDir**
#### **Renomme la méthode ICellsHelper::SetFontDir_i en ICellsHelper::SetFontDir**
#### **Renomme la méthode ICellsHelper::GetFontDirs_i en ICellsHelper::GetFontDirs**
#### **Renomme la méthode ICellsHelper::SetFontDirs_i en ICellsHelper::SetFontDirs**
#### **Renomme la méthode ICellsHelper::GetFontFiles_i en ICellsHelper::GetFontFiles**
#### **Renomme la méthode ICellsHelper::SetFontFiles_i en ICellsHelper::SetFontFiles**
#### **Renomme la méthode ICellsHelper::GetStartupPath_i en ICellsHelper::GetStartupPath**
#### **Renomme la méthode ICellsHelper::SetStartupPath_i en ICellsHelper::SetStartupPath**
#### **Renomme la méthode ICellsHelper::GetAltStartPath_i en ICellsHelper::GetAltStartPath**
#### **Renomme la méthode ICellsHelper::SetAltStartPath_i en ICellsHelper::SetAltStartPath**
#### **Renomme la méthode ICellsHelper::GetLibraryPath_i en ICellsHelper::GetLibraryPath**
#### **Renomme la méthode ICellsHelper::SetLibraryPath_i en ICellsHelper::SetLibraryPath**
#### **Renomme la méthode ICellsHelper::GetUsedColors_i en ICellsHelper::GetUsedColors**
#### **Renomme la méthode ICellsHelper::AddAddInFunction_i en ICellsHelper::AddAddInFunction**
#### **Renomme la méthode ICellsHelper::MergeFiles_i en ICellsHelper::MergeFiles**
#### **Renomme la méthode IColumnCollection::GetByIndex_i en IColumnCollection::GetIColumn**
#### **Renomme la méthode IFileFormatUtil :: DetectFileFormat_i en IFileFormatUtil :: DetectFileFormat**
#### **Renomme la méthode IFileFormatUtil::ExtensionToSaveFormat_i en IFileFormatUtil::ExtensionToSaveFormat**
#### **Renomme la méthode IFileFormatUtil::IsTemplateFormat_i en IFileFormatUtil::IsTemplateFormat**
#### **Renomme la méthode IFileFormatUtil::LoadFormatToExtension_i en IFileFormatUtil::LoadFormatToExtension**
#### **Renomme la méthode IFileFormatUtil::LoadFormatToSaveFormat_i en IFileFormatUtil::LoadFormatToSaveFormat**
#### **Renomme la méthode IFileFormatUtil :: SaveFormatToExtension_i en IFileFormatUtil :: SaveFormatToExtension**
#### **Renomme la méthode IFileFormatUtil :: SaveFormatToLoadFormat_i en IFileFormatUtil :: SaveFormatToLoadFormat**
#### **Renomme la méthode IRange::SetStyle en IRange::SetIStyle**
#### **Renomme la méthode IFindOptions::SetRange en IFindOptions::SetIRange**
#### **Renomme la méthode ILoadOptions::SetLoadDataOptions en ILoadOptions::SetILoadDataOptions**
#### **Renomme la méthode IWorkbook::SetSettings en IWorkbook::SetISettings**
#### **Renomme la méthode IWorkbook::SetDefaultStyle en SetDefaultIStyle**
