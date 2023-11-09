---
id: "aspose-cells-for-java-20-5-release-notes"
slug: "aspose-cells-for-java-20-5-release-notes"
linktitle: "Aspose.Cells for Java 20.5 Notes de mise à jour"
title: "Aspose.Cells for Java 20.5 Notes de mise à jour"
weight: 20
description: "Aspose.Cells for Java 20.5 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.5 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for Java 20.5](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.5/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-43173|Lorsque le champ de groupe a une valeur nulle, le résultat de subtotalN perd le sous-total pour le groupe nul|Renforcement|
|CELLSJAVA-43162|Excel vers le rendu HTML - le processus de conversion prend beaucoup de temps|Punaise|
|CELLSJAVA-43164|Conversion HTML vers Excel ne conservant pas les formats de texte enrichi dans la sortie|Punaise|
|CELLSJAVA-43166|Le texte pivoté n'est pas rendu correctement dans la conversion XLSX à HTML|Punaise|
|CELLSJAVA-43178|Les mises en forme RichText sont perdues lors de l'exportation du fichier vers HTML|Punaise|
|CELLSJAVA-43165|Chaîne "20TT1" remplacée par le numéro 43850 lors de la conversion CSV en XLSB|Punaise|
|CELLSJAVA-43026|Après le rendu du graphique en image, les étiquettes de données changent de style et les valeurs ne sont pas les mêmes|Punaise|
|CELLSJAVA-43154|Certains points du graphique se chevauchent par étiquette|Punaise|
|CELLSJAVA-43089|Le graphique en radar est inversé et les valeurs des axes ne sont pas identiques au graphique d'origine dans la conversion XLS à PDF|Punaise|
|CELLSJAVA-43171|Le document est cassé après la copie des feuilles|Punaise|
|CELLSJAVA-43172|Un problème avec les marqueurs intelligents dans les cellules fusionnées|Punaise|
|CELLSJAVA-43183|Exception "ClassCastException : ...." lors du calcul du tableau croisé dynamique|Exception|
|CELLSJAVA-43177|Le nouveau classeur avec le fichier CSV donne "java.lang.IndexOutOfBoundsException: millisecond"|Exception|
|CELLSJAVA-43168|Exception "IllegalStateException : Ceci n'est pas un fichier de stockage structuré" lors de la fusion de fichiers Excel|Exception|
|CELLSJAVA-43179|Exception NumberFormatException : pour la chaîne d'entrée : "preserve"|Exception|
|CELLSJAVA-43182|Exception 'lang.IllegalStateException : Encodage non valide : null' lors du chargement du fichier XLS|Exception|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
### **Ajoute la méthode WorkbookSettings.GetThemeFont().**
Obtient la police du thème.
### **Ajoute la propriété DataLabels.LinkedSource.**
Obtient et définit la source liée.
### **Ajoute l'énumération DefaultEditLanguage.**
Représente la langue d'édition par défaut.
### **Ajoute la propriété ImageOrPrintOptions.DefaultEditLanguage.**
Obtient ou définit la langue d'édition par défaut.
Il peut afficher/rendre différentes dispositions pour les paragraphes de texte lorsque différentes langues d'édition sont définies.
### **Ajoute la propriété PdfSaveOptions.DefaultEditLanguage.**
Obtient ou définit la langue d'édition par défaut.
Il peut afficher/rendre différentes dispositions pour les paragraphes de texte lorsque différentes langues d'édition sont définies.
