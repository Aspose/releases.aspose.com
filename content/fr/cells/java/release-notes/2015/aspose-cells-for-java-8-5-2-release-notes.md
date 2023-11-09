---
id: "aspose-cells-for-java-8-5-2-release-notes"
slug: "aspose-cells-for-java-8-5-2-release-notes"
linktitle: "Aspose.Cells for Java 8.5.2 Notes de mise à jour"
title: "Aspose.Cells for Java 8.5.2 Notes de mise à jour"
weight: 30
description: "Aspose.Cells for Java 8.5.2 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.5.2 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for Java 8.5.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.5.2/)

{{% /alert %}} 

 Voici une liste des améliorations et des modifications apportées à cette version de Aspose.Cells



\1) Aspose.Cells 


## **Autres améliorations et modifications**

## **Nouvelles fonctionnalités**


 (CELLSJAVA-41374) - Ajout de la constante « Distinct Count » à la classe ConsolidationFunction dans les tableaux croisés dynamiques


## **Améliorations**


 (CELLSJAVA-41373) - Incompatibilité dans les paramètres d'alignement après l'enregistrement du fichier Excel au format de fichier HTML


## **Insectes**


 (CELLSJAVA-41332) - AttachedFilesDirectory et AttachedFilesUrlPrefix ne fonctionnent pas correctement

 (CELLSJAVA-41303) - PivotField.IsRepeatItemLabels ne fonctionne pas dans le tableau croisé dynamique

 (CELLSJAVA-41430) - L'option Fusionner et centrer a été sélectionnée même si elle n'a qu'une seule cellule

(CELLSJAVA-41429) - Les paramètres de compatibilité Lotus pour la saisie de formule de transition sont modifiés après le réenregistrement de la feuille de calcul

 (CELLSJAVA-41427) - Trop de validation Cells corrompt le fichier XLS

 (CELLSJAVA-41424) - L'utilisation de la fonction personnalisée via l'interface ICustomFunction ne calcule pas la valeur correcte

 (CELLSJAVA-41423) - Mise en page incorrecte lors du rendu de PDF à partir d'un fichier ODS

 (CELLSJAVA-41422) - Cells.copyRows avec une mise en forme conditionnelle dans les cellules entraîne une augmentation de la taille du fichier et un problème de performances

 (CELLSJAVA-41419) - OutOfMemoryError, Aspose.Cells conserve des millions de cellules pour toujours

 (CELLSJAVA-41395) - Conversion de ODS à HTML - Problèmes de style de texte

 (CELLSJAVA-41426) - Le graphique Cell avec l'axe des x n'est pas mis à l'échelle correctement lors de la conversion en pdf

 (CELLSJAVA-41421) - Le dernier mot de la zone de texte du graphique passe à la ligne suivante

 (CELLSJAVA-41416) - Valeur du problème de division lors de la ré-enregistrement de la feuille de calcul avec Aspose.Cells

 (CELLSJAVA-41387) - Les étiquettes de données sont remplacées par la section d'en-tête


## **Public API et modifications incompatibles avec les versions antérieures**


 Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.





 Ajoute la propriété SaveOptions.MergeAreas.

Il est utilisé pour fusionner des CellAreas individuelles de la mise en forme et de la validation conditionnelles.



 Ajoute la méthode PivotTable.GetCellByDisplayName(string displayName)

 Obtient l'objet Cell par le DisplayName de PivotField.



 Ajoute la méthode SheetRender.ToImage(int pageIndex, Graphics g, float x, float y)

 Rendre certaines pages de SheetRender en Graphics.



 Ajoute la méthode SheetRender.ToImage(int pageIndex, Graphics g, float x, float y, float width, float height).

 Rendre certaines pages de SheetRender en Graphics.



 Ajoute la propriété Shape.Geometry.ShapeAdjustValues.

 Obtient une collection de valeurs d'ajustement de forme.





 Noter

 Étant donné que la base de code de Aspose.Cells for Java correspond au code de la version .NET pertinente, la plupart des modifications, améliorations et correctifs inclus dans le Aspose.Cells for .NET v8.5.2 sont également inclus dans ce Aspose.Cells for Java v8.5.2.
