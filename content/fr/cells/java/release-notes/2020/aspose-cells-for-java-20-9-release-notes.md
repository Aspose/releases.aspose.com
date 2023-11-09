---
id: "aspose-cells-for-java-20-9-release-notes"
slug: "aspose-cells-for-java-20-9-release-notes"
linktitle: "Aspose.Cells for Java 20.9 Notes de mise à jour"
title: "Aspose.Cells for Java 20.9 Notes de mise à jour"
weight: 7
description: "Aspose.Cells for Java 20.9 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.9 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for Java 20.9](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.9/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-40792|Le tableau croisé dynamique n'est pas créé pour le fichier ODS|Nouvelle fonctionnalité|
|CELLSJAVA-43263|Problème SmartMarker lorsqu'une cellule est définie avec une couleur de remplissage et une mise en forme conditionnelle|Punaise|
|CELLSJAVA-43269|Impossible d'obtenir la valeur de la feuille de pivot|Punaise|
|CELLSJAVA-43272|L'image se rétrécit après avoir défini la largeur évolutive|Punaise|
|CELLSJAVA-43280|Problème de filtre après l'actualisation du tableau croisé dynamique|Punaise|
|CELLSJAVA-43281|Problème d'actualisation du tableau croisé dynamique|Punaise|
|CELLSJAVA-43285|Les filtres statiques sont perdus après l'actualisation du tableau croisé dynamique|Punaise|
|CELLSJAVA-43288|Le fichier de résultat XLSB est corrompu lors de l'enregistrement du fichier au format XLSB|Punaise|
|CELLSJAVA-43289|Problème de filtre après l'actualisation du tableau croisé dynamique|Punaise|
|CELLSJAVA-43293|Problème avec les options de filtre après PivotTable.refreshData()|Punaise|
|CELLSJAVA-43279|Les valeurs ne sont pas récupérées correctement à l'aide de getStringValue()|Punaise|
|CELLSJAVA-43291|Contenu de la grille non visible|Punaise|
|CELLSJAVA-43037|Problème de police lors de la conversion PDF|Punaise|
|CELLSJAVA-43249|Problèmes d'impression lors de l'utilisation d'imprimantes physiques, imprimantes XPS et PDF|Punaise|
|CELLSJAVA-43254|Différence de police lors de la conversion d'une feuille de calcul en image|Punaise|
|CELLSJAVA-43266|La version Java ne prend pas en charge le chargement de la police à partir du dossier de polices de l'utilisateur actuel par défaut|Punaise|
|CELLSJAVA-43268|Excel vers le rendu TIFF - certaines valeurs sont remplacées par des caractères "#"|Punaise|
|CELLSJAVA-43275|Aspose.Cell for Java 20.8 com.aspose.cells.CellsException : Erreur pour ZipFile|Punaise|
|CELLSJAVA-43277|Problème avec le rapport hauteur largeur|Punaise|
|CELLSJAVA-43245|Le graphique combiné ne s'affiche pas correctement après la conversion du fichier Excel en PDF|Punaise|
|CELLSJAVA-43276|Problèmes de saut de ligne lors de la conversion de XLSX en PDF|Punaise|
|CELLSJAVA-43261|SmartMarker : lors de l'utilisation de group:merge avec le pourcentage de format de nombre, le résultat d'expansion est erroné|Punaise|
|CELLSJAVA-43265|Impossible de charger le fichier XLSX|Punaise|
|CELLSJAVA-43270|Duplication de contenu (Word intégré) lors de la copie de la feuille de calcul|Punaise|
|CELLSJAVA-43271|Graphique WaterFall ne préservant pas la propriété SetAsTotal|Punaise|
|CELLSJAVA-43287|L'ajout d'un filtre automatique corrompt le classeur|Punaise|
|CELLSJAVA-43290|Le traitement ne revient pas lors de l'enregistrement du fichier XML Spreadsheet 2003 au format de classeur MS Excel|Punaise|
|CELLSJAVA-43267|Exception "java.lang.NullPointerException" lors du calcul du tableau croisé dynamique dans la feuille|Exception|

## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Ajoute la propriété AbstractCalculationEngine.ProcessBuiltInFunctions**

 Pour des raisons de performances et de commodité pour l'utilisateur, nous ajoutons cette propriété et définissons sa valeur par défaut sur false afin que l'utilisateur puisse se concentrer sur les fonctions qui n'ont pas été prises en charge par le moteur intégré. Si l'implémentation existante de l'utilisateur de AbstractCalculationEngine a modifié le calcul de certaines fonctions intégrées, l'utilisateur doit remplacer cette propriété pour la rendre aussi**vrai** de**20.9**.

### **Ajoute la propriété TxtLoadOptions.HasTextQualifier**

Indique s'il existe un qualificateur de texte pour les valeurs de cellule dans le fichier de modèle.

### **Ajoute la propriété TxtLoadOptions.TextQualifier**

Spécifie le qualificateur de texte pour les valeurs de cellule dans le fichier de modèle.

### **Ajoute la propriété HtmlSaveOptions.ImageScalable**

 Indique s'il faut utiliser une unité évolutive pour décrire la largeur de l'image. La valeur par défaut de la propriété est**vrai**.

### **Ajoute la propriété Slicer.AlternativeText**

Obtient ou définit la chaîne de texte descriptive (alternative) de l'objet Slicer.

### **Ajoute la propriété Slicer.ColumnWidthPixel**

Obtient ou définit la largeur en pixels pour chaque colonne du segment.

### **Ajoute la propriété Slicer.HeightPixel**

Obtient ou définit la hauteur du segment spécifié, en pixels.

### **Ajoute la propriété Slicer.IsLocked**

Indique si la forme du segment est verrouillée.

### **Ajoute la propriété Slicer.IsPrintable**

Indique si l'objet slicer est imprimable.

### **Ajoute la propriété Slicer.LeftPixel**

Obtient ou définit le décalage horizontal de la forme du segment par rapport à sa colonne de gauche, en pixels.

### **Ajoute la propriété Slicer.LockedAspectRatio**

Indique si le rapport hauteur/largeur est verrouillé.

### **Ajoute la propriété Slicer.Placement**

Représente la manière dont l'objet dessin est attaché aux cellules situées en dessous. La propriété contrôle le placement d'un objet sur une feuille de calcul.

### **Ajoute la propriété Slicer.RowHeightPixel**

Renvoie ou définit la hauteur, en pixels, de chaque ligne dans le segment spécifié.

### **Ajoute la propriété Slicer.Title**

Spécifie le titre de l'objet Slicer actuel.

### **Ajoute la propriété Slicer.TopPixel**

Obtient ou définit le décalage vertical de la forme du segment par rapport à sa ligne supérieure, en pixels.

### **Ajoute la propriété Slicer.WidthPixel**

Obtient ou définit la largeur du segment spécifié, en pixels.

### **Ajoute la propriété Worksheet.PaneState et l'énumération PaneStateType.**

Représente l'état du volet dans la feuille de calcul.

### **Ajoute la propriété OdsLoadOptions.RefreshPivotTables.**

Indique si le tableau croisé dynamique est actualisé lors du chargement des fichiers .ods.

### **Ajoute la propriété FilterColumn.IsDropdownVisible.**

Indique si le bouton Filtre automatique de cette colonne est visible.

### **Obsolète la propriété Filter.Visibledropdown.**

Utilisez plutôt FilterColumn.IsDropdownVisible.

### **Ajoute la propriété CopyOptions.KeepMacros.**

Indique si les macros sont conservées dans le classeur cible. Cela n'a d'effet que lorsque le classeur d'origine ne contient pas de macros.

### **Ajoute la méthode de surcharge Workbook.Copy(Workbook,CopyOptions).**

Copie le classeur avec des options.

### **Ajoute l'énumération WarningType.InvalidAutoFilterRange.**

Représente le type d'avertissement indiquant que la plage n'a pas pu être filtrée automatiquement.

### **Ajoute la propriété Chart.DisplayNaAsBlank.**

Indique si #N/A est affiché comme valeur vide.

### **Ajoute l'énumération CrossType.Minimum.**

Représente les axes croisés à la valeur minimale.

### **Ajoute la propriété XlsbSaveOptions.ExportAllColumnIndexes.**

Indique si les index de colonne d'exportation pour toutes les cellules lors de l'enregistrement des fichiers XLSB.
