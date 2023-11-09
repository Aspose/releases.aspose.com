---
id: "aspose-cells-for-php-via-java-22-11-release-notes"
slug: "aspose-cells-for-php-via-java-22-11-release-notes"
linktitle: "Aspose.Cells for PHP via Java 22.11 Notes de mise à jour"
title: "Aspose.Cells for PHP via Java 22.11 Notes de mise à jour"
weight: 2
description: "Aspose.Cells for PHP via Java 22.11 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 22.11 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for PHP via Java 22.11](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-22.11/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-44888|"+" et "-" ont disparu après la conversion - Excel vers le rendu HTML|
|CELLSJAVA-44775|Étiquettes de graphique superposées dans le rendu graphique à image|
|CELLSJAVA-44882|Graphique en rendu d'image - L'une des étiquettes se trouve à l'intérieur du graphique en anneau|
|CELLSJAVA-44943|XLSX à PDF : les étiquettes de graphique ne sont pas rendues correctement|
|CELLSJAVA-44928|XLS à PDF : Données insuffisantes pour une image|
|CELLSJAVA-44910|Convertir Excel en HTML donne des milliers de petites images similaires|
|CELLSJAVA-44944|Le redimensionnement des tableaux modifie la mise en forme des cellules|
|CELLSJAVA-44948| Les images ne peuvent pas s'afficher dans la feuille lors de la conversion de HTML en Excel|
|CELLSJAVA-44908|Exception "java.lang.OutOfMemoryError : Java heap space" lors du chargement de gros fichiers XLSB|
|CELLSJAVA-44929|Régression : "java.lang.NullPointerException" sur Workbook.calculateFormula()|
|CELLSJAVA-44927|Exception "java.lang.IndexOutOfBoundsException : Index : 5, Taille : 5" lors de la conversion du fichier Excel en HTML|
|CELLSJAVA-44939|Erreur "java.lang.StringIndexOutOfBoundsException : Index de chaîne hors plage : 0" lors de la tentative de lecture d'un fichier Excel|

## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Ajoute la propriété Cell.IsDynamicArrayFormula**

Indique si la formule de la cellule est une formule matricielle dynamique (true) ou une formule matricielle héritée (false).

### **Obsolète la propriété SparklineGroup.SparklineCollection et ajoute la propriété SparklineGroup.Sparklines**

Utilisez plutôt la propriété SparklineGroup.Sparklines.

### **Obsolète la propriété Worksheet.SparklineGroupCollection et ajoute la propriété Worksheet.SparklineGroups**

Utilisez plutôt la propriété Worksheet.SparklineGroups.
