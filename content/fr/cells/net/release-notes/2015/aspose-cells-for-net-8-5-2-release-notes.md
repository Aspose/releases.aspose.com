---
id: "aspose-cells-for-net-8-5-2-release-notes"
slug: "aspose-cells-for-net-8-5-2-release-notes"
linktitle: "Aspose.Cells for .NET 8.5.2 Notes de mise à jour"
title: "Aspose.Cells for .NET 8.5.2 Notes de mise à jour"
weight: 50
description: "Aspose.Cells for .NET 8.5.2 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.5.2 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET 8.5.2](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.5.2/)

{{% /alert %}} 

 Voici une liste des améliorations et des modifications apportées à cette version de Aspose.Cells



\1) Aspose.Cells 


## **Autres améliorations et modifications**

## **Nouvelles fonctionnalités**


 (CELLSNET-43758) - Rendu au contexte graphique


## **Insectes**


 (CELLSNET-43786) - Le fichier est corrompu après l'actualisation du tableau croisé dynamique dans le fichier de modèle

(CELLSNET-43594) - PivotField.IsRepeatItemLabels ne fonctionne pas dans le tableau croisé dynamique

 (CELLSNET-43367) - Problème avec PivotTable.Format() pour formater l'en-tête PivotField

 (CELLSNET-41618) - Certaines images et formes ne s'affichent pas après la conversion de Xls en Html

 (CELLSNET-43817) - CalculateFormula() ne se termine jamais pour certaines formules SUMIF Excel

 (CELLSNET-43675) - Problème de calcul de la fonction NORM.S.DIST

 (CELLSNET-43741) - Le nombre n'augmente pas lorsque Workbook.Settings.CreateCalcChain est défini sur true

 (CELLSNET-43818) - Aspose.Cells génère 2 pages alors que l'aperçu avant impression Excel affiche 1 page

 (CELLSNET-43780) - Mauvais format de papier exécutif lors de la conversion en PDF

 (CELLSNET-43776) - L'image est convertie en noir lors de la conversion de la feuille de calcul en PdfA1b

 (CELLSNET-43769) - Le contenu Cell est légèrement rogné en haut dans l'image de sortie

 (CELLSNET-43806) - Le tracé/courbe n'est pas le même pour les diagrammes de dispersion XY.

(CELLSNET-43805) - Conversion de la feuille de calcul en PDF : le style gras est perdu

 (CELLSNET-43804) - Conversion de feuille de calcul en PDF : contenu dans les rendus de zone de texte avec indentation

 (CELLSNET-43779) - Incohérence entre le graphique et l'image pour le format de fichier EMF

 (CELLSNET-43772) - Le texte dans la forme de dessin n'est pas correctement enveloppé

 (CELLSNET-43771) - L'image s'est déplacée après le rendu de la feuille de calcul en PDF

 (CELLSNET-43748) - Le texte TextBox se chevauche dans Excel avec le rendu PDF

 (CELLSNET-43820) - La feuille de calcul contenant des trancheurs est corrompue après le réenregistrement

 (CELLSNET-43812) - Le graphique devient vide dans le fichier Excel de sortie et ne s'affiche pas dans Excel 2013

 (CELLSNET-43810) - Erreur lors de l'ouverture du fichier XLSX enregistré via les API Aspose.Cells

 (CELLSNET-43807) - La feuille de calcul contenant le tableau croisé dynamique est corrompue après l'avoir réenregistrée

 (CELLSNET-43802) - Le fichier Excel est corrompu lors de l'ouverture et de la ré-enregistrement et ne s'ouvre pas dans Excel 2013

(CELLSNET-43799) - Réenregistrer la feuille de calcul rend les résultats corrompus et les segments sont supprimés

 (CELLSNET-43792) - La connexion aux données du classeur est supprimée après le réenregistrement de la feuille de calcul


## **Des exceptions**


 (CELLSNET-43629) - PivotTable.RefreshData() - Impossible de convertir un objet de type

 (CELLSNET-43778) - System.FormatException à Chart.ToImage lorsque les paramètres régionaux du système sont la Russie

 (CELLSNET-43822) - Le classeur contenant le graphique ne peut pas être enregistré et génère une exception

 (CELLSNET-43814) - Le chargement d'Excel au format xlsm génère une erreur de référence nulle

 (CELLSNET-43793) - Aspose.Cells.CellsException : Remplacer l'erreur d'élément lors du chargement d'un fichier XLSX

 (CELLSNET-43784) - System.ArgumentException à Workbook.Combine

 (CELLSNET-43783) - Exception lors du rendu d'une feuille de calcul au format de fichier délimité par des tabulations

 (CELLSNET-43828) - System.InvalidCastException lors de la ré-enregistrement d'un modèle de fichier XLSX



 \2) Suite de grille Aspose.Cells


## **Nouvelles fonctionnalités**


 (CELLSNET-43809) - Ajoute un événement de rappel asynchrone pour griddesktop

(CELLSNET-42316) - Le raccourci clavier Ctrl + Maj + Flèches ne fonctionne pas.

 (CELLSNET-42174) - Contrôle + touches fléchées ne saute pas à la cellule avec des données


## **Autres améliorations et modifications**

## **Insectes**


 (CELLSNET-43782) - La propriété GridCell.Protected a été supprimée

 (CELLSNET-43688) - La hauteur de ligne de certaines cellules fusionnées n'est pas correcte.


## **Public API et modifications incompatibles avec les versions antérieures**


 Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.



 Ajoute la propriété SaveOptions.MergeAreas.

Il est utilisé pour fusionner des CellAreas individuelles de la mise en forme et de la validation conditionnelles.



 Ajoute la méthode PivotTable.GetCellByDisplayName(string displayName)

 Obtient l'objet Cell par le DisplayName de PivotField.



 Ajoute la méthode SheetRender.ToImage(int pageIndex, Graphics g, float x, float y)

 Rendre certaines pages de SheetRender en Graphics.



 Ajoute la méthode SheetRender.ToImage(int pageIndex, Graphics g, float x, float y, float width, float height).

 Rendre certaines pages de SheetRender en Graphics.



 Ajoute la propriété Shape.Geometry.ShapeAdjustValues.

 Obtient une collection de valeurs d'ajustement de forme.



 Ajoute des événements GridDesktop.BeforeLoadFile/FinishLoadFile/BeforeCalculate/FinishCalculate.

 Se produit sur l'état différent du chargement du fichier de classeur dans GridDesktop.


