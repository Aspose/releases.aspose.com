---
id: "aspose-cells-for-net-23-3-release-notes"
slug: "aspose-cells-for-net-23-3-release-notes"
linktitle: "Aspose.Cells for .NET 23.3 Notes de mise à jour"
title: "Aspose.Cells for .NET 23.3 Notes de mise à jour"
weight: 10
description: "Aspose.Cells for .NET 23.3 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.3 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for .NET 23.3](https://www.nuget.org/packages/Aspose.Cells/23.3.0).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
| :- | :- | :- |
|CELLSNET-52857|Prise en charge pour définir/lire/enregistrer la fonction ENCODEURL|
|CELLSNET-52921|Prise en charge pour définir/lire/enregistrer la fonction LET|
|CELLSNET-52605|Prise en charge de la dépendance de System.Drawing.Common à partir de 6.0.0 pour net6 et net7|
|CELLSNET-52840|Mettre à jour la formule de la colonne calculée lors de la copie|
|CELLSNET-52742|L'effet d'ombre du texte disparaît lors de l'enregistrement du fichier au format pdf|
|CELLSNET-52802|La couleur de la police du texte de l'art intelligent doit être noire|
|CELLSNET-52634| SUBTOTAL et d'autres fonctions d'agrégation ne fonctionnent pas correctement dans une formule matricielle dynamique|
|CELLSNET-52752|Une valeur incorrecte est renvoyée lors du calcul de l'instruction SWITCH Formule matricielle|
|CELLSNET-52771|Problème de calcul des formules matricielles avec des liens externes ayant des fonctions INDIRECTES|
|CELLSNET-52858| Erreur de formule lors de la conversion de xlsx en xls|
|CELLSNET-52770|Étiquettes de graduation d'axe manquantes lors de la conversion du graphique en image dans le projet NetCore|
|CELLSNET-52888|L'exportation d'une image à partir d'un graphique n'est pas la même que sur Excel|
|CELLSNET-52565| Démo Github : l'exemple de liaison de source de données ne fonctionne pas|
|CELLSNET-52861|La définition de la plage modifiable ne prend pas effet dans GridWeb|
|CELLSNET-52890|Démo Github : les SessionModes de GridWeb ne fonctionnent pas|
|CELLSNET-44789|Marges incorrectes pour les conversions xlsx en pdf|
|CELLSNET-52340|La zone de texte n'est pas visible lors de la conversion de xlsx en pdf|
|CELLSNET-52759|Bordure manquante dans la zone fusionnée lors de l'enregistrement du fichier au format pdf|
|CELLSNET-52801|Zorder n'a pas été respecté lors de l'enregistrement PDF si l'objet couvre plus d'une page|
|CELLSNET-52897|XLS à PDF : Image du graphique EMF non rendue|
|CELLSNET-49337|HTML à XLSX : Certains styles ne s'affichent pas correctement|
|CELLSNET-52019| Conversion d'Excel en HTML - certaines colonnes de données sont décalées et le formatage est cassé|
|CELLSNET-52501|La copie de la plage de la source au classeur cible ne copie pas correctement les données/objets|
|CELLSNET-52730|PNG les images à l'intérieur des cellules ne sont pas converties en sortie PDF|
|CELLSNET-52736|Contenu perdu après ré-enregistrement du fichier Excel|
|CELLSNET-52749|L'utilisation de la méthode Resize entraîne un fichier de sortie corrompu|
|CELLSNET-52788|La largeur des commentaires copiés est incorrecte|
|CELLSNET-52792|Corruption de fichier après avoir spécifié le type d'image lors de l'enregistrement d'Excel sur l'image|
|CELLSNET-52822|Les paramètres de marge de commentaire passent de Automatique à Fixe|
|CELLSNET-52824|La position de départ, la police et l'espacement des caractères de la chaîne de caractères de la zone de texte sont modifiés|
|CELLSNET-52834|Le tableau copié est corrompu lors de la copie d'une plage à partir d'une autre feuille.|
|CELLSNET-52839|Le fichier Xls est corrompu si le titre du graphique est une formule constante|
|CELLSNET-52871| Développez les tables et déplacez les autres tables en dessous|
|CELLSNET-52873|XLSB à HTML : le style de tableau n'est pas conservé lors de la conversion|
|CELLSNET-52896|Une exception doit être levée lors du déplacement de la partie de la table.|
|CELLSNET-52917|Le fichier de résultats se bloque lors de l'insertion d'une plage au-dessus du tableau|
|CELLSNET-52922|Le type d'unité de l'axe Y doit être visible lors de la conversion du graphique en pdf.|
|CELLSNET-52901| Le titre du graphique est manquant pour le graphique Treemap|
|CELLSNET-52741|Shape to image Erreur lors de l'enregistrement du fichier au format pdf après la copie du classeur|
|CELLSNET-52828|Exception de référence nulle lors de la copie d'une plage|
|CELLSNET-52829|Une exception est levée lors du rendu de l'aperçu du fichier ODS avec OnePagePerSheet en option|
|CELLSNET-52830|Exception pour l'enregistrement et l'obtention d'un aperçu|

##  **Public API et modifications incompatibles avec les versions antérieures**

Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

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

