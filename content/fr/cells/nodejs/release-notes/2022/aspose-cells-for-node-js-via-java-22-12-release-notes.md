---
id: "aspose-cells-for-node-js-via-java-22-12-release-notes"
slug: "aspose-cells-for-node-js-via-java-22-12-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 22.12 Notes de mise à jour"
title: "Aspose.Cells for Node.js via Java 22.12 Notes de mise à jour"
weight: 1
description: "Aspose.Cells for Node.js via Java 22.12 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 22.12 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for Node.js via Java 22.12](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-22.12/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-43645|L'attribut "3-D-format" du rectangle n'est pas rendu correctement|
|CELLSJAVA-44936|Définir l'image du graphique (PNG) Paramètres DPI|
|CELLSJAVA-44937|Définir les paramètres PPP de l'image graphique (JPG)|
|CELLSJAVA-44998|Le guillemet double provoquant l'échec du style en ligne dans HTML|
|CELLSJAVA-44970|Optimiser l'effet d'ombre|
|CELLSJAVA-44967|Graphique getDataLabels().getText() renvoyant une valeur différente dans la v22.6.0 et les versions ultérieures|
|CELLSJAVA-44969|Convertissez Excel en HTML, les étiquettes de données affichent des erreurs|
|CELLSJAVA-44949|La transparence a changé lors de l'insertion d'une plage Excel en tant qu'image avec un format différent dans la diapositive PowerPoint|
|CELLSJAVA-44985|Conversion d'Excel en HTML - la légende du graphique n'apparaît pas et la zone de tracé est tronquée|
|CELLSJAVA-44952|Problème avec la méthode DataBar.toImage concernant la largeur|
|CELLSJAVA-44986| Les images importées ne sont pas alignées sur une ligne lorsque les images sont en Div|
|CELLSJAVA-44987|Certaines images sont couvertes par d'autres lors du chargement de html|
|CELLSJAVA-44988|Le texte n'est pas pivoté lors du chargement du code HTML|
|CELLSJAVA-44989|Les paramètres de police dans div sont perdus lors du chargement de html|
|CELLSJAVA-44997|Données et mises en forme perdues lors de la conversion HTML vers Excel|
|CELLSJAVA-44999|Aspose.Cells Les paramètres de globalisation personnalisés ne fonctionnent pas pour la plupart des tableaux croisés dynamiques|

## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Ajoute l'énumération JsonExportHyperlinkType**

Représente le type d'exportation de lien hypertexte vers des fichiers JSON.

### **Ajoute JsonUtility.ExportRangeToJson(Range, JsonSaveOptions) et rend obsolète la méthode ExportRangeToJson(Range, ExportRangeToJsonOptions)**

Utilisez plutôt JsonUtility.ExportRangeToJson(Range, JsonSaveOptions).

### **Ajoute la propriété PivotTable.DataFieldHeaderName**

Obtient et définit le nom de l'en-tête de champ de la zone de valeur dans le tableau croisé dynamique.

### **Ajoute la méthode de remplacement Range.SetStyle(Style,System.Boolean)**

N'écraser que la mise en forme qui est explicitement définie lorsque l'indicateur est défini

### **Ajoute la propriété PivotField.NonAutoSortDefault**

Indique si une opération de tri qui sera appliquée à ce champ pivot est une opération de tri automatique ou un simple tri de données.

### **Ajoute la méthode GlobalizationSettings.GetDataFieldHeaderNameOfPivotTable()**

Obtient le nom local de l'en-tête de champ de la zone de valeur dans le tableau croisé dynamique.

### **Ajoute la propriété Chart.PlotVisibleCellsOnly et rend obsolète la propriété Chart.PlotVisibleCells.**

Utilisez plutôt la propriété Chart.PlotVisibleCellsOnly.

### **Ajoute la propriété JsonSaveOptions.ExportEmptyCells.**

Indique si les cellules vides sont exportées comme nulles.

### **Ajoute la propriété JsonSaveOptions.ExportHyperlinkType.**

Représente le type de lien hypertexte d'exportation vers json.

### **Ajoute la propriété JsonSaveOptions.ExportNestedStructure.**

Exporté en tant que structure Json de hiérarchie parent-enfant.

### **Ajoute la propriété JsonSaveOptions.SkipEmptyRows.**

Indique si les lignes vides sont ignorées.

### **Supprime la méthode obsolète SheetRender.GetPageSize(System.Int32)**

Utilisez plutôt SheetRender.GetPageSizeInch(System.Int32).

### **Supprime la méthode obsolète WorkbookRender.GetPageSize(System.Int32)**

Utilisez plutôt WorkbookRender.GetPageSizeInch(System.Int32).

### **Supprime les énumérations AutoShapeType.TextWave3 et AutoShapeType.TextWave4 obsolètes**

Utilisez UseAutoShape.TextDoubleWave1 et UseAutoShape.TextDoubleWave2 à la place.