---
id: "aspose-cells-for-net-8-1-2-release-notes"
slug: "aspose-cells-for-net-8-1-2-release-notes"
linktitle: "Aspose.Cells for .NET 8.1.2 Notes de mise à jour"
title: "Aspose.Cells for .NET 8.1.2 Notes de mise à jour"
weight: 50
description: "Aspose.Cells for .NET 8.1.2 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.1.2 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET 8.1.2](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.1.2/)

{{% /alert %}} 

 Aspose.Cells for .NET a été mis à jour vers la version 8.1.2 et nous sommes heureux d'annoncer que cette version apporte l'ajout de plus de 20 nouvelles améliorations utiles.
En utilisant Aspose.Cells for .NET, vous pouvez travailler avec XLS, SpreadsheetML, OOXML, XLSB, CSV, HTML, ODS, PDF, XPS et d'autres formats dans vos applications. Vous pouvez également afficher, générer, modifier, convertir, rendre et imprimer des classeurs sans utiliser Microsoft Excel.
Consultez la documentation pour savoir comment démarrer avec Aspose.Cells for .NET.
Notez que ce téléchargement contient une version entièrement fonctionnelle du produit, mais sans jeu de licences, il fonctionnera en mode d'évaluation avec certaines limitations. Pour tester Aspose.Cells sans ces limitations d'évaluation, vous pouvez demander une licence temporaire gratuite de 30 jours.
 Voici une liste des modifications apportées à cette version de Aspose.Cells.

\1) Aspose.Cells 
## **Autres améliorations et modifications**

## **Performance**


(CELLSNET-42820) - FileFormatUtil.DetectFileFormat utilise toute la mémoire disponible du système lors de la détection d'une feuille de calcul corrompue


## **Insectes**


 (CELLSNET-42801) - Des données sont manquantes lorsque le tableau croisé dynamique est converti en PDF

 (CELLSNET-42800) - Le titre total est manquant lorsque le tableau croisé dynamique est converti en PDF

 (CELLSNET-42799) - Cell Problème de fusion lorsque le tableau croisé dynamique est converti en PDF

 (CELLSNET-42775) - Bogue de tableau croisé dynamique concernant les sous-totaux

 (CELLSNET-42749) - Les lignes fléchées sont trop épaisses que dans Excel

 (CELLSNET-42438) - Le contenu des cellules fusionnées disparaît lorsque les lignes sont filtrées et que la feuille de calcul est convertie en HTML

 (CELLSNET-42353) - Aspose.Cells produit une flèche double en épaisseur lors de la conversion de XLS en PDF

 (CELLSNET-42747) - Le résultat imprimé n'est pas centré correctement et la dernière ligne est perdue

 (CELLSNET-42744) - Le texte dans les cellules fusionnées ne s'affiche pas lors de la conversion en PDF

(CELLSNET-42781) - Erreur de forme en image lors de la conversion d'ExcelShapeToImageRedactedEx.xls en Tiff

 (CELLSNET-42780) - Erreur de forme en image lors de la conversion d'ExcelShapeToImageError.xls en Tiff

 (CELLSNET-42760) - La ligne est très épaisse lorsqu'elle est enregistrée au format pdf à l'aide des cellules Aspose

 (CELLSNET-42622) - Les étiquettes de graphique Excel se chevauchent après l'ouverture et l'enregistrement du fichier xlsm

 (CELLSNET-42836) - La formule de correspondance n'est pas calculée correctement avec Workbook.CalculateFormula

 (CELLSNET-42818) - #NUM ! erreur lors de la lecture de certaines cellules

 (CELLSNET-42811) - Marqueurs intelligents - Cells Formatage non conservé sur Group:Merge, Skip:1


## **Des exceptions**


 (CELLSNET-42635) - MonoDevelop provoque une erreur SIGSEGV

 (CELLSNET-42812) - CellsException lors de la conversion de la feuille de calcul en PDF

 (CELLSNET-42788) - System.NullReferenceException lors de l'enregistrement du fichier ods


## **Public API et modifications incompatibles avec les versions antérieures**


 Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.



 Public WarningInfo, classes WarningType, interface IWarningCallback et propriété SaveOptions.WarningCallback, ImageOrPrintOptions.WarningCallback.

 Prend en charge les avertissements lorsque la police a été remplacée.



 Supprimez la propriété obsolète PdfSaveOptions.ChartImageType.


