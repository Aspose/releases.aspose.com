---
id: "aspose-cells-for-net-8-5-1-release-notes"
slug: "aspose-cells-for-net-8-5-1-release-notes"
linktitle: "Aspose.Cells for .NET 8.5.1 Notes de mise à jour"
title: "Aspose.Cells for .NET 8.5.1 Notes de mise à jour"
weight: 60
description: "Aspose.Cells for .NET 8.5.1 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.5.1 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for .NET 8.5.1](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.5.1/)

{{% /alert %}}

Voici une liste des améliorations et des modifications apportées à cette version de Aspose.Cells

## 1) Aspose.Cells

### **Autres améliorations et modifications**

### **Nouvelles fonctionnalités**

(CELLSNET-43703) - ICustomFunction - renvoie une plage au lieu d'une seule cellule

(CELLSNET-43777) - Cell.GetHeightOfValue() similaire à Cell.GetWidthOfValue() nécessaire

### **Insectes**

(CELLSNET-43744) - Le tableau croisé dynamique ne s'actualise pas lors de l'enregistrement dans PDF

(CELLSNET-43735) - L'option Lignes groupées du tableau croisé dynamique est perdue

(CELLSNET-43759) - Le tableau croisé dynamique ne continue pas à trier lorsqu'il est combiné

(CELLSNET-43721) - Un message d'erreur s'affiche après l'enregistrement du classeur

(CELLSNET-43724) - Les valeurs ne sont pas correctes lorsque les données changent

(CELLSNET-43719) - Valeur différente après CalculateFormula

(CELLSNET-43713) - Workbook.CalculateFormula ne calcule pas les valeurs correctes

(CELLSNET-43708) - L'appel de Worksheet.GetPrintingPageBreaks modifie la largeur de la zone de texte

(CELLSNET-43695) - Cell.RemoveArrayFormula ne supprime pas la formule matricielle

(CELLSNET-41874) - La syntaxe Excel n'est pas prise en charge pour les formules

(CELLSNET-43753) - Aspose.Cells rend 2 pages

(CELLSNET-43731) - Le texte est coupé lors du rendu de la feuille de calcul en image EMF

(CELLSNET-43756) - L'image du graphique ne contient pas les mêmes valeurs que l'axe x du graphique Excel

(CELLSNET-43728) - L'actualisation du tableau croisé dynamique avec de nouvelles données modifie le style de couleur du graphique

(CELLSNET-43726) - La combinaison de classeurs modifie le style de graphique

(CELLSNET-43700) - La couleur de l'image est différente après la conversion en PDF

(CELLSNET-43199) - Le contenu et les formes changent lorsque Excel est enregistré dans PDF

(CELLSNET-43767) - Excel affiche la vue protégée sur la feuille de calcul enregistrée Aspose.Cells

(CELLSNET-43762) - Cell.GetPrecedents() ne renvoie pas le nom de feuille de calcul correct

(CELLSNET-43761) - La couleur d'arrière-plan des cellules au format conditionnel change

(CELLSNET-43760) - Règles de format conditionnel corrompues

(CELLSNET-43742) - Comportement de protection de classeur incohérent

(CELLSNET-43734) - Excel ne peut pas ouvrir le fichier après la conversion de XLSM en XLS

(CELLSNET-43727) - La combinaison de classeurs provoque l'avertissement "Impossible de modifier un tableau croisé dynamique en mode de modification de groupe" d'Excel

### **Des exceptions**

(CELLSNET-43768) - Erreur de zone inconnue lors de la copie d'une feuille de calcul à partir d'un autre classeur

(CELLSNET-43716) - Erreur de forme en image lors de la conversion en PDF

(CELLSNET-43764) - NullReferenceException au niveau du classeur avec une feuille de calcul enregistrée en tant que Strict OpenXML

(CELLSNET-43740) - System.IndexOutOfRangeException à Workbook.Save

## 2) Suite de grille Aspose.Cells

### **Autres améliorations et modifications**

### **Nouvelles fonctionnalités**

(CELLSNET-42783) - Le lien vers le classeur externe crée #REF ! dans GridDesktop

(CELLSNET-41744) - Affichage de droite à gauche

### **Insectes**

(CELLSNET-43730) - Différence entre GridWeb.ActiveCell et GridWeb.WorkSheets[0].ActiveCell

(CELLSNET-43175) - Erreur X rouge aléatoire de GridDesktop

(CELLSNET-42321) - La mise en forme personnalisée des nombres ne correspond pas à Excel dans Aspose.Cells.GridDesktop

(CELLSNET-43763) - Méthodes manquantes dans Aspose.Cells.GridDesktop

(CELLSNET-43774) - Nouveau mode GridDesktop : les bordures ne s'affichent pas correctement dans les cellules fusionnées

### **Des exceptions**

(CELLSNET-43670) - System.ArgumentException à GridDesktop.ImportExcelFile

### **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

Ajoute enum TableDataSourceType et ListObject.DataSourceType

Il est utilisé pour obtenir le type de source de données de la table.

Ajoute la méthode Workbook.Dispose().

Il est utilisé pour libérer des ressources non gérées.

Ajoute la méthode Cell.GetHeightOfValue().

Il est utilisé pour obtenir la hauteur de la valeur en unité de pixels.
