---
id: "aspose-cells-for-php-via-java-22-10-release-notes"
slug: "aspose-cells-for-php-via-java-22-10-release-notes"
linktitle: "Aspose.Cells for PHP via Java 22.10 Notes de mise à jour"
title: "Aspose.Cells for PHP via Java 22.10 Notes de mise à jour"
weight: 3
description: "Aspose.Cells for PHP via Java 22.10 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 22.10 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for PHP via Java 22.10](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-22.10/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-44890|prend en charge le fichier d'importation avec openpassword pour GridWeb|
|CELLSJAVA-44884| Les numéros de liste sont incorrects après la conversion de XLSX à HTML ou PDF|
|CELLSJAVA-44883| Le classeur contenant le tableau croisé dynamique est corrompu après le traitement du tableau croisé dynamique qu'il contient|
|CELLSJAVA-44879|Le résultat formaté pour GridWeb était différent de Cell.DisplayStringValue|
|CELLSJAVA-44327|Bordures et moins de lignes affichées dans les tranches de tarte en noir et blanc dans le rendu du graphique au rendu d'image|
|CELLSJAVA-44853|Les données sur l'angle de l'axe des x ne sont pas les mêmes que celles d'Excel dans le rendu graphique à image|
|CELLSJAVA-44854|Les données sur l'étape de l'axe des ordonnées ne sont pas les mêmes que celles d'Excel dans le rendu graphique à image|
|CELLSJAVA-44904|Problèmes lors du rendu des graphiques Excel en conversion JPG|
|CELLSJAVA-44850|Lors de l'importation d'un fichier XLT, le texte ne s'affiche pas complètement à l'aide des dernières démos avec la dernière version Aspose.Cells.GridWeb avec les derniers fichiers de ressources|
|CELLSJAVA-44857|Lors de l'utilisation de la version Aspose.Cells.GridWeb for Java v22.8 avec les derniers fichiers de ressources pour ouvrir un document Excel, l'effet des cellules est différent du document d'origine|
|CELLSJAVA-44903|SVG le rendu ne fonctionne pas comme prévu|
|CELLSJAVA-44909| Lorsque plusieurs lignes sont en gras, elles semblent déborder inutilement sur les autres lignes|
|CELLSJAVA-44898|La lecture à partir de GZIPInputStream génère parfois une fausse erreur "Le fichier est corrompu" dans les versions 22.7 et plus récentes|
|CELLSJAVA-44881|Exception "java.lang.ArrayIndexOutOfBoundsException : 15070" lors du chargement d'un fichier XLS|

## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Modification de la limite de déplacement des cellules hors de la feuille pour l'insertion de lignes**

Dans les anciennes versions, s'il y a des cellules qui ont des paramètres de formatage mais qui n'ont pas de valeur et qui seront déplacées hors de la feuille, l'opération d'insertion n'est pas autorisée. À partir de 22.10, l'opération d'insertion est autorisée pour ce type de situation et ce comportement est désormais le même avec ms excel.

### **Ajoute la classe DataModelConnection**

Spécifie une connexion de modèle de données.

### **Ajoute les méthodes Chart.ChangeTemplate(byte[])**

Modifiez le type de graphique avec un fichier de modèle prédéfini.

### **Ajoute la méthode ChartCollection.Add(byte[] data, string dataRange, bool isVertical, int topRow, int leftColumn,int rightRow, int bottomColumn).**

Ajoute un graphique avec un fichier de modèle prédéfini.
