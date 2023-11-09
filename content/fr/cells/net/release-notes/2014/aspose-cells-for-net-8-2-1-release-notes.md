---
id: "aspose-cells-for-net-8-2-1-release-notes"
slug: "aspose-cells-for-net-8-2-1-release-notes"
linktitle: "Aspose.Cells for .NET 8.2.1 Notes de mise à jour"
title: "Aspose.Cells for .NET 8.2.1 Notes de mise à jour"
weight: 30
description: "Aspose.Cells for .NET 8.2.1 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.2.1 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET 8.2.1](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.2.1/)

{{% /alert %}} 

 Aspose.Cells for .NET a été mis à jour vers la version 8.2.1 et nous sommes heureux d'annoncer que cette version apporte l'ajout de plus de 30 nouvelles améliorations utiles.
En utilisant Aspose.Cells for .NET, vous pouvez travailler avec XLS, SpreadsheetML, OOXML, XLSB, CSV, HTML, ODS, PDF, XPS et d'autres formats dans vos applications. Vous pouvez également afficher, générer, modifier, convertir, rendre et imprimer des classeurs sans utiliser Microsoft Excel.
Consultez la documentation pour savoir comment démarrer avec Aspose.Cells for .NET.
Notez que ce téléchargement contient une version entièrement fonctionnelle du produit, mais sans jeu de licences, il fonctionnera en mode d'évaluation avec certaines limitations. Pour tester Aspose.Cells sans ces limitations d'évaluation, vous pouvez demander une licence temporaire gratuite de 30 jours.
 Voici une liste des modifications apportées à cette version de Aspose.Cells.

\1) Aspose.Cells 
## **Autres améliorations et modifications**

## **Nouvelles fonctionnalités**


 (CELLSNET-42923) - Prend en charge l'option d'affichage de la légende sans chevauchement

 (CELLSNET-42935) - Vérifier que la valeur de la cellule satisfait aux règles de validation des données

 (CELLSNET-42911) - Désactiver l'habillage du texte pour les DataLabels du graphique


## **Insectes**


 (CELLSNET-42941) - Produit une erreur de contenu illisible dans le fichier XLSM

 (CELLSNET-42933) - Impossible d'éviter les étiquettes de ligne lors de la création d'un pivot à l'aide d'aspose

 (CELLSNET-42857) - Le fichier est corrompu à l'ouverture et à l'enregistrement

 (CELLSNET-42816) - La zone de texte diagonale apparaît horizontale lorsque la feuille de calcul est convertie en PDF

 (CELLSNET-42815) - La zone de texte diagonale apparaît horizontale lorsque la feuille de calcul est convertie en HTML

(CELLSNET-42676) - L'épaisseur des lignes fléchées du diagramme visio est incorrecte dans le pdf de sortie

 (CELLSNET-41568) - Excel vers une image avec une forme pivotée n'est pas rendu correctement

 (CELLSNET-40931) - Mauvaises formes exportées vers l'image

 (CELLSNET-42802) - Problème de rendu graphique lors de la conversion de Xls en PDF

 (CELLSNET-42980) - Saut de page incorrect lors du rendu de la feuille de calcul en PDF

 (CELLSNET-42979) - Extension indésirable de la bordure lors du rendu de la feuille de calcul vers PDF

 (CELLSNET-42970) - L'opération d'ajout dans le pied de page Excel ne fonctionne pas dans le rendu PDF

 (CELLSNET-42936) - Impression recto-verso de la page

 (CELLSNET-42938) - Liens hypertexte pour les formes perdues dans le format de fichier rendu PDF

 (CELLSNET-42966) - Contenu illisible après l'ouverture et l'enregistrement du fichier xlsx

 (CELLSNET-42964) - Excel a détecté une erreur de contenu illisible lors de la génération de liens hypertexte

 (CELLSNET-42946) - La valeur de la cellule L45 est incorrecte après le calcul de la formule

(CELLSNET-42943) - Limitation Excel concernant le nombre de liens hypertexte dans Aspose.Cells

 (CELLSNET-42934) - Lecture incorrecte du type de diagramme de dispersion et des références de plage de noms

 (CELLSNET-42926) - Le pied de page n'est pas correct lors de la conversion à partir du document SpreadsheetML

 (CELLSNET-42837) - Afficher le tableau de données avec la clé de légende de chatt

 (CELLSNET-41129) - Logo disparu dans le fichier de sortie PDF

 (CELLSNET-42986) - Formule incorrecte copiée dans les cellules lors de l'insertion de lignes dans des tableaux

 (CELLSNET-42974) - Aspose.Cells feuille de calcul corrompue contenant des données externes

 (CELLSNET-42802) - tarte, beignet. Calculer la formule

 (CELLSNET-42940) - Lien hypertexte dans PDF de XLS

 (CELLSNET-42738) - La ligne lissée sur le diagramme de dispersion contient des boucles

 (CELLSNET-42739) - L'image du diagramme de dispersion affiche des marqueurs de grille d'axe X erronés


## **Des exceptions**


 (CELLSNET-42929) - IndexOutOfRangeException levée sur PivotTable.CalculateData

(CELLSNET-42213) - Conversion d'un fichier XLS contenant une forme avec un arrière-plan dégradé en PDF

 (CELLSNET-42962) - Exception sur le classeur.RemoveExternalLinks()

 (CELLSNET-42951) - CellsHelper.ConvertA1FormulaToR1C1 lève une exception

 (CELLSNET-42930) - System.ArgumentException à Workbook.Save

 (CELLSNET-42002) - Exception System.ArgumentException sur la page 9110

 (CELLSNET-42977) - Exception d'image de dessin


## **Public API et modifications incompatibles avec les versions antérieures**


 Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.



 Ajoute la méthode Cell.GetValidation()

 Obtient la validation qui s'applique à la cellule.



 Ajoute la méthode Cell.GetValidationValue()

 Indique si la valeur de la cellule est valide.



 Ajoute la méthode WorkbookRender.ToPrinter(PrinterSettings PrinterSettings)

 Rendez le classeur à l'imprimante via PrinterSettings.


