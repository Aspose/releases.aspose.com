---
id: "aspose-cells-for-java-8-2-1-release-notes"
slug: "aspose-cells-for-java-8-2-1-release-notes"
linktitle: "Aspose.Cells for Java 8.2.1 Notes de mise à jour"
title: "Aspose.Cells for Java 8.2.1 Notes de mise à jour"
weight: 20
description: "Aspose.Cells for Java 8.2.1 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.2.1 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for Java 8.2.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.2.1/)

{{% /alert %}} 

 Aspose.Cells for Java a été mis à jour vers la version 8.2.1 et nous sommes heureux d'annoncer que cette version apporte l'ajout de plus de 30 nouvelles améliorations utiles.
En utilisant Aspose.Cells for Java, vous pouvez travailler avec XLS, SpreadsheetML, OOXML, XLSB, CSV, HTML, ODS, PDF, XPS et d'autres formats dans vos applications. Vous pouvez également générer, modifier, convertir, rendre et imprimer des classeurs sans utiliser Microsoft Excel.
Consultez la documentation pour savoir comment démarrer avec Aspose.Cells for Java.
Notez que ce téléchargement contient une version entièrement fonctionnelle du produit, mais sans jeu de licences, il fonctionnera en mode d'évaluation avec certaines limitations. Pour tester Aspose.Cells sans ces limitations d'évaluation, vous pouvez demander une licence temporaire gratuite de 30 jours.
 Voici une liste des modifications apportées à cette version de Aspose.Cells for Java.

\1) Aspose.Cells

Autres améliorations et modifications

Nouvelles fonctionnalités

(CELLSJAVA-40955) - Positionnement absolu de la forme
(CELLSJAVA-40943) - Ajout d'une option à PasteOptions pour coller uniquement les cellules visibles de la plage

Insectes

(CELLSJAVA-40977) - La mise en forme conditionnelle ne fonctionne pas lorsque le fichier Excel est converti en HTML
(CELLSJAVA-40959) - Attribut d'alignement supplémentaire dans la sortie HTML.
(CELLSJAVA-40954) - Les colonnes ne correspondent pas dans la sortie HTML
(CELLSJAVA-40953) - Certaines bordures de cellules ont été un peu étendues lors de la conversion d'Excel en HTML
(CELLSJAVA-40980) - La valeur de la cellule liée n'est pas mise à jour à partir du classeur externe
(CELLSJAVA-40957) - La protection de la feuille de calcul en mode sous licence provoque le blocage de MS Excel lors de l'aperçu
(CELLSJAVA-40956) - Chart.getName() renvoie un mauvais nom de graphique
(CELLSJAVA-40952) - Series.hasLeaderLines() ne renvoie pas la valeur correcte
(CELLSJAVA-40944) - Le PDF intégré est corrompu après la fusion des classeurs
(CELLSJAVA-40979) - Certains carrés sont attachés aux étiquettes de données dans le graphique à secteurs du rendu PDF
(CELLSJAVA-40975) - Conversion de XLSX en Jpeg - Performances
(CELLSJAVA-40973) - Désactiver setExtractContentPermission - L'option "Autorisation de copier ou d'extraire du contenu" ne fonctionne pas
(CELLSJAVA-40965) - Cells se rencontrent dans le PDF
(CELLSJAVA-40962) - Aspose.Cells affiche la valeur #N/A différemment de MS Excel
(CELLSJAVA-40926) - La bordure du tableau est normale au lieu d'être en gras à un zoom de 100 %
(CELLSJAVA-40833) - La qualité d'image du graphique est faible - Conversion du graphique en image
(CELLSJAVA-40949) - L'axe horizontal ne s'affiche pas dans l'image du graphique
(CELLSJAVA-40948) - L'image personnalisée dans les points de données ne s'affiche pas dans l'image du graphique
(CELLSJAVA-40947) - Les caractères chinois ne s'affichent pas dans l'image du graphique
(CELLSJAVA-40946) - Les étiquettes de données sont mal placées dans l'image du graphique
(CELLSJAVA-40821) - La zone de texte est manquante lorsque le graphique est enregistré sous EMF à l'aide de ToImage
(CELLSJAVA-40819) - Valeurs d'axe incorrectes lorsque le graphique est enregistré sous EMF à l'aide de ToImage
(CELLSJAVA-40818) - Titre d'axe manquant lorsque le graphique est enregistré sous EMF à l'aide de ToImage
(CELLSJAVA-40830) - Index z inversé dans la zone empilée et le graphique à barres lors de l'exportation vers PDF

Des exceptions

(CELLSJAVA-40985) - CellsException : fin de fichier atteinte à Workbook.save
(CELLSJAVA-40983) - java.lang.NullPointerException à Workbook.save
(CELLSJAVA-40981) - Aspose.Cells ne peut pas lire les fichiers Excel 2013 protégés par mot de passe
(CELLSJAVA-40976) - Sparkline lèvera NullPointerException lors de l'utilisation de insertRows
(CELLSJAVA-40969) - Exception : "java.lang.StringIndexOutOfBoundsException : index de chaîne hors plage" lors de la mise à jour de la valeur d'une forme
(CELLSJAVA-40967) - Impossible de convertir en LineShape

Public API et modifications incompatibles avec les versions antérieures

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

 Ajoute la méthode Cell.GetValidation()
Obtient la validation qui s'applique à la cellule.

 Ajoute la méthode Cell.GetValidationValue()
Indique si la valeur de la cellule est valide.

 Ajoute la méthode WorkbookRender.ToPrinter(PrinterSettings PrinterSettings)
Rendez le classeur à l'imprimante via PrinterSettings.


Noter
Étant donné que la base de code de Aspose.Cells for Java correspond au code de la version .NET pertinente, la plupart des modifications, améliorations et correctifs inclus dans le Aspose.Cells for .NET v8.2.1 sont également inclus dans ce Aspose.Cells for Java v8.2.1.
