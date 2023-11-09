---
id: "aspose-cells-for-java-8-1-0-release-notes"
slug: "aspose-cells-for-java-8-1-0-release-notes"
linktitle: "Aspose.Cells for Java 8.1.0 Notes de mise à jour"
title: "Aspose.Cells for Java 8.1.0 Notes de mise à jour"
weight: 50
description: "Aspose.Cells for Java 8.1.0 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.1.0 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for Java 8.1.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.1.0/)

{{% /alert %}} 

 Aspose.Cells for Java a été mis à jour vers la version 8.1.0 et nous sommes heureux d'annoncer que cette version apporte l'ajout de 10 nouvelles améliorations utiles.
En utilisant Aspose.Cells for Java, vous pouvez travailler avec XLS, SpreadsheetML, OOXML, XLSB, CSV, HTML, ODS, PDF, XPS et d'autres formats dans vos applications. Vous pouvez également générer, modifier, convertir, rendre et imprimer des classeurs sans utiliser Microsoft Excel.
Consultez la documentation pour savoir comment démarrer avec Aspose.Cells for Java.
Notez que ce téléchargement contient une version entièrement fonctionnelle du produit, mais sans jeu de licences, il fonctionnera en mode d'évaluation avec certaines limitations. Pour tester Aspose.Cells sans ces limitations d'évaluation, vous pouvez demander une licence temporaire gratuite de 30 jours.
 Voici une liste des modifications apportées à cette version de Aspose.Cells for Java.

Autres améliorations et modifications

Améliorations

(CELLSJAVA-40823) - Restreindre le API à utiliser le répertoire de polices spécifié à l'aide de la méthode CellsHelper.setFontDir
(CELLSJAVA-40716) - les lignes du diagramme ne sont pas nettes/nettes
(CELLSJAVA-40827) - Obtient la couleur d'affichage définie dans un format numérique personnalisé

Insectes

(CELLSJAVA-40809) - Certaines couleurs sont affichées juste avant la colonne dans un tableau
(CELLSJAVA-40814) - Les images sont manquantes dans PDF résultant lorsque la feuille de calcul est convertie sur Ubuntu
(CELLSJAVA-40826) - Les paramètres de quadrillage et de police sont manquants dans la sortie HTML
(CELLSJAVA-40829) - Impossible de définir la qualité d'impression des feuilles de calcul
(CELLSJAVA-40838) - Les copies d'impression sont conservées pour le format XLS mais pas pour le format XLSX

Des exceptions

(CELLSJAVA-40739) - Enregistrement de Pivottable en tant que mht
(CELLSJAVA-40531) - CellsException : la taille de la carte (0) doit être >= 1


Public API et modifications incompatibles avec les versions antérieures

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

Propriétés obsolètes BuiltInDocumentPropertyCollection.Bytes/Characters/CharactersWithSpaces/Lines/Paragraphs
Ces propriétés sont écrites pour Word et PowerPoint, Excel les omettra.

Ajoute la propriété Cell.StringValueWithoutFormat
Obtient la valeur de la cellule sous forme de chaîne sans aucun format.

Ajoute la propriété HtmlSaveOptions.ExportHiddenWorksheet
Indique si vous exportez le contenu masqué de la feuille de calcul lors de l'enregistrement du fichier html. La valeur par défaut est true.

Noter
Étant donné que la base de code de Aspose.Cells for Java correspond au code de la version .NET pertinente, la plupart des modifications, améliorations et correctifs inclus dans le Aspose.Cells for .NET v8.1.0 sont également inclus dans ce Aspose.Cells for Java v8.1.0.
