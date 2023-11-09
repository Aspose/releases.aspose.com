---
id: "aspose-cells-for-net-23-5-release-notes"
slug: "aspose-cells-for-net-23-5-release-notes"
linktitle: "Aspose.Cells for .NET 23.5 Notes de mise à jour"
title: "Aspose.Cells for .NET 23.5 Notes de mise à jour"
weight: 8
description: "Aspose.Cells for .NET 23.5 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.5 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for .NET 23.5](https://www.nuget.org/packages/Aspose.Cells/23.5.0).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
| :- | :- | :- |
|CELLSNET-53234|Prise en charge de la mise à jour des références des données de feuille externe vers la feuille locale lors de la suppression des liens externes|
|CELLSNET-46133|Rendre le contrôle Case à cocher en tant que contrôle et non en tant qu'image statique|
|CELLSNET-53252|Définissez la dimension souhaitée de l'image et conservez le rapport d'aspect lors de la conversion du classeur en images|
|CELLSNET-53267|Ajuster automatiquement les lignes pour le rendu|
|CELLSNET-53109|Prise en charge de l'obtention de PivotArea et PivotFormat|
|CELLSNET-53216| La taille du fichier du pdf généré est trop grande lors de la conversion en pdf|
|CELLSNET-53181|Index de colonne non valide.' sur l'enregistrement de pdf|
|CELLSNET-53192|Le symbole de coche n'apparaît pas correctement lors de la conversion d'Excel en pdf|
|CELLSNET-53292|Rotation anormale du texte lors de la conversion du fichier en Pdf|
|CELLSNET-53293|Erreur de position de la ligne de connexion lors de la conversion du fichier en Pdf|
|CELLSNET-46629|Conversion d'Excel en PDF avec objet de chronologie|
|CELLSNET-53124| Définir des valeurs et calculer corrompt le classeur dans la version récente de Aspose.Cells|
|CELLSNET-53186| Impossible d'analyser la formule qui contient une colonne entière dans le fichier de numéros Apple|
|CELLSNET-53208|Le fichier est cassé après la suppression de la formule|
|CELLSNET-53228|La mise en page de la légende n'est pas cohérente avec Excel lorsque le graphique est converti en image|
|CELLSNET-53229|La couleur de l'axe n'est pas cohérente avec Excel lorsque le graphique est converti en image|
|CELLSNET-53235| Le graphique d'erreur ne s'affiche pas|
|CELLSNET-53153|Impossible d'afficher PDF lors de la conversion d'un fichier contenant de nombreuses images|
|CELLSNET-53209| Un fichier corrompu est généré lors de la conversion d'un gros fichier en PDF|
|CELLSNET-53286|Erreur de conversion d'image d'en-tête lors de la conversion du fichier en PDF|
|CELLSNET-49624|Problème d'habillage du texte lors de la conversion XLSX en HTML|
|CELLSNET-51101|Conversion d'Excel en HTML - la mise en forme/le contenu sont déformés et désordonnés|
|CELLSNET-53206| Exporter la plage sous la forme HTML avec des liens qui modifient les styles/la mise en forme|
|CELLSNET-53133|Excel se bloque avec le document enregistré à partir de Aspose.Cells|
|CELLSNET-53180|Autoriser le texte à déborder des paramètres de forme à effacer lors de l'enregistrement du fichier au format xls|
|CELLSNET-53185|Taille de trou du graphique en anneau perdue lors de l'enregistrement sous ODS|
|CELLSNET-53191|Erreur de marge de texte TextBox lors de l'enregistrement du fichier au format xls|
|CELLSNET-53207| La feuille de calcul Excel n'est pas rendue correctement à PDF (avec toutes les données/contenus) jusqu'à ce qu'elle soit enregistrée via MS Excel|
|CELLSNET-53218|Le graphique du tableau croisé dynamique s'affiche différemment dans le fichier PDF converti après l'actualisation du tableau croisé dynamique|
|CELLSNET-53258|L'alignement du titre du graphique a changé de gauche à centre lors de la réenregistrement du fichier|
|CELLSNET-53260|TextBox peut être modifié après avoir défini la protection|
|CELLSNET-53268|Les zéros en tête sont supprimés|
|CELLSNET-53271|La taille de la police change lors de l'enregistrement du fichier au format xls|
|CELLSNET-53279|La police renvoyée du texte formaté riche en formes n'est pas la même que celle d'Excel.|
|CELLSNET-53283|La police du graphique Lenged n'est pas la même qu'Excel|
|CELLSNET-53285|Le tableau ne doit pas se développer s'il contient une ligne de total.|
|CELLSNET-53287| L'image dans l'en-tête doit s'afficher en niveaux de gris et en deux couleurs (noir et blanc)|
|CELLSNET-53251|Référence de table non valide CellsException lors de l'aller-retour|

##  **Public API et modifications incompatibles avec les versions antérieures**

Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

###  **Modifie le comportement des méthodes ExternalLinkCollection.Clear(bool)/RemoveAt(int,bool)**

Dans les anciennes versions, lorsque "updateReferencesAsLocal" est vrai, nous ne mettons à jour que les références de noms externes aux noms locaux du classeur actuel. Pour les références de données de feuilles externes, nous les avons mises à jour en tant que "#REF!" toujours. À partir de 23.5, s'il existe une feuille de calcul dans le classeur actuel avec le même nom de feuille que la référence externe, la référence sera également mise à jour vers la feuille locale.

###  **Ajoute la méthode Row.GetEnumerator(bool reversed, bool sync)**

Fournir à l'utilisateur la possibilité de traverser Cell dans l'ordre inverse.

###  **Obsolète Cells.GetRowEnumerator()**

Veuillez utiliser RowCollection.GetEnumerator() à la place.

###  **Obsolète la méthode Chart.IsReferedByChart() et ajoute la méthode Chart.IsCellReferedByChart()**

Veuillez utiliser Chart.IsCellReferedByChart() à la place.

###  **Ajoute la propriété SeriesLayoutProperties.IsIntervalLeftClosed**

Indique si l'intervalle est fermé sur le côté gauche.

###  **Ajoute la propriété ShapeTextAlignment.IsLockedText**

Indique si le texte de la forme est verrouillé.

###  **Supprime la classe ShapeFormat obsolète et Shape.ShapeFormat**

Utilisez plutôt les propriétés Shape.Line et Shape.Fill.

###  **Ajoute la propriété ListColumn.TotalsRowLabel**

Obtient et définit l'étiquette de la ligne des totaux dans le tableau.

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

