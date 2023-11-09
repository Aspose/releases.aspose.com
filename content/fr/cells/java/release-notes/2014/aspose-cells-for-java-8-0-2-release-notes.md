---
id: "aspose-cells-for-java-8-0-2-release-notes"
slug: "aspose-cells-for-java-8-0-2-release-notes"
linktitle: "Aspose.Cells for Java 8.0.2 Notes de mise à jour"
title: "Aspose.Cells for Java 8.0.2 Notes de mise à jour"
weight: 60
description: "Aspose.Cells for Java 8.0.2 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.0.2 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for Java 8.0.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.0.2/)

{{% /alert %}} 

 Aspose.Cells for Java a été mis à jour vers la version 8.0.2 et nous sommes heureux d'annoncer que cette version apporte l'ajout de plus de 10 nouvelles améliorations utiles.
En utilisant Aspose.Cells for Java, vous pouvez travailler avec XLS, SpreadsheetML, OOXML, XLSB, CSV, HTML, ODS, PDF, XPS et d'autres formats dans vos applications. Vous pouvez également générer, modifier, convertir, rendre et imprimer des classeurs sans utiliser Microsoft Excel.
Consultez la documentation pour savoir comment démarrer avec Aspose.Cells for Java.
Notez que ce téléchargement contient une version entièrement fonctionnelle du produit, mais sans jeu de licences, il fonctionnera en mode d'évaluation avec certaines limitations. Pour tester Aspose.Cells sans ces limitations d'évaluation, vous pouvez demander une licence temporaire gratuite de 30 jours.
Voici une liste des modifications apportées à cette version de Aspose.Cells for Java.


Autres améliorations et modifications

Améliorations

(CELLSJAVA-40788) - Prise en charge du thème personnalisé pour les propriétés de forme
(CELLSJAVA-40803) - Définir des conseils de rendu pour les images lors de l'exportation de feuilles de calcul vers HTML

Insectes

(CELLSJAVA-40793) - La plage ne fait pas référence à la zone correcte
(CELLSJAVA-40768) - La méthode WorkbookRender.toPrinter() n'imprime pas la photo
(CELLSJAVA-40669) - Grand problème de colonne pivot lors du rendu de XLTX à PDF
(CELLSJAVA-40801) - Problèmes d'alignement Cell dans le fichier rendu PDF
(CELLSJAVA-40406) - Conversion d'un fichier Excel avec un grand nombre de colonnes en fichier PDF
(CELLSJAVA-40794) - AutoFitColumns ne fonctionne pas lorsqu'il est utilisé avec différents paramètres de police
(CELLSJAVA-40816) - Le curseur se déplace toujours vers la dernière colonne après avoir utilisé Cells.DeleteColumn() pour le supprimer
(CELLSJAVA-40786) - La forme emf générée n'est pas la même que celle d'origine
(CELLSJAVA-40806) - Les signets Excel ne sont pas générés lors de la conversion en PDF


Des exceptions

(CELLSJAVA-40797) - Cell.getDependents() lève NullPointerException
(CELLSJAVA-40800) - CellsException lors de la conversion de la feuille de calcul en PDF sous MAC OS

Public API et modifications incompatibles avec les versions antérieures

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

Ajoute la propriété Shape.TextDirection
Obtient/définit la direction du flux de texte pour la forme.

Ajoute la propriété HTMLLoadOptions.ConvertFormulasData
Indique si oui ou non convertir la chaîne en formule lorsque la valeur de chaîne commençant par le caractère '=' est une chaîne de formule, la valeur par défaut est false.

Ajoute la propriété HtmlSaveOptions.ImageOptions
Obtient/Définit les options de rendu lors de l'enregistrement de fichiers html.

Obsolète la propriété HtmlSaveOptions.ExportChartImageFormat
Utilise plutôt HtmlSaveOptions.ImageOptions pour les paramètres de format d'image lors de l'enregistrement de fichiers html.


Noter
Étant donné que la base de code de Aspose.Cells for Java correspond au code de la version .NET pertinente, la plupart des modifications, améliorations et correctifs inclus dans le Aspose.Cells for .NET v8.0.2 sont également inclus dans ce Aspose.Cells for Java v8.0.2.
