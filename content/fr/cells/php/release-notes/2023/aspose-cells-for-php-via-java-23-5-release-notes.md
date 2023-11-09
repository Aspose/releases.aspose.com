---
id: "aspose-cells-for-php-via-java-23-5-release-notes"
slug: "aspose-cells-for-php-via-java-23-5-release-notes"
linktitle: "Aspose.Cells for PHP via Java 23.5 Notes de mise à jour"
title: "Aspose.Cells for PHP via Java 23.5 Notes de mise à jour"
weight: 8
description: "Aspose.Cells for PHP via Java 23.5 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 23.5 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for PHP via Java 23.5](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-23.5/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
| :- | :- | :- |
|CELLSJAVA-45230|Prise en charge de l'ajout d'un filigrane lors du rendu en pdf|
|CELLSJAVA-45334|Les données dans la zone de texte sont hors limites|
|CELLSJAVA-45336|Le texte est déplacé lors de la conversion de formes automatiques groupées en pdf|
|CELLSJAVA-45364|Le texte vertical dans la figure dans Excel est incliné lorsqu'il est converti en PDF|
|CELLSJAVA-45366|Erreur d'affichage de la forme ovale lors de l'exportation du fichier au format HTML|
|CELLSJAVA-45369| Remplacement de la police des problèmes de zones de texte|
|CELLSJAVA-45290|Les règles de référence de mise en forme conditionnelle ne sont pas mises à jour correctement lors de la copie de plages d'un classeur à un autre classeur|
|CELLSJAVA-45362|Le graphique d'erreur n'est pas affiché|
|CELLSJAVA-45363|Boucle sans fin lors de la conversion de graphiques en image|
|CELLSJAVA-45239|Cell L'alignement de la justification verticale ne prend pas effet lors de l'enregistrement au format HTML|
|CELLSJAVA-45335|Le texte est mal placé lorsque la cellule est formatée en tant que nombre dans la sortie html|
|CELLSJAVA-45323| La suppression des paramètres d'ajustement automatique sur les colonnes du tableau croisé dynamique supprime le style/la mise en forme du tableau croisé dynamique|
|CELLSJAVA-45341|Le style des graphiques est perdu lors du chargement de l'ancien flux de classeur et de l'enregistrement|
|CELLSJAVA-45351|La zone de pivot de format inclut uniquement les sous-totaux du champ de pivot|
|CELLSJAVA-45374|Le programme se bloque à l'ouverture du fichier XML|
|CELLSJAVA-45319|L'angle de tranche du graphique circulaire 3D est incorrect lors de la conversion du fichier en ODS|

##  **Public API et modifications incompatibles avec les versions antérieures**

Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

###  **Modifie le comportement des méthodes ExternalLinkCollection.Clear(bool)/RemoveAt(int,bool)**

Dans les anciennes versions, lorsque "updateReferencesAsLocal" est vrai, nous ne mettons à jour que les références de noms externes aux noms locaux du classeur actuel. Pour les références de données de feuilles externes, nous les avons mises à jour en tant que "#REF!" toujours. À partir de 23.5, s'il existe une feuille de calcul dans le classeur actuel avec le même nom de feuille que la référence externe, la référence sera également mise à jour vers la feuille locale.

###  **Ajoute la méthode Row.iterator(bool reversed, bool sync)**

Fournir à l'utilisateur la possibilité de traverser Cell dans l'ordre inverse.

###  **Obsolète Cells.getRowEnumerator()**

Veuillez utiliser RowCollection.iterator() à la place.

###  **Obsolète la méthode Chart.IsReferedByChart() et ajoute la méthode Chart.IsCellReferedByChart()**

Veuillez utiliser Chart.IsCellReferedByChart() à la place.

###  **Ajoute la propriété SeriesLayoutProperties.IsIntervalLeftClosed**

Indique si l'intervalle est fermé sur le côté gauche.

###  **Ajoute la propriété ShapeTextAlignment.IsLockedText**

Indique si le texte de la forme est verrouillé.

###  **Supprime la classe ShapeFormat obsolète et Shape.ShapeFormat**

Utilisez plutôt les propriétés Shape.Line et Shape.Fill.

###  **Ajoute la propriété ListColumn.TotalsRowLabel**

Obtient et définit l'étiquette de la ligne toals dans la table.

###  **Ajoute la méthode ListObject.PutCellValue(Int32,Int32,Object,Boolean)**

Définit la valeur de la cellule du tableau.

###  **Ajoute l'énumération PivotAreaType et la propriété PivotArea.RuleType**

Obtient et définit le type de zone de pivot dans le tableau croisé dynamique.

###  **Ajoute la classe PivotTableFormat**

Représente le format du tableau croisé dynamique.

###  **Ajoute la classe PivotTableFormatCollection**

Représente tous les formats du tableau croisé dynamique.

###  **Ajoute la propriété PivotTable.PivotFormats**

Obtient et ajoute tous les formats pour le tableau croisé dynamique.

###  **Ajoute la propriété PivotTable.AutofitColumnWidthOnUpdate**

Indique si la largeur de colonne est ajustée automatiquement lors de l'actualisation du tableau croisé dynamique.

###  **Ajoute les classes PivotAreaFilter et PivotAreaFilterCollection**

Représente les filtres pour sélectionner la zone de pivot dans le tableau croisé dynamique.

###  **Ajoute la propriété PivotArea.Filters**

Représente les filtres pour sélectionner la zone de pivot dans le tableau croisé dynamique.

###  **Ajoute les propriétés PivotArea.IsRowGrandIncluded et PivotArea.IsColumnGrandIncluded**

Indique si le total général de la ligne ou de la colonne est inclus dans la zone.

###  **Ajoute la propriété PivotArea.AxisType**

Obtient et définit la région du tableau croisé dynamique à laquelle cette règle s'applique.

###  **Ajoute la propriété PivotArea.IsOutline**

Indique si la règle fait référence à la zone pivot qui est en mode plan.

###  **Ajoute la méthode ImageOrPrintOptions.SetDesiredSize(int desireWidth, int desireHeight, bool keepAspectRatio)**

Définit la largeur et la hauteur souhaitées de l'image et spécifie s'il faut conserver le rapport d'aspect de l'image d'origine.

###  **Obsolète la méthode ImageOrPrintOptions.SetDesiredSize(int desireWidth, int desireHeight)**

Veuillez utiliser ImageOrPrintOptions.SetDesiredSize(desiredWidth, desireHeight, false) à la place.

###  **Ajoute la propriété PdfSaveOptions.Watermark**

Obtient ou définit le filigrane à afficher.

###  **Ajoute les classes RenderingFont et RenderingWatermark**

Pour ajouter un filigrane à la sortie du rendu.

###  **Ajoute la propriété AutoFitterOptions.ForRendering**

Indique s'il convient à des fins de rendu.
 
###  **Modifie la définition de EquationNodeParagraph.EquationHorizontalJustificationType**

Passer de la variable d'instance à l'accès à la propriété/méthode.
