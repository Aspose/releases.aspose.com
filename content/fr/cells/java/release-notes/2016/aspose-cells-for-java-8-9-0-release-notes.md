---
id: "aspose-cells-for-java-8-9-0-release-notes"
slug: "aspose-cells-for-java-8-9-0-release-notes"
linktitle: "Aspose.Cells for Java 8.9.0 Notes de mise à jour"
title: "Aspose.Cells for Java 8.9.0 Notes de mise à jour"
weight: 70
description: "Aspose.Cells for Java 8.9.0 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.9.0 Notes de mise à jour"
---
## **1) Aspose.Cells**

|**Clé** |**Résumé** |**Catégorie** |
|:- |:- |:- |
|CELLSJAVA-41901 | Les barres se déplacent vers le haut dans la sortie PDF| Renforcement|
|CELLSJAVA-41909 | La spécification de nombres décimaux personnalisés et de séparateurs de groupe pour le classeur ne fonctionne pas| Punaise|
|CELLSJAVA-41895 | Le résultat du calcul de la formule diffère du calcul natif d'Excel| Punaise|
|CELLSJAVA-41917 |Les cases à cocher ne s'affichent pas correctement lors de l'utilisation de la méthode SheetRender.toImage()| Punaise|
|CELLSJAVA-41903 | L'orientation des caractères est différente lors du rendu en PDF| Punaise|
|CELLSJAVA-41896 | Certains caractères sont manquants ou ne sont pas collés directement dans Excel pour la conversion PDF| Punaise|
|CELLSJAVA-41740 | Certaines des images DataBar sont vides| Punaise|
|CELLSJAVA-41769 | Les barres du graphique ne sont pas correctement alignées avec les cellules dans PDF| Punaise|
|CELLSJAVA-41905 | Barres mal alignées après le rendu de la feuille de calcul en EMF| Punaise|
|CELLSJAVA-41894 | Problème d'espacement des caractères lors du rendu de la feuille de calcul au PDF| Punaise|
|CELLSJAVA-41893 | L'image d'arrière-plan est déformée ou floue dans la sortie PDF| Punaise|
|CELLSJAVA-41892 | L'image d'arrière-plan est étirée dans la sortie PDF| Punaise|
|CELLSJAVA-41916 | Références de formules externes brisées lors de l'utilisation de Cells.copyColumns| Punaise|
|CELLSJAVA-41915 | Fichier XLSX corrompu après le remplacement du texte| Punaise|
|CELLSJAVA-41912 | Problème avec removeFormula sur une feuille de calcul faisant référence à des plages nommées| Punaise|
|CELLSJAVA-41899 | Impossible de détecter le format de chargement XLSX avec FileFormatUtil.detectFileFormat| Punaise|
|CELLSJAVA-41328 | Perte de bloc de texte dans frenchCommonWords.xlsx| Punaise|
|CELLSJAVA-40307 | Problème avec la vérification de débordement de texte| Punaise|
|CELLSJAVA-41919 |CellsException : 2"="Stra?e zu breit",", at Workbook ctor| Exception|
|CELLSJAVA-41914 | java.lang.ArrayIndexOutOfBoundsException : 4 lors de l'obtention de la police de la cellule| Exception|
|CELLSJAVA-41920 | StringIndexOutOfBoundsException : index de chaîne hors plage : 7, lors de l'exportation du graphique vers l'image| Exception|
|CELLSJAVA-41913 | Exception : "IllegalArgumentException : longueur" lors du chargement d'un fichier Excel (XLS)| Exception|
|CELLSJAVA-41911 | Exception : "Erreur dans Cell : ... -Formule non valide" lors du chargement d'un fichier Excel via les API Aspose.Cells| Exception|
|CELLSJAVA-41906 | Le constructeur de classeur lance une exception : "java.lang.NumberFormatException : chaîne vide"| Exception|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
### **Ajoute la propriété HtmlSaveOptions.DefaultFontName**
Spécifie le nom de police par défaut lors de l'exportation HTML, la police par défaut sera utilisée lorsque la police de style n'existe pas. Si cette propriété est nulle, Aspose.Cells utilisera une police universelle qui a la même famille que la police d'origine, la valeur par défaut est nulle.
### **Ajoute la propriété PivotTable.IsExcel2003Compatible**
Spécifie si le tableau croisé dynamique est compatible avec Excel2003 lors de l'actualisation du tableau croisé dynamique. Si vrai, une chaîne doit être inférieure ou égale à 255 caractères, donc si la chaîne est supérieure à 255 caractères, elle sera tronquée. Si false, une chaîne n'aura pas la restriction susmentionnée. La valeur par défaut est true.
### **Ajoute la propriété ImageOrPrintOptions.DefaultFont**
Lorsque les caractères dans Excel sont Unicode et ne doivent pas être définis avec la police correcte dans le style de cellule, ils peuvent apparaître sous forme de bloc dans PDF et image.
Définissez la police par défaut telle que MingLiu ou MS Gothic pour afficher ces caractères. Si cette propriété n'est pas définie, Aspose.Cells utilisera la police par défaut du système pour afficher ces caractères unicode.
### **Ajoute la méthode GetVersion dans GridWeb.**
Obtenez la version finale.

{{% alert color="primary" %}} 

Étant donné que la base de code de Aspose.Cells for Java correspond au code de la version .NET pertinente, la plupart des modifications, améliorations et correctifs inclus dans le Aspose.Cells for .NET v8.9.0 sont également inclus dans ce Aspose.Cells for Java v8.9.0.

{{% /alert %}}
