---
id: "aspose-cells-for-net-20-9-release-notes"
slug: "aspose-cells-for-net-20-9-release-notes"
linktitle: "Aspose.Cells for .NET 20.9 Notes de mise à jour"
title: "Aspose.Cells for .NET 20.9 Notes de mise à jour"
weight: 8
description: "Aspose.Cells for .NET 20.9 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.9 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for .NET 20.9](https://www.nuget.org/packages/Aspose.Cells/20.9.0).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-47567|Prise en charge de Get/Set les propriétés de la forme du slicer|Nouvelle fonctionnalité|
|CELLSNET-47549|API client pour ajouter/supprimer des commentaires pour GridWeb|Nouvelle fonctionnalité|
|CELLSNET-47555|Le graphique ne permet pas de traiter #N/A comme des cellules vides lors de l'enregistrement sous PDF|Renforcement|
|CELLSNET-47579|La police Kaiti n'est pas correctement rendue|Renforcement|
|CELLSNET-47154|Les tables de requête ne sont pas chargées à partir du fichier ODS|Renforcement|
|CELLSNET-47556|Amélioration du gel et du fractionnement de la feuille de calcul|Renforcement|
|CELLSNET-47570|Les macros doivent être supprimées lors de la combinaison/copie de classeurs|Renforcement|
|CELLSNET-47543|Problème avec les marqueurs intelligents ayant une mise en forme conditionnelle appliquée|Punaise|
|CELLSNET-47561|La devise avec un format personnalisé est affichée à l'extérieur de la cellule dans HTML|Punaise|
|CELLSNET-47562|Enregistrement d'une feuille vide avec les paramètres de lignes de grille exportés vers HTML|Punaise|
|CELLSNET-47569|Le tableau croisé dynamique ne s'affiche pas correctement après la conversion de XLSX en PDF|Punaise|
|CELLSNET-47475|CalculateFormula() calcule différemment de MS Excel|Punaise|
|CELLSNET-47531|Les formules contenant des noms qui n'existent pas s'affichent sous la forme `WorkbookName`!Name|Punaise|
|CELLSNET-47545|Numéro négatif personnalisé rendu incorrect à PDF|Punaise|
|CELLSNET-47548|Problème d'importation de fichier texte avec des guillemets doubles|Punaise|
|CELLSNET-47558|Numéros négatifs personnalisés (utilisant la région Suisse) rendus incorrectement à PDF|Punaise|
|CELLSNET-47075|Besoin de synchroniser le défilement de deux grilles, tout comme SyncScrollingSideBySide d'Excel.|Punaise|
|CELLSNET-47559|Impossible de sélectionner des cellules à l'aide des touches fléchées du clavier lorsque la feuille est définie en lecture seule|Punaise|
|CELLSNET-47360|Les points de repère transparents dans le graphique du fichier Excel sont déformés dans la sortie PDF|Punaise|
|CELLSNET-47565|L'image de pied de page de premier plan devient l'arrière-plan|Punaise|
|CELLSNET-46502|La conversion de XLSX à TIFF donne une boîte noire|Punaise|
|CELLSNET-46821|Conversion de la feuille de calcul en TIFF - L'image est noircie|Punaise|
|CELLSNET-47458|Distorsion de forme après conversion en fichier PDF|Punaise|
|CELLSNET-47551|L'axe X n'est pas correct lors de la conversion du graphique Excel en PDF|Punaise|
|CELLSNET-47546| Supprimer les lignes/colonnes vides corrompt le document Excel|Punaise|
|CELLSNET-47552|Erreur PowerQueryFormula.FormulaDefinition|Punaise|
|CELLSNET-47573|Impossible de produire le formatage souhaité à l'aide de la touche Maj|Punaise|
|CELLSNET-47574|XLS à HTML produit un fichier vide|Punaise|
|CELLSNET-47581|MaxColumn est défini sur Column XFD après avoir appelé InsertCutCells()|Punaise|
|CELLSNET-47586|Le classeur avec le graphique en cascade ne peut pas être ouvert à l'aide d'Excel 2016 après la copie|Punaise|
|CELLSNET-47547|Exception déclenchée lors de l'ajout d'un segment pour la table|Exception|
|CELLSNET-47553|Exception lors de l'enregistrement d'un fichier XLS vers XLSX|Exception|
|CELLSNET-47563|Exception "Le fichier est corrompu" lors du chargement d'un format de fichier XLS|Exception|
|CELLSNET-47580|ArgumentOutOfRangeException lors de la conversion d'Excel|Exception|
|CELLSNET-47592|Exception lors de la conversion de XLSX particulier en XLS|Exception|
|CELLSNET-47557|Certaines propriétés sont manquantes lors de la combinaison de classeurs|Régression|

## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Ajoute la propriété AbstractCalculationEngine.ProcessBuiltInFunctions**

 Pour des raisons de performances et de commodité pour l'utilisateur, nous avons ajouté cette propriété et défini sa valeur par défaut sur**faux** afin que l'utilisateur puisse se concentrer sur les fonctions qui n'ont pas été prises en charge par le moteur intégré. Si l'implémentation existante de l'utilisateur de**RésuméCalculMoteur** modifié le calcul de certaines fonctions intégrées, l'utilisateur doit remplacer cette propriété pour la rendre aussi**vrai** de**20.9**.

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

Indique si les macors sont conservés dans le classeur cible. Cela n'a d'effet que lorsque le classeur d'origine ne contient pas de macros.

### **Ajoute la méthode de surcharge Workbook.Copy(Workbook,CopyOptions).**

Copie le classeur avec des options.

### **Ajoute l'énumération WarningType.InvalidAutoFilterRange.**

Représente le type d'avertissement indiquant que la plage n'a pas pu être filtrée automatiquement.

### **Ajoute la propriété Chart.DisplayNaAsBlank.**

Indique si #N/A est affiché comme valeur vide.

### **Ajoute l'énumération CrossType.Minimum.**

Représente les axes croisés à la valeur minimale.

### **Ajoute la propriété XlsbSaveOptions.ExportAllColumnIndexes.**

Indique si les index de colonne sont exportés pour toutes les cellules.
