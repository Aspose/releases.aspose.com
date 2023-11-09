---
id: "aspose-cells-for-net-8-1-0-release-notes"
slug: "aspose-cells-for-net-8-1-0-release-notes"
linktitle: "Aspose.Cells for .NET 8.1.0 Notes de mise à jour"
title: "Aspose.Cells for .NET 8.1.0 Notes de mise à jour"
weight: 60
description: "Aspose.Cells for .NET 8.1.0 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.1.0 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET 8.1.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.1.0/)

{{% /alert %}} 

 Aspose.Cells for .NET a été mis à jour vers la version 8.1.1 et nous sommes heureux d'annoncer que cette version apporte l'ajout de plus de 20 nouvelles améliorations utiles.
En utilisant Aspose.Cells for .NET, vous pouvez travailler avec XLS, SpreadsheetML, OOXML, XLSB, CSV, HTML, ODS, PDF, XPS et d'autres formats dans vos applications. Vous pouvez également afficher, générer, modifier, convertir, rendre et imprimer des classeurs sans utiliser Microsoft Excel.
Consultez la documentation pour savoir comment démarrer avec Aspose.Cells for .NET.
Notez que ce téléchargement contient une version entièrement fonctionnelle du produit, mais sans jeu de licences, il fonctionnera en mode d'évaluation avec certaines limitations. Pour tester Aspose.Cells sans ces limitations d'évaluation, vous pouvez demander une licence temporaire gratuite de 30 jours.
Voici une liste des modifications apportées à cette version de Aspose.Cells.

\1) Aspose.Cells 
## **Autres améliorations et modifications**

## **Nouvelles fonctionnalités**


 (CELLSNET-42761) - Supprimer des scénarios des feuilles de calcul


## **Insectes**


 (CELLSNET-42523) - SheetRender échoue lorsque UpdateSelectedValue est utilisé

 (CELLSNET-42387) - Le texte est déplacé hors de la bannière.

 (CELLSNET-42385) - La forme du connecteur incurvé n'apparaît pas lors du rendu XLSX à PDF

 (CELLSNET-42379) - Le texte dans la matrice est affiché différemment

 (CELLSNET-42752) - Les sous-totaux du tableau croisé dynamique ont une fusion de cellules incorrecte

 (CELLSNET-42703) - La conversion de la feuille de calcul avec tableau croisé dynamique en PDF présente des problèmes liés au style

 (CELLSNET-42386) - La fonction GetPivotData calcule une valeur erronée

 (CELLSNET-42742) - Aspose.Cells Intègre des polices incorrectes dans le PDF

(CELLSNET-42697) - L'en-tête est dupliqué dans le pdf de sortie

 (CELLSNET-42759) - Les étiquettes de l'axe X du graphique sont coupées

 (CELLSNET-42756) - Les puces ne s'affichent pas correctement si elles se trouvent dans une zone de texte

 (CELLSNET-42750) - Les flèches s'affichent en miroir sur un axe vertical

 (CELLSNET-42748) - Les lignes de légende sont plus fines que dans Excel

 (CELLSNET-42730) - XLSM à PDF a tendance à se bloquer lorsque des modifications sont apportées à la valeur et au format Cell

 (CELLSNET-42381) - La liste à puces n'est pas imprimée correctement sous l'en-tête de liste

 (CELLSNET-42375) - La liste à puces sous l'en-tête Cycle n'est pas correctement convertie en pdf

 (CELLSNET-42779) - Le fichier Xlam ne s'ouvre pas dans Excel après l'avoir ouvert et réenregistré

 (CELLSNET-42766) - L'ouverture et l'enregistrement du fichier provoquent une erreur de vues personnalisées

 (CELLSNET-42725) - L'image insérée perd sa taille d'origine

 (CELLSNET-42716) - Rubans XLSM perdus après réenregistrement du fichier XLSM

(CELLSNET-42711) - Row.ApplyStyle ne fonctionne pas correctement

 (CELLSNET-42708) - La couleur de fond verte des cellules disparaît dans HTML

 (CELLSNET-42695) - Erreur de vue protégée dans le fichier MS Excel - Enquête requise


## **Des exceptions**


 (CELLSNET-42782) - System.FormatException lors de la lecture du fichier xlsx

 (CELLSNET-42758) - La distribution spécifiée n'est pas une exception valide sur Cell.GetDisplayStyle()

 (CELLSNET-42724) - StackOverflowException s'est produite lors de l'appel de la méthode Worksheet/Workbook.CalculateFormula()

 (CELLSNET-42710) - Formule non valide lors du chargement d'une feuille de calcul éventuellement endommagée

 (CELLSNET-42706) - System.OutOfMemoryException à DetectFileFormat


## **Public API et modifications incompatibles avec les versions antérieures**


 Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.



 Ajout de la propriété HtmlSaveOptions.PresentationPreference

 Indique si le fichier html ou mht est la préférence de présentation. La valeur par défaut est false. Si vous souhaitez obtenir une présentation plus belle, veuillez définir la valeur sur true.



Public ScenarioCollection, Scenario, ScenarioInputCellCollection , les classes ScenarioInputCell et la propriété Worksheet.Scenarios.

 Prend en charge l'ajout, la modification et la suppression des paramètres de scénario.


