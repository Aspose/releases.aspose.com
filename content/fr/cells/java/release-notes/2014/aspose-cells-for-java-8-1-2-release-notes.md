---
id: "aspose-cells-for-java-8-1-2-release-notes"
slug: "aspose-cells-for-java-8-1-2-release-notes"
linktitle: "Aspose.Cells for Java 8.1.2 Notes de mise à jour"
title: "Aspose.Cells for Java 8.1.2 Notes de mise à jour"
weight: 30
description: "Aspose.Cells for Java 8.1.2 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.1.2 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for Java 8.1.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.1.2/)

{{% /alert %}} 

 Aspose.Cells for Java a été mis à jour vers la version 8.1.2 et nous sommes heureux d'annoncer que cette version apporte l'ajout de plus de 20 nouvelles améliorations utiles.
En utilisant Aspose.Cells for Java, vous pouvez travailler avec XLS, SpreadsheetML, OOXML, XLSB, CSV, HTML, ODS, PDF, XPS et d'autres formats dans vos applications. Vous pouvez également générer, modifier, convertir, rendre et imprimer des classeurs sans utiliser Microsoft Excel.
Consultez la documentation pour savoir comment démarrer avec Aspose.Cells for Java.
Notez que ce téléchargement contient une version entièrement fonctionnelle du produit, mais sans jeu de licences, il fonctionnera en mode d'évaluation avec certaines limitations. Pour tester Aspose.Cells sans ces limitations d'évaluation, vous pouvez demander une licence temporaire gratuite de 30 jours.
 Voici une liste des modifications apportées à cette version de Aspose.Cells for Java.

\1) Aspose.Cells

Autres améliorations et modifications

Nouvelles fonctionnalités

(CELLSJAVA-40875) - Recevez des avertissements pour la substitution de polices lors du rendu des feuilles de calcul

Améliorations

(CELLSJAVA-40900) - Obfuscation des méthodes publiques API
(CELLSJAVA-40891) - Le processus se bloque lors du chargement d'une feuille de calcul complètement corrompue
(CELLSJAVA-40883) - Problème avec le format de date lors de l'importation CSV
(CELLSJAVA-40872) - worksheet.getCells().importResultSet, l'heure à partir de la colonne de date est toujours 00:00

Insectes

(CELLSJAVA-40866) - La conversion en HTML ne respecte pas ImageFormat dans SaveOptions
(CELLSJAVA-40854) - HtmlHiddenRowDisplayType.HIDDEN provoque le décalage des cellules dans le résultat HTML (problème de recouvrement)
(CELLSJAVA-40835) - Problème d'exportation des colonnes masquées dans le fichier rendu HTML
(CELLSJAVA-40879) - Problème de création d'image de la plage de données (feuille à image)
(CELLSJAVA-40878) - La définition de la résolution verticale et horizontale lors de l'enregistrement de la feuille de calcul dans une image Jpeg ne prend pas effet
(CELLSJAVA-40877) - Excel vers PDF - Mauvaise qualité d'image rendue par Aspose Cells 8.xx
(CELLSJAVA-40910) - Les images sont perdues lorsque PDF est rendu à l'aide de PdfSaveOptions.setImageType(ImageFormat.getPng())
(CELLSJAVA-40907) - Des marqueurs de point de données manquent dans le graphique lorsqu'un modèle de fichier Excel est enregistré sous HTML
(CELLSJAVA-40904) - Certains graphiques ne sont pas rendus correctement dans le format de fichier HTML
(CELLSJAVA-40899) - Problème de données tronquées dans la feuille18
(CELLSJAVA-40898) - Problème de données tronquées dans la feuille17
(CELLSJAVA-40886) - Marques de série cassées lors de la ré-enregistrement d'un fichier Excel
(CELLSJAVA-40885) - Le graphique exporte la forme de point de données manquante dans le format d'image de sortie
(CELLSJAVA-40869) - Les équations manquent de glyphes et certains textes formatés sont tronqués dans le fichier rendu PDF
(CELLSJAVA-40865) - L'image n'est pas claire dans le pdf de sortie
(CELLSJAVA-40860) - Les propriétés des bulles ont changé dans le graphique lors de la ré-enregistrement du fichier modèle XLSX
(CELLSJAVA-40859) - Les propriétés des bulles ont changé dans le graphique lors de la ré-enregistrement du fichier modèle XLSX
(CELLSJAVA-40858) - La propriété d'étiquette Column100PercentStacked ou Bar a été perdue
(CELLSJAVA-40817) - L'image dans le pdf de sortie devient floue
(CELLSJAVA-40880) - Le type DateTime n'est pas détecté lors de l'ajout d'une valeur DateTime lors de l'exécution via Aspose.Cells
(CELLSJAVA-40851) - Largeur des formes modifiée et autres mises en forme perdues dans le classeur copié

Des exceptions

(CELLSJAVA-40901) - Exception : "Erreur entre la forme et l'image !" lors du rendu au format de fichier PDF


Public API et modifications incompatibles avec les versions antérieures

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

 Public WarningInfo, classes WarningType, interface IWarningCallback et propriété SaveOptions.WarningCallback, ImageOrPrintOptions.WarningCallback.
Prend en charge les avertissements lorsque la police a été remplacée.

Supprimez la propriété obsolète PdfSaveOptions.ChartImageType.


Noter
Étant donné que la base de code de Aspose.Cells for Java correspond au code de la version .NET pertinente, la plupart des modifications, améliorations et correctifs inclus dans le Aspose.Cells for .NET v8.1.2 sont également inclus dans ce Aspose.Cells for Java v8.1.2.
