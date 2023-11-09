---
id: "aspose-cells-for-java-20-4-release-notes"
slug: "aspose-cells-for-java-20-4-release-notes"
linktitle: "Aspose.Cells for Java 20.4 Notes de mise à jour"
title: "Aspose.Cells for Java 20.4 Notes de mise à jour"
weight: 30
description: "Aspose.Cells for Java 20.4 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.4 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for Java 20.4](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.4/).

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-43153|Afficher la légende du graphique en cascade en turc similaire à MS Excel|Renforcement|
|CELLSJAVA-43142|Excel vers le rendu HTML - certaines cellules ne sont pas alignées après la conversion|Punaise|
|CELLSJAVA-43155|Le texte pivoté est placé hors de la cellule lorsqu'il est rendu sous la forme HTML|Punaise|
|CELLSJAVA-43161|Mauvais rendu de l'équation|Punaise|
|CELLSJAVA-43130|Problème de transparence du graphique en cascade|Punaise|
|CELLSJAVA-43131|Excel vers PDF - Les formes avec du texte ne sont pas converties correctement|Punaise|
|CELLSJAVA-43133|Chart.toImage n'inclut pas les étiquettes de données dans l'image de sortie|Punaise|
|CELLSJAVA-43138|Image générée avec un problème de rendu.|Punaise|
|CELLSJAVA-43151|Changements de style après la conversion du fichier XLS|Punaise|
|CELLSJAVA-43158|IllegalArgumentException : la taille de la carte (0) doit être >= 1|Exception|
|CELLSJAVA-43149|Exception déclenchée lors de l'enregistrement de XLSM après la suppression de la feuille de calcul|Exception|
|CELLSJAVA-43150|Exception "java.lang.NumberFormatException" lors du chargement du fichier|Exception|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
### **Ajoute la propriété ChartTextFrame.DirectionType.**
Obtient et définit la direction du texte dans le graphique.
### **Ajoute ChartTextFrame.ReadingOrder et rend obsolète la propriété ChartTextFrame.TextDirection.**
Utilisez plutôt la propriété ChartTextFrame.ReadingOrder.
### **Ajoute des classes pour la fonctionnalité améliorée des révisions.**
Obtient les informations de la révision.
### **Modifie la valeur par défaut de la propriété TxtSaveOptions.TrimLeadingBlankRowAndColumn.**
Pour que le comportement par défaut de l'enregistrement de CSV soit le même avec ms excel, nous avons modifié la valeur et le comportement par défaut de cette propriété. Pour les anciennes versions, sa valeur par défaut était "false". A partir de 20.4, sa valeur par défaut devient "true".
### **Modifie le comportement de détection des lignes/colonnes vides pour enregistrer CSV.**
Pour les anciennes versions, nous avons pris les lignes/colonnes qui n'ont pas de données mais qui ont des paramètres personnalisés (visibilité, formatage, etc.) comme vides. A partir de 20.4, nous ne les prenons plus comme vides, le nouveau comportement est le même avec ms excel.
### **Ajoute la propriété TxtSaveOptions.ExportArea.**
Spécifie la plage de données de cellules à exporter. Les utilisateurs peuvent utiliser cette option pour obtenir le même résultat avec les anciennes versions pour le comportement modifié de TxtSaveOptions.TrimLeadingBlankRowAndColumn et les lignes/colonnes vides.
### **Ajoute la classe UnionRange.**
Représente la plage de l'union.
### **Supprime la propriété DrawObject.Image obsolète.**
Utilisez plutôt la propriété DrawObject.ImageBytes.
### **Ajoute la propriété Bullet.FontName**
Obtient et définit le nom de la police de la puce.
### **Ajoute la méthode WorksheetCollection.CreateUnionRange().**
Il crée une gamme d'union.
### **Supprime l'énumération SaveType obsolète.**
C'est inutilisé.
### **Supprime les propriétés OleObject.ImageFormat et Picture.ImageFormat obsolètes.**
Utilisez plutôt les propriétés OleObject.ImageType et Picture.ImageType.
