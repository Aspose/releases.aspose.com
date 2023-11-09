---
id: "aspose-cells-for-php-via-java-21-10-release-notes"
slug: "aspose-cells-for-php-via-java-21-10-release-notes"
linktitle: "Aspose.Cells for PHP via Java 21.10 Notes de mise à jour"
title: "Aspose.Cells for PHP via Java 21.10 Notes de mise à jour"
weight: 3
description: "Aspose.Cells for PHP via Java 21.10 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 21.10 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for PHP via Java 21.10](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-21.10/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-43768|Java Un problème d'espace de tas est observé lors de la conversion du fichier XLSX en PDF|
|CELLSJAVA-43875|Exception "Valeur de chaîne FontUnderlineType non valide" lors du chargement du fichier XLSX|
|CELLSJAVA-43876|Exception "java.lang.ArrayIndexOutOfBoundsException" lors du chargement d'un fichier XLSX|
|CELLSJAVA-43646|L'effet d'ombre du texte n'est pas rendu correctement|
|CELLSJAVA-43760|L'orientation du triangle isocèle est incorrecte|
|CELLSJAVA-43786|Lors de la conversion du fichier XLS en XLSX, certaines parties concernant les formes ne sont pas rendues correctement|
|CELLSJAVA-43838|Après l'exécution de XlsToXlsx, la forme automatique est perdue|
|CELLSJAVA-43839|Après avoir exécuté XlsToXlsx, le LeftBracket est perdu|
|CELLSJAVA-43842|Après avoir exécuté XlsToXlsx, la forme de LeftBracket est différente de l'original|
|CELLSJAVA-43848|Conversion d'Excel en PDF - certains caractères WordArt ne sont pas enveloppés de la même manière que dans le fichier Excel|
|CELLSJAVA-43880|Coins arrondis incorrects de la zone de texte après la conversion de xls en xlsx|
|CELLSJAVA-43867|L'icône de format conditionnel est différente lors de l'exportation au format HTML|
|CELLSJAVA-43812|excelToHtml : le décalage de la position de la forme est incorrect|
|CELLSJAVA-43871|Objets Prism 9 OLE non affichés en sortie PDF|
|CELLSJAVA-43883|Tailles de page renderred incorrectes|
|CELLSJAVA-43881|La fusion de fichiers entraîne l'absence du paramètre de couleur d'arrière-plan des feuilles|
|CELLSJAVA-43892|Les bordures d'Excel converties en HTML sont manquantes|
|CELLSJAVA-43787|Exception "IllegalArgumentException : les longueurs de tiret sont toutes nulles ..." dans Excel pour le rendu HTML|
|CELLSJAVA-43885|IllegalArgumentException lors de la conversion d'Excel|
|CELLSJAVA-43874|Workbook.save lève une exception sur un fichier spécifique par Aspose.Cells uniquement lorsque la licence Aspose est appliquée|

## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Ajoute la méthode surchargée Name.GetRefersTo().**

Obtient l'expression de formule basée sur la cellule spécifiée.

### **Ajoute la méthode surchargée Range.AutoFill().**

Remplir automatiquement la plage cible avec le type de remplissage.

### **Ajoute la propriété Comment.IsThreadedComment.**

Indique si ce commentaire est un fil de discussion.

### **Ajoute la propriété HtmlSaveOptions.IgnoreInvisibleShapes.**

Indique si des formes invisibles sont ajoutées lors de l'enregistrement de html.

### **Ajoute la propriété Range.CurrentRegion.**

Renvoie une plage délimitée par n'importe quelle combinaison de lignes vides et de colonnes vides.

### **Ajoute la classe AxisBins.**

 Représente les groupes d'axes pour les graphiques d'histogramme.

### **Méthode obsolète SheetRender.GetPageSize(int pageIndex)**

Utilisez plutôt SheetRender.GetPageSizeInch(int pageIndex).

### **Ajoute la méthode SheetRender.GetPageSizeInch(int pageIndex)**

Obtenir la taille de la page de l'image de sortie ? en pouces.

### **Ajoute la méthode WorkbookRender.GetPageSizeInch(int pageIndex)**

Obtenir l'image de sortie de la taille de la page en unité de pouce.

