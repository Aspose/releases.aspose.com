---
id: "aspose-cells-for-java-23-3-release-notes"
slug: "aspose-cells-for-java-23-3-release-notes"
linktitle: "Aspose.Cells for Java 23.3 Notes de mise à jour"
title: "Aspose.Cells for Java 23.3 Notes de mise à jour"
weight: 10
description: "Aspose.Cells for Java 23.3 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 23.3 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for Java 23.3](https://releases.aspose.com/cells/java/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
| :- | :- | :- |
|CELLSJAVA-45149|Modifier la logique de génération d'un objet 'groupe' à partir de l'objet smartart|
|CELLSJAVA-45172|Prise en charge de l'option de chargement pour GridWeb|
|CELLSJAVA-45173| Prise en charge des marges de la balise img lors du chargement du code HTML|
|CELLSJAVA-45110|L'image convertie n'est pas la même que MS Excel.|
|CELLSJAVA-45190|Les valeurs de champ calculées ne sont pas récupérées par la fonction getCalculatedValue().|
|CELLSJAVA-45056|Graphique à image - la hauteur des caractères et de la légende n'est pas rendue correctement|
|CELLSJAVA-45089|Le PDF converti affiche des étiquettes de diagramme à différents emplacements et des points d'axe incorrects|
|CELLSJAVA-45141| Étiquettes de données manquantes dans le graphique dans le classeur copié dans la v23|
|CELLSJAVA-45178|Lors de la conversion de xlsx en html, le programme indiquera que la cellule de départ de l'objet Chart a un contenu '}' invalide|
|CELLSJAVA-45195|La ligne de série est manquante dans un graphique en nuage de points|
|CELLSJAVA-45054|Impossible de changer de feuille de calcul pour le fichier spécifié du client|
|CELLSJAVA-45143|CSV fichier différent du fichier WPS|
|CELLSJAVA-45072|Le PDF converti par Aspose.Cells à partir du fichier MS Excel ne pouvait pas être lu normalement avec iText|
|CELLSJAVA-45200|Affichage de "#" pour les nombres dans le PDF converti|
|CELLSJAVA-45159|Le texte n'est pas centré lors du rendu en image png|
|CELLSJAVA-41794|HTML est erroné lorsque certaines lignes sont masquées|
|CELLSJAVA-45189|Sélectionnez le champ de données pivot d'un tableau croisé dynamique pour appliquer le format sur|
|CELLSJAVA-45197|Problèmes de formatage lors de la conversion de HTML en Excel|
|CELLSJAVA-45051| Le mot de passe ne fonctionne pas lors de l'ouverture du fichier LibreOffice Calc (ODS)|
|CELLSJAVA-44070|Exception "Index de fin de ligne non valide" dans le rendu CSV à PDF|
|CELLSJAVA-45107|Une exception IllegalArgumentException est générée lors de l'exportation de fichiers vers HTML|

##  **Public API et modifications incompatibles avec les versions antérieures**

Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

###  **Ajoute la propriété CalculationOptions.LinkedDataSources**

Permet à l'utilisateur de définir des sources de données liées pour les liens externes utilisés dans la formule de calcul.

###  **Obsolète la classe SvgSaveOptions**

Veuillez utiliser la classe ImageSaveOptions à la place.

###  **Obsolète le constructeur SvgSaveOptions()**

Veuillez utiliser ImageSaveOptions(SaveFormat.Svg) à la place et définir ImageSaveOptions.ImageOrPrintOptions.OnePagePerSheet sur true.

###  **Obsolète la propriété SvgSaveOptions.SheetIndex**

Veuillez utiliser ImageSaveOptions.ImageOrPrintOptions.SheetSet à la place.

###  **Ajoute l'énumération StyleModifyFlag.FontVerticalText**

Indique si le texte est aligné verticalement.

###  **Ajoute l'énumération WarningType.InvalidOperator**

Représente l'opérateur non valide d'avertissement lors de l'utilisation de fichiers Excel.

###  **Prend en charge la définition des propriétés Row.GroupLevel et Column.GroupLevel**

Prend en charge la définition du niveau de groupe de lignes et de colonnes.

###  **Obsolète HtmlLoadOptions.ConvertFormulasData et ajoute les propriétés HtmlLoadOptions.HasFormula**

Veuillez utiliser HtmlLoadOptions.HasFormula à la place.

###  **Obsolète PivotGlobalizationSettings.GetTextOfProtection() et ajoute les méthodes PivotGlobalizationSettings.GetTextOfProtectedName(String)**

Veuillez utiliser PivotGlobalizationSettings.GetTextOfProtectedName(String) à la place.

###  **Ajoute la méthode Chart.IsReferedByChart(Int32,Int32)**

Indique si cette cellule est référencée par le graphique.

###  **Ajoute la propriété PasteOptions.IgnoreLinksToOriginalFile**

Ne créez pas de lien vers le fichier d'origine lors de la copie de la plage.

###  **Ajoute PivotArea,PivotTableSelectionType et PivotTable.Format(Pivot.PivotArea,Style)**

Sélectionnez la zone et formatez-la du tableau croisé dynamique.

###  **Ajoute la propriété SheetSet.Active**

Obtient un ensemble avec la feuille active du classeur.
