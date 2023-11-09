---
id: "aspose-cells-for-java-18-6-release-notes"
slug: "aspose-cells-for-java-18-6-release-notes"
linktitle: "Aspose.Cells for Java 18.6 Notes de mise à jour"
title: "Aspose.Cells for Java 18.6 Notes de mise à jour"
weight: 70
description: "Aspose.Cells for Java 18.6 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.6 Notes de mise à jour"
---
{{% alert color="primary" %}}

Cette page contient les notes de version pour Aspose.Cells for Java 18.6.

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-42339|Implémenter le tri de données personnalisé dans le rapport de tableau croisé dynamique via les API Aspose.Cells|Nouvelle fonctionnalité|
|CELLSJAVA-42625|L'implémentation de la fonctionnalité MS Excel 'Watch Window'|Nouvelle fonctionnalité|
|CELLSJAVA-42612|Impossible d'extraire le texte du type d'engrenage SmartArt|Nouvelle fonctionnalité|
|CELLSJAVA-42646|Exception : "FormulaBuild](/p Jeton de formule inconnu0" sur Name.getRefersTo()|Renforcement|
|CELLSJAVA-42645|Exception : "FormulaBuild Plus d'un jeton dans la pile...." sur Cell.getFormula()|Renforcement|
|CELLSJAVA-42516|Aspose.Cells accepte et corrige une formule invalide|Renforcement|
|CELLSJAVA-42636|Certaines formes de dessin sont déplacées ou mal rendues dans Excel au rendu HTML|Punaise|
|CELLSJAVA-42627|CELLSJAVA-42619 - Impossible d'extraire correctement les images Smart Art|Punaise|
|CELLSJAVA-42618|La forme est déplacée pour couvrir les données dans Excel au rendu HTML|Punaise|
|CELLSJAVA-42628|Le calcul des formules est erroné, par exemple, il génère #DIV/0 ! les erreurs|Punaise|
|CELLSJAVA-42615|Cell Le format A3 n'est pas correct dans la sortie HTML|Punaise|
|CELLSJAVA-42621|Mauvaises performances lors de la génération du fichier PDF à partir d'un fichier MS Excel|Punaise|
|CELLSJAVA-42620|XLSX à TIFF - exception NoClassDefFoundError|Punaise|
|CELLSJAVA-42599|Les images sont perdues lorsque le fichier Excel est converti en PDF|Punaise|
|CELLSJAVA-42630|La méthode Chart.calculate provoque OutOfMemoryError|Punaise|
|CELLSJAVA-42623|La mémoire augmente dans le rendu du fichier Excel au format de fichier PDF|Punaise|
|CELLSJAVA-42592|La taille de la police a changé sur le titre du graphique en raison de la méthode characters()|Punaise|
|CELLSJAVA-41860|L'effet d'ombre est modifié lors de la ré-enregistrement XLS|Punaise|
|CELLSJAVA-42654|Conversion d'Excel en PDF - la conversion ne se termine jamais|Punaise|
|CELLSJAVA-42647|Impossible d'obtenir ou de définir un texte alternatif pour la forme de commentaire|Punaise|
|CELLSJAVA-42644|Aspose.Cells se bloque lors de la conversion d'un fichier ml de feuille de calcul (xml) en PDF avec la balise Styles à fermeture automatique|Punaise|
|CELLSJAVA-42632|Impossible de définir un texte alternatif pour la forme SmartArt|Punaise|
|CELLSJAVA-42631|getFirstVisibleRow() et getFirstVisibleColumn() renvoyant des indices invalides|Punaise|
|CELLSJAVA-42624|Les hyperliens avec des symboles codés (tels que "% 5c") sont décodés après réenregistrement|Punaise|
|CELLSJAVA-42638|Cell.getDisplayStringValue() lève java.lang.NullPointerException|Exception|
|CELLSJAVA-42652|java.lang.ArrayIndexOutOfBoundsException s'est produite lors du chargement d'un fichier XLS|Exception|
|CELLSJAVA-42650|Exception : "Encodage invalide : null" lors du chargement d'un fichier XLS|Exception|
|CELLSJAVA-42649|Exception : "Le nombre de HPageBreaks ne peut pas être supérieur à 1024" lors du chargement d'un fichier XLS|Exception|
|CELLSJAVA-42648|Exception : "Échec de la lecture des données d'image" sur Picture.getData()|Exception|

## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Ajoute les classes Slicer, SlicerCollection, SlicerCache, SlicerCacheItem et SlicerCacheItemCollection**

Ces API sont utilisées pour créer et modifier le Slicer dans le fichier.

### **Ajoute les énumérations SlicerCacheItemSortType et SlicerStyleType**

Ces API sont utilisées pour créer et modifier le Slicer dans le fichier.

### **Ajoute les classes CellWatchCollection et CellWatch, ajoute la propriété Worksheet.CellWatches**

Ajoute l'élément de surveillance Cell dans la "fenêtre de surveillance".

### **Ajoute la classe CustomXmlShape et l'énumération MsoDrawingType.CustomXml**

Prend en charge la conservation de la forme xml personnalisée.

### **Ajoute l'énumération MsoDrawingType.SmartArt**

Représente le type de forme d'art intelligent.

### **Ajoute la propriété Font.SchemeType et les énumérations FontSchemeType**

Obtient et définit le type de schéma de la police.

### **Ajoute la propriété CustomXmlPart.ID**

Obtient et définit l'ID de la partie XML personnalisée.

### **Ajoute la méthode CustomXmlPartCollection.SelectByID()**

Obtient une partie XML personnalisée par identifiant.

### **Ajoute Range.Address, Range.CellCount, EntireColumn, Range.EntireRow et Range.GetOffset(System.Int32,System.Int32)**

Amélioration de la plage de traitement.

### **Ajoute l'énumération ColorDepth et la propriété ImageOrPrintOptions.TiffColorDepth**

Obtient ou définit la profondeur de bits à appliquer uniquement lors de l'enregistrement de pages au format Tiff.

### **Surcharge la méthode WorkbookRender.ToImage()**

Restitue le classeur en image par l'index de page.

### **Ajoute la méthode Legend.LegendEntriesLabels()**

Obtient les étiquettes des entrées de légende après avoir appelé la méthode Chart.Calculate().

### **Ajoute la méthode CustomFilter.SetCriteria(FilterOperatorType filterOperator, critère d'objet)**

Définit les critères de filtre.

### **Fournit de nouvelles API pour la prise en charge des formules get/set dans un format dépendant des paramètres régionaux (la fonction FormulaLocal de Microsoft Interop)**

Cell.GetFormula(bool isR1C1, bool isLocal)
Cell.SetFormula(formule de chaîne, bool isR1C1, bool isLocal, valeur d'objet)
Nom.GetRefersTo(bool estR1C1, bool estLocal)
Name.SetRefersTo(string referTo, bool isR1C1, bool isLocal)
FormatCondition.GetFormula1(bool estR1C1, bool estLocal)
FormatCondition.SetFormula1(formule de chaîne, bool isR1C1, bool isLocal)
FormatCondition.GetFormula2(bool estR1C1, bool estLocal)
FormatCondition.SetFormula2(formule de chaîne, bool isR1C1, bool isLocal)
FormatCondition.GetFormula1(bool isR1C1, bool isLocal, int row, int column)
FormatCondition.GetFormula2(bool isR1C1, bool isLocal, int row, int column)
GlobalizationSettings.GetTableRowTypeOfHeaders()
GlobalizationSettings.GetTableRowTypeOfData()
GlobalizationSettings.GetTableRowTypeOfAll()
GlobalizationSettings.GetTableRowTypeOfTotals()
GlobalizationSettings.GetTableRowTypeOfCurrent()
GlobalizationSettings.GetErrorValueString(string err)
GlobalizationSettings.GetBooleanValueString(bool bv)
GlobalizationSettings.GetLocalFunctionName(string standardName)
GlobalizationSettings.GetStandardFunctionName(string localName)
GlobalizationSettings.GetLocalBuiltInName(string standardName)
GlobalizationSettings.GetStandardBuiltInName(string localName)
GlobalizationSettings.ListSeparator
GlobalizationSettings.RowSeparatorOfFormulaArray
GlobalizationSettings.ColumnSeparatorOfFormulaArray
