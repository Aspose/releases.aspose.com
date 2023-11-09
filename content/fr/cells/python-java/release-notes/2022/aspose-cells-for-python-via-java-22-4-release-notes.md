---
id: "aspose-cells-for-python-via-java-22-4-release-notes"
slug: "aspose-cells-for-python-via-java-22-4-release-notes"
linktitle: "Aspose.Cells for Python via Java 22.4 Notes de mise à jour"
title: "Aspose.Cells for Python via Java 22.4 Notes de mise à jour"
weight: 9
description: "Aspose.Cells for Python via Java 22.4 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 22.4 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for Python via Java 22.4](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-22.4/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-44415|Des milliers d'appels getResourceAsAStream entraînent une charge élevée du processeur et une consommation de mémoire lors de la génération de rapports|
|CELLSJAVA-44490|ajouter GridWorkbookSetting pour GridWeb|
|CELLSJAVA-44455|Lors de la conversion du fichier XLSX en PDF, la date dans le tableau croisé dynamique devient un numéro de série|
|CELLSJAVA-44370|Le fichier Excel est corrompu lorsqu'il est ouvert et enregistré avec Aspose.Cells|
|CELLSJAVA-44381|Problème de mise en forme des conditions lors de la suppression de la ligne ou de la colonne|
|CELLSJAVA-44442|Ouvrir et enregistrer avec Aspose.Cells corrompt le classeur|
|CELLSJAVA-44356|problème de position d'image pour l'impression du fichier fs.zip dans GridWeb|
|CELLSJAVA-44357|problèmes d'affichage de d.zip dans GridWeb|
|CELLSJAVA-44398|Problèmes d'affichage GridWeb du client|
|CELLSJAVA-44464|problème supplémentaire 1, la couleur d'arrière-plan de la colonne A n'est pas la même que dans Excel pour yscl.xls à la feuille 4|
|CELLSJAVA-44466| problème supplémentaire 3, setCalculateFormula sur false ne fonctionne pas|
|CELLSJAVA-44496|Inclure la balise/l'élément de légende pour le tableau lors du chargement du code HTML|
|CELLSJAVA-44429|L'effet du graphique Excel dans Excel est différent de celui de HTML|
|CELLSJAVA-44414| Unicode dans JSON cassera généré XLSX et CSV|
|CELLSJAVA-44404|Exception "java.lang.IllegalArgumentException : index de colonne non valide" lors du chargement d'un fichier XLSX dans GridWeb|

## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Ajoute la classe DefaultStyleSettings.**

Groupe de valeurs par défaut pour les propriétés liées au style.

### **Ajoute la propriété LoadOptions.DefaultStyleSettings.**

Prise en charge de la définition des valeurs par défaut des propriétés liées au style pour l'initialisation d'un classeur.

### **Ajoute la propriété TxtSaveOptions.TrimTailingBlankCells.**

Prise en charge de la suppression de toutes les cellules vides (caractères répétés du séparateur tels que "~,~,~,~") à la fin de l'enregistrement de ligne lors de l'exportation csv/tsv.

### **Ajoute la propriété Style.HasBorders.**

Prise en charge pour vérifier si des bordures ont été définies pour le style.

### **Obsolète les propriétés LoadOptions.StandardFont/StandardFontSize.**

Veuillez utiliser LoadOptions.DefaultStyleSettings.FontName/FontSize à la place.

### **Supprime les enum obsolètes StyleModifyFlag.FontSubscript et FontSuperscript.**

Veuillez utiliser StyleModifyFlag.FontScript à la place.

### **Obsolète les propriétés Shape.ConnectionPoints.**

Utilisez plutôt la méthode GetConnectionPoints().

### **Ajoute la méthode Shape.GetConnectionPoints().**

Obtenez les points de connexion.

### **Ajoute les propriétés Row.IsCollapsed et Column.IsCollapsed.**

Indique si la ligne et la colonne sont réduites.

### **Ajoute l'énumération PasteType.ValuesAndFormats.**

Indique uniquement la copie des valeurs et des formats.

### **Ajoute la propriété Shape.IsInGroup.**

Indique si la forme est groupée.

### **Ajoute la méthode AutoFilter.GetCellArea().**

Obtient la zone à laquelle s'applique le filtre automatique spécifié.

### **Ajoute la méthode Cells.GetRowOriginalHeightPoint().**

Obtient la hauteur de ligne d'origine, en unités de points.

### **Ajoute la méthode TimelineCollection.Add(PivotTable pivot, string destCellName, PivotField baseField).**

Ajoutez une nouvelle chronologie en utilisant le tableau croisé dynamique comme source de données.

### **Ajoute la méthode TimelineCollection.Add(PivotTable pivot, int row, int column, PivotField baseField).**

Ajoutez une nouvelle chronologie en utilisant le tableau croisé dynamique comme source de données.

### **Ajoute la méthode TimelineCollection.Add(PivotTable pivot, string destCellName, int baseFieldIndex).**

Ajoutez une nouvelle chronologie en utilisant le tableau croisé dynamique comme source de données.

### **Ajoute la méthode TimelineCollection.Add(PivotTable pivot, int row, int column, int baseFieldIndex).**

Ajoutez une nouvelle chronologie en utilisant le tableau croisé dynamique comme source de données.

### **Ajoute la méthode TimelineCollection.Add(PivotTable pivot, string destCellName, string baseFieldName).**

Ajoutez une nouvelle chronologie en utilisant le tableau croisé dynamique comme source de données.

### **Ajoute l'énumération DataLabelShapeType.Line.**

Représente la forme de la ligne. Ce type n'est pas disponible dans Excel, il n'est utilisé que pour certains fichiers spéciaux.