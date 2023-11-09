---
id: "aspose-cells-for-java-8-0-0-release-notes"
slug: "aspose-cells-for-java-8-0-0-release-notes"
linktitle: "Aspose.Cells for Java 8.0.0 Notes de mise à jour"
title: "Aspose.Cells for Java 8.0.0 Notes de mise à jour"
weight: 70
description: "Aspose.Cells for Java 8.0.0 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.0.0 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for Java 8.0.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.0.0/)

{{% /alert %}}

Aspose.Cells for Java a été mis à jour vers la version 8.0.0 et nous sommes heureux d'annoncer que cette version apporte l'ajout de plus de 30 nouvelles améliorations utiles.
En utilisant Aspose.Cells for Java, vous pouvez travailler avec XLS, SpreadsheetML, OOXML, XLSB, CSV, HTML, ODS, PDF, XPS et d'autres formats dans vos applications. Vous pouvez également générer, modifier, convertir, rendre et imprimer des classeurs sans utiliser Microsoft Excel.
Consultez la documentation pour savoir comment démarrer avec Aspose.Cells for Java.
Notez que ce téléchargement contient une version entièrement fonctionnelle du produit, mais sans jeu de licences, il fonctionnera en mode d'évaluation avec certaines limitations. Pour tester Aspose.Cells sans ces limitations d'évaluation, vous pouvez demander une licence temporaire gratuite de 30 jours.
Voici une liste des modifications apportées à cette version de Aspose.Cells for Java.

Principales caractéristiques

L'option d'utilisation de la mémoire peut être utilisée pour des raisons de performances.
Lors de la création d'un classeur avec un ensemble de données de cellules volumineuses, l'option MemorySetting.MEMORY_PREFERENCE peut optimiser l'utilisation de la mémoire pour les données des cellules afin de réduire le coût de la mémoire.

Autres améliorations et modifications

Nouvelles fonctionnalités

(CELLSJAVA-40749) - Obtient les index de ligne/colonne de début et de ligne/colonne de fin pour une page de feuille de calcul
(CELLSJAVA-40744) - Prise en charge de la fonctionnalité Afficher les formules MS Excel
(CELLSJAVA-40423) - Dépendances Aspose.Cells et Maven
(CELLSJAVA-40770) - Définir l'heure de création dans le PDF généré

Améliorations

(CELLSJAVA-40751) - Faute de frappe dans le nom de la méthode - SeriesCollection.setSecondCategoryData
(CELLSJAVA-40753) - Séparateur DataLabel de série personnalisé
(CELLSJAVA-40764) - Cell.DisplayStringValue n'a pas été calculé avec précision pour les espaces déterminés par la largeur de la colonne et '*' dans le style personnalisé

Insectes

(CELLSJAVA-40738) - setExportActiveWorksheetOnly change l'alignement du tableau dans HTML
(CELLSJAVA-40747) - L'image d'arrière-plan n'est pas copiée dans le classeur de destination lors de l'appel de Workbook.copy
(CELLSJAVA-40276) - Le texte à l'intérieur d'une image semble être mis en miroir lors de l'enregistrement d'un classeur Excel sous le nom PDF
(CELLSJAVA-40573) - Certains mots sont séparés lors de l'enregistrement au PDF
(CELLSJAVA-40743) - Le filtre automatique de table ne fonctionne pas au format xls mais fonctionne bien au format xlsx
(CELLSJAVA-40750) - Lors de l'exportation vers HTML, les cellules couvertes par l'image perdent leur couleur d'arrière-plan
(CELLSJAVA-40748) - Le chemin de l'image d'arrière-plan n'est pas correct
(CELLSJAVA-40731) - Problème de texte vertical
(CELLSJAVA-40737) - Problème de formatage des formes/contrôles dans Excel vers la conversion PDF
(CELLSJAVA-40742) - Enveloppement incorrect des étiquettes d'axe lors de la conversion de XLSX en PDF
(CELLSJAVA-40757) - Les colonnes DateTime sont lues de manière incorrecte à partir de CSV avec les paramètres régionaux européens
(CELLSJAVA-40282) - Sortie d'image en miroir lors de la transformation d'une feuille de calcul Excel en PDF
(CELLSJAVA-40585) - Aspose.Cells : le graphique de tracé sigma intégré n'est pas rendu correctement dans PDF/images
(CELLSJAVA-40742) - Enveloppement incorrect des étiquettes d'axe lors de la conversion de XLSX en PDF
(CELLSJAVA-40758) - Les données ne sont pas correctes dans le pdf de sortie
(CELLSJAVA-40762) - Cell.getDependents(true) issue - Cells d'autres feuilles qui ne devraient pas figurer dans la liste
(CELLSJAVA-40756) - CellsException : null à Workbook.calculateFormula (false)
(CELLSJAVA-40748) - Le chemin de l'image d'arrière-plan n'est pas correct
(CELLSJAVA-40754) - Exporter des formes au format HTML avec une erreur de couleur d'arrière-plan
(CELLSJAVA-40766) - XLSX à HTML : problème avec hideColumn produisant des valeurs Null dans HTML
(CELLSJAVA-40769) - Formule de cellule de recalcul

(CELLSJAVA-40771) - Problème de ligne masquée et de hauteur de ligne


Des exceptions

(CELLSJAVA-40736) - com.aspose.cells.CellsException : nom de cellule non valide
(CELLSJAVA-40767) - NullpointerException lors de l'enregistrement d'un livre
(CELLSJAVA-40755) - CellsException : débordement dans la conversion de chaîne en int. Valeur de chaîne : #N/A.
(CELLSJAVA-40761) - CellsException : Erreur entre la forme et l'image !

Public API et modifications incompatibles avec les versions antérieures

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

Obsolète la propriété AutoFilter.FilterColumnCollection
Utilise AutoFilter.FilterColumns à la place.

Ajoute la propriété Worksheet.ShowFormulas
Indique si les formules ou la valeur des formules sont affichées.

Ajoute la propriété PdfSaveOptions.CreatedTime
Obtient et définit l'heure de génération du document pdf.

Ajoute l'énumération FileFormatType.Ooxml
Représente un fichier xml ouvert de bureau crypté (tel que XLSX, DOCX, PPTX, etc.).

Ajoute la propriété LoadOptions.MemorySetting et la propriété WorkbookSettings.MemorySetting
À partir de cette version, nous fournissons une option d'utilisation de la mémoire à l'utilisateur pour des raisons de performances. L'option par défaut MemorySetting.NORMAL est appliquée pour toutes les versions. Dans certaines situations telles que la création d'un classeur avec un grand ensemble de données pour les cellules, l'option MemorySetting.MEMORY_PREFERENCE peut optimiser l'utilisation de la mémoire et réduire le coût de la mémoire pour l'application de l'utilisateur. Cependant, cette option peut dégrader les performances dans certains cas particuliers, tels que l'accès aux cellules de manière aléatoire et répétée.

Obsolète la propriété SeriesCollection.SecondCatergoryData et ajoute la propriété SeriesCollection.SecondCategoryData
Utilise SeriesCollection.SecondCategoryData pour remplacer SeriesCollection.SecondCatergoryData.

Les implémentations de Row/Cell/RowCollection sont modifiées
Dans les anciennes versions, les objets Row et Cell sont conservés en mémoire pour représenter la ligne et la cellule correspondantes dans une feuille de calcul. La même instance est renvoyée chaque fois que l'utilisateur appelle des méthodes telles que RowCollection[int index], Cells[int, int], etc. Pour des raisons de performances mémoire, à partir de cette version, seules les propriétés et les données de Row et Cell seront conservées en mémoire. L'objet Row/Cell devient l'enveloppe de ces propriétés et données pour faciliter la manipulation du modèle de cellules et sera nouvellement instancié lors de l'appel de l'utilisateur ces méthodes. Ainsi, l'utilisateur obtiendra désormais différents objets lors de l'appel de la même méthode pour obtenir Row/Cell plusieurs fois, même si ces différents objets font tous référence à la même ligne/cellule dans la feuille de calcul. Cette modification peut affecter l'application de l'utilisateur dans les situations suivantes : 1. Si l'utilisateur a utilisé le code likeif(row1==row2)...if(cell1==cell2)...pour vérifier la même ligne/Cell, avec les nouvelles versions, ces vérifications peuvent échouer. Veuillez utiliser row1.equals(row2) et cell1.equals(cell2) à la place.2. Étant donné que les objets Row/Cell sont nouvellement instanciés en fonction de l'invocation de l'utilisateur, ils ne seront pas conservés et gérés en mémoire par le composant de cellules. Après quelques opérations d'insertion/suppression, leur position (index de ligne/colonne) peut ne pas être mise à jour ou pire encore, ces objets deviennent invalides. Par exemple, pour le code suivant : Cell cell = cells.get("A2");System.out.println(cell.getName() + ":" + cell.getValue());cells.insertRange(CellArea.createCellArea( "A1", "A1"), ShiftType.DOWN);System.out.println(cell.getName() + ":" + cell.getValue());avec les anciennes versions, la cellule fera référence à A3 après l'insertion opération et sa valeur est la même que celle avant insertion. Cependant, avec la nouvelle version, l'objet cellule deviendra invalide ou fera toujours référence à A2 avec une autre valeur. Pour ce genre de situation, l'utilisateur doit récupérer à nouveau l'objet Row/Cell à partir de la collection de cellules pour obtenir le résultat correct : Cell cell = cells.get("A2");System.out.println(cell.getName() + " : " + cell.getValue());cells.insertRange(CellArea.createCellArea("A1", "A1"), ShiftType.DOWN);cell = cells.get("A3");System.out.println(cell. getName() + ":" + cell.getValue());3. RowCollection n'hérite plus de CollectionBase car il n'y a plus d'objet Row dans sa liste interne.

Cell.StringValue est modifié pour un modèle de formatage spécial avec '*' et '_'
Dans les anciennes versions, motif spécial '* sera ignoré lors du formatage de la valeur de cellule pour Cell.StringValue et '** produit toujours un caractère dans le résultat formaté. A partir de cette version, nous changeons la logique de faire avec '* et '**' pour rendre le résultat formaté identique à ce que vous pouvez obtenir de ms excel lorsque vous copiez une cellule sous forme de texte (comme copier une cellule dans un éditeur de texte ou exporter la cellule au format csv). Par exemple, utilisez le "*($* #,##0.00*)" personnalisé pour formater la valeur de cellule 123, avec les anciennes versions Cell.StringValue donnera le résultat comme "$ 123.00". Maintenant, avec les nouvelles versions Cell.StringValue donnera un résultat de " $ 123,00 ", ce qui est identique à ce que vous pouvez obtenir de MS Excel en copiant cette cellule dans du texte.

Noter
Étant donné que la base de code de Aspose.Cells for Java correspond au code de la version .NET pertinente, la plupart des modifications, améliorations et correctifs inclus dans le Aspose.Cells for .NET v8.0.0 sont également inclus dans ce Aspose.Cells for Java v8.0.0.
