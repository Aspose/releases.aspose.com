---
id: "aspose-cells-for-php-via-java-21-6-release-notes"
slug: "aspose-cells-for-php-via-java-21-6-release-notes"
linktitle: "Aspose.Cells for PHP via Java 21.6 Notes de mise à jour"
title: "Aspose.Cells for PHP via Java 21.6 Notes de mise à jour"
weight: 7
description: "Aspose.Cells for PHP via Java 21.6 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 21.6 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for PHP via Java 21.6](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-21.6/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-43466|CellsException : erreur pour ZipFile lors de l'importation de ods|
|CELLSJAVA-43463|La chronologie est interrompue après l'enregistrement du fichier|
|CELLSJAVA-43464|PivotField.hideItem() ne prend pas effet dans le fichier de sortie|
|CELLSJAVA-43470|Le texte après une balise "br" dans une balise "th" est tronqué lors de l'importation d'un document HTML|
|CELLSJAVA-43481|Obtenir la mauvaise formule d'une cellule|
|CELLSJAVA-43490|Les propriétés du document ne peuvent pas être extraites|
|CELLSJAVA-43491|La valeur de la formule utilisant la table de données ne peut pas être extraite correctement|
|CELLSJAVA-43498|Le résultat formaté de la valeur numérique est incorrect pour les paramètres régionaux zh_CN|
|CELLSJAVA-43451|Le contenu du fichier Excel ne s'affiche pas correctement et la démo ChangeStyle (printemps) ne fonctionne pas correctement|
|CELLSJAVA-43484|La mise en page du contenu est incohérente dans Excel avec le rendu PDF|
|CELLSJAVA-43465|Manque quelques séries de graphiques lors de la conversion d'Excel en PDF|
|CELLSJAVA-43468|Problème avec l'équation de la ligne droite dans Excel au rendu PDF|
|CELLSJAVA-43432|Le contenu du graphique ne correspond pas lors de la ré-enregistrement d'un format de fichier XLS|
|CELLSJAVA-43475|Régression : les cellules entourées de lignes sont coupées|
|CELLSJAVA-43478|Régression : NUMBERS jusqu'à PDF, beaucoup de données manquantes|
|CELLSJAVA-43485|Régression : contenu supplémentaire lors du rendu PDF à partir de ODS|
|CELLSJAVA-43492| La conversion d'un fichier XML (SpreadsheetML) supprime le paramètre Masqué dans "Définition du nom" dans la sortie XLS et XLSX|
|CELLSJAVA-43486|NullPointerException lors de la conversion d'un document HTML en classeur|

## **Public API et modifications incompatibles avec les versions antérieures**

Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for PHP via Java. Si vous avez des préoccupations concernant l'un des changements répertoriés, veuillez le signaler. sur le forum d'assistance Aspose.Cells.

### **Modifie le comportement de la propriété Cell.IsErrorValue.**

Dans les anciennes versions, cette propriété ne s'appliquait qu'aux cellules de formule. Pour le rendre cohérent avec d'autres propriétés, à partir de 21.6, nous vérifions également les cellules sans formule et si sa valeur est une valeur d'erreur, nous renvoyons également true. L'utilisateur peut d'abord vérifier la propriété Cell.IsFormula s'il a seulement besoin de vérifier la valeur d'erreur pour les cellules de formule.

### **Modifie le comportement de la propriété Cell.Value.**

Dans les anciennes versions, cette propriété renvoie toujours l'objet DateTime si la cellule est formatée en tant que date et heure et que sa valeur est numérique. À partir de 21.6, cette propriété renvoie la valeur numérique elle-même si elle dépasse la valeur DateTime maximale valide. Avec cette modification, l'objet renvoyé est cohérent avec ce qui est affiché dans la barre de formule de ms excel.

### **Ajoute la propriété Cell.IsNumericValue.**

Fournit un moyen pratique et efficace pour l'utilisateur de vérifier si la valeur d'une cellule est une valeur numérique (int, double, datetime).

### **Ajoute les méthodes surchargées de Cell.SetSharedFormula()/SetArrayFormula()/SetDynamicArrayFormula().**

Prise en charge de la définition de formules matricielles et de formules partagées avec des valeurs prédéfinies.

### **Ajoute l'énumération PdfFontEncoding.**

Représente l'encodage de la police intégrée pdf.

### **Ajoute la propriété PdfSaveOptions.FontEncoding.**

Obtient ou définit l'encodage de police intégré dans le pdf.

### **Ajoute la propriété SlicerCacheItem.Value.**

Renvoie le texte de l'étiquette de l'élément de segment. Lecture seulement.

### **Ajoute la méthode GlobalizationSettings.GetProtectionNameOfPivotTable().**

Obtient le nom de la protection dans le tableau croisé dynamique.

### **Ajoute la méthode FileFormatUtil.FileFormatToSaveFormat.**

Convertit le format de fichier au format de sauvegarde.

