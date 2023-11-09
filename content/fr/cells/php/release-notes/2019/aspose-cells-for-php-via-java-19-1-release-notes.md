---
id: "aspose-cells-for-php-via-java-19-1-release-notes"
slug: "aspose-cells-for-php-via-java-19-1-release-notes"
linktitle: "Aspose.Cells for PHP via Java 19.1 Notes de mise à jour"
title: "Aspose.Cells for PHP via Java 19.1 Notes de mise à jour"
weight: 20
description: "Aspose.Cells for PHP via Java 19.1 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 19.1 Notes de mise à jour"
---
{{% alert color="primary" %}} 

Cette page contient les notes de version pour Aspose.Cells for PHP via Java 19.1.

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-41026|Prise en charge d'Excel 95/5.0 (fichiers XLS)|Nouvelle fonctionnalité|
|CELLSJAVA-42778|Exception "le style textRotation doit être compris entre 0 et 180" lors du chargement du XLSM|Renforcement|
|CELLSJAVA-42290|Les mdashes et les ndashes insérés dans les zones de texte dans les graphiques ne sont pas rendus correctement dans le graphique PDF|Punaise|
|CELLSJAVA-42750|Impossible de récupérer les éléments des champs de page dans le rapport de tableau croisé dynamique|Punaise|
|CELLSJAVA-42783|Problème avec le texte barré dans le format de fichier généré HTML|Punaise|
|CELLSJAVA-42784|Les données dans certaines cellules (par exemple G7, H7, etc.) ne sont pas rendues de la même manière que dans le fichier d'origine dans Excel à HTML/conversion d'image|Punaise|
|CELLSJAVA-42797|Certains styles ne sont pas rendus dans l'entrée HTML|Punaise|
|CELLSJAVA-42807|Le calcul de la formule/fonction "ISOWEEKNUM" n'est pas le même que celui de MS Excel|Punaise|
|CELLSJAVA-42794|ODS à XLSX - La couleur du texte a changé|Punaise|
|CELLSJAVA-42795|ODS à XLSX - La police barrée n'est pas conservée correctement|Punaise|
|CELLSJAVA-42796|ODS à XLSX - Les dimensions de la zone de texte ont été modifiées|Punaise|
|CELLSJAVA-42798|ODS -> XLSX - Le lien hypertexte est fonctionnel mais affiché en texte brut|Punaise|
|CELLSJAVA-42802|ODS à XLSX, les pourcentages sont perdus dans le graphique à barres|Punaise|
|CELLSJAVA-42803|Le contour "SummaryRowBelow" n'est pas affecté lors de l'enregistrement au format de fichier XLSB|Punaise|
|CELLSJAVA-42757|CellsException lors de la conversion de fichiers|Exception|
|CELLSJAVA-42799|Exception "java.lang.ArrayIndexOutOfBoundsException : -32768" lors du chargement d'un format de fichier XLSX|Exception|
|CELLSJAVA-42800|ArrayIndexOutOfBoundsException lors du chargement d'un classeur|Exception|
### **Public API et modifications incompatibles avec les versions antérieures**
Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for PHP via Java. Si vous avez des préoccupations concernant l'un des changements répertoriés, veuillez le signaler. sur le forum d'assistance Aspose.Cells.
#### **Ajoute la méthode PivotTable.ShowReportFilterPageByName(string fieldName)**
Affiche toutes les pages de filtre de rapport en fonction du nom de PivotField, le PivotField doit être situé dans les PageFields.
#### **Ajoute la méthode PivotTable.ShowReportFilterPageByIndex(int posIndex)**
Affiche toutes les pages de filtre de rapport en fonction de l'index de position dans les PageFields.
#### **Ajoute la méthode PivotTable.ShowReportFilterPage(PivotField pageField)**
Affiche toutes les pages de filtre de rapport selon PivotField, le PivotField doit être situé dans les PageFields.
#### **Ajoute les classes DataSorterKey et DataSorterKeyCollection**
Représente la clé du trieur de données.
#### **Ajoute la méthode DataSorter.AddKey(Int32,SortOnType,SortOrder,Object)**
Ajoute la clé de tri telle que la couleur d'arrière-plan de la cellule, la couleur de la police.
#### **Ajoute la propriété Aspose.Cells.DataSorter.Keys**
Obtient toutes les clés du trieur de données.
#### **Ajoute l'énumération SortOnType**
Représente le type de données triées.
#### **Ajoute la classe ODSLoadOptions**
Représente les options de chargement du fichier ODS.
#### **Ajoute la propriété HTMLLoadOptions.ProgId**
Obtient l'ID du programme de création du fichier. utilisé uniquement pour les fichiers MHT.
#### **Ajoute la propriété PdfSaveOptions.TextCrossType**
Obtient ou définit l'affichage du type de texte lorsque la largeur du texte est supérieure à la largeur de la cellule.
#### **Ajoute la classe enum TextCrossType**
Énumère l'affichage du type de texte lorsque la largeur du texte est supérieure à la largeur de la cellule.
#### **Ajoute les méthodes WorksheetCollection.RegisterAddInFunction()**
Remplacement de Cell.SetAddInFormula(), un moyen plus pratique et efficace pour les utilisateurs d'ajouter et d'utiliser des fonctions complémentaires.
#### **Méthode obsolète Cell.SetAddInFormula()**
Veuillez d'abord enregistrer les fonctions complémentaires par WorksheetCollection.RegisterAddInFunction(), puis définir la formule pour Cell par Cell.Formula/Cell.SetFormula() à la place.

