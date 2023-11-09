---
id: "aspose-cells-for-java-8-5-1-release-notes"
slug: "aspose-cells-for-java-8-5-1-release-notes"
linktitle: "Aspose.Cells for Java 8.5.1 Notes de mise à jour"
title: "Aspose.Cells for Java 8.5.1 Notes de mise à jour"
weight: 40
description: "Aspose.Cells for Java 8.5.1 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.5.1 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for Java 8.5.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.5.1/)

{{% /alert %}} 

 Voici une liste des améliorations et des modifications apportées à cette version de Aspose.Cells



\1) Aspose.Cells 


## **Autres améliorations et modifications**

## **Insectes**


 (CELLSJAVA-41378) - L'alignement de certaines cellules n'est pas conservé dans le HTML généré

 (CELLSJAVA-41376) - Un message d'erreur s'affiche après l'enregistrement du classeur

(CELLSJAVA-41412) - ListColumn.getRange renvoie null

 (CELLSJAVA-41407) - Le code VBA dans .xlsb est perdu après l'enregistrement

 (CELLSJAVA-41396) - Le calcul des formules ne fonctionne pas lorsque nous avons plus de 65 536 cellules nommées

 (CELLSJAVA-41389) - L'activation de ShowTotal pour ListObject insère une ligne vide au-dessus du total

 (CELLSJAVA-41388) - La fonction Excel TREND ne peut pas effectuer de calcul à l'aide de CalculateFormula

 (CELLSJAVA-41379) - Couleurs des onglets perdues après avoir réenregistré le XLSB

 (CELLSJAVA-41370) - Lors de l'instanciation d'un classeur avec un document Excel corrompu et LoadOptions, un blocage se produit

 (CELLSJAVA-41411) - Substitution de polices étranges lors de la mise à niveau vers la version 8.5.0 à partir de la version 8.4.x

 (CELLSJAVA-41410) - Problème de couleur d'image dans Excel vers la transformation PDF

 (CELLSJAVA-41406) - TextBox sur le graphique se déplace après le rendu de la feuille de calcul en PDF

 (CELLSJAVA-41403) - Source : le produit chimique est remplacé par la bordure du graphique dans PDF

 (CELLSJAVA-41402) - Source : le produit chimique est remplacé par la bordure du graphique dans PNG

 (CELLSJAVA-41387) - Les étiquettes de données sont remplacées par la section d'en-tête

(CELLSJAVA-41380) - La conversion de graphique en image/PDF n'exporte pas la zone de texte contenue en mode de licence

 (CELLSJAVA-41244) - Les marqueurs et les flèches n'apparaissent pas correctement ou sont défigurés

 (CELLSJAVA-40929) - Les mots dans une zone de texte n'ont pas d'espaces entre eux à l'intérieur du pdf de sortie


## **Des exceptions**


 (CELLSJAVA-41405) - Exception : java.lang.ArrayIndexOutOfBoundsException sur la méthode Workbook.save()

 (CELLSJAVA-41399) - CellsException lors de l'ouverture du fichier xlsb source

 (CELLSJAVA-41391) - CELLSJAVA-41225 ArrayIndexOutOfBoundsException se produit dans la version 8.5.0

 (CELLSJAVA-41383) - java.lang.ArrayIndexOutOfBoundsException : 42, sur Workbook.save

 (CELLSJAVA-41408) - CellsException : Erreur entre la forme et l'image ! lors de la conversion de la feuille de calcul en PDF


## **Public API et modifications incompatibles avec les versions antérieures**


 Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.



 Ajoute enum TableDataSourceType et ListObject.DataSourceType

 Il est utilisé pour obtenir le type de source de données de la table.



 Ajoute la méthode Workbook.Dispose().

 Il est utilisé pour libérer des ressources non gérées.



Ajoute la méthode Cell.GetHeightOfValue().

 Il est utilisé pour obtenir la hauteur de la valeur en unité de pixels.





 Noter

 Étant donné que la base de code de Aspose.Cells for Java correspond au code de la version .NET pertinente, la plupart des modifications, améliorations et correctifs inclus dans le Aspose.Cells for .NET v8.5.1 sont également inclus dans ce Aspose.Cells for Java v8.5.1.
