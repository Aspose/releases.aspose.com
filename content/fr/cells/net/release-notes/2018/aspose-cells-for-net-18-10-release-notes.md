---
id: "aspose-cells-for-net-18-10-release-notes"
slug: "aspose-cells-for-net-18-10-release-notes"
linktitle: "Aspose.Cells for .NET 18.10 Notes de mise à jour"
title: "Aspose.Cells for .NET 18.10 Notes de mise à jour"
weight: 30
description: "Aspose.Cells for .NET 18.10 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.10 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET 18.10](https://www.nuget.org/packages/Aspose.Cells/18.10.0).

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-46311|Obtenir des points de connexion à partir de formes|Nouvelle fonctionnalité|
|CELLSNET-46194|Modifiez la largeur de taille fixe des colonnes (c'est-à-dire, pt/px) en unité évolutive comme "em" ou "percent"|Renforcement|
|CELLSNET-46383|Problème avec la source de l'image lors du rendu d'Excel au format de fichier HTML|Punaise|
|CELLSNET-46367|La taille de la police est passée de 6,5 à 6 lors de la conversion de XLSX en HTML|Punaise|
|CELLSNET-46353| Reconnaître les balises vides comme<td /> lors de la conversion de HTML au format de fichier MS Excel|Punaise|
|CELLSNET-46341|Sous-total manquant lorsque les lignes ont été réduites après l'actualisation|Punaise|
|CELLSNET-46330|Problème dans les champs numériques lors de l'appel de Worksheet.AutoFitColumns()|Punaise|
|CELLSNET-42681|Le fichier XLSB est corrompu à l'ouverture et à l'enregistrement|Punaise|
|CELLSNET-46382|L'importation CSV crée un formatage incorrect à l'aide de PreferredParsers|Punaise|
|CELLSNET-46338|"_xll" attaché devant le nom de la formule|Punaise|
|CELLSNET-46334|La formule de plage nommée ("=GET.CELL") n'est pas correctement créée dans les paramètres régionaux allemands|Punaise|
|CELLSNET-46321|Le caractère d'échappement est affiché tel qu'il est dans PDF|Punaise|
|CELLSNET-46376|PDF la taille de la page de sortie (et les marges) ne correspond pas à la sortie MS Excel|Punaise|
|CELLSNET-46373|Hauteur de l'image dans l'en-tête tronquée avec mise en page interrompue lors de la conversion XLSM-> PDF|Punaise|
|CELLSNET-46349|L'image ne se répète pas correctement lorsque les titres d'impression sont définis pour les lignes et les colonnes|Punaise|
|CELLSNET-46358|Le rendu d'une image à partir d'un simple graphique prend toutes les ressources, puis déclenche une exception|Punaise|
|CELLSNET-46343|L'accès aux propriétés de visibilité a modifié la visibilité du graphique dans la sortie réenregistrée|Punaise|
|CELLSNET-46390|La propriété SourceFullName de l'objet OLE est vide lors de l'accès à XLSB|Punaise|
|CELLSNET-46385|L'image/la forme d'en-tête n'est pas rendue correctement lors de la ré-enregistrement d'un fichier XLSX|Punaise|
|CELLSNET-46384|Différence dans les objets OLE avant et après l'enregistrement du fichier XLSB|Punaise|
|CELLSNET-46378|Guide phonétique manquant après copie et sauvegarde|Punaise|
|CELLSNET-46375|Le redimensionnement des tableaux modifie le format des cellules|Punaise|
|CELLSNET-46374|Mauvaise détection de la couleur de premier plan et d'arrière-plan de la cellule|Punaise|
|CELLSNET-46369|L'ajustement automatique se produit automatiquement sur les lignes masquées lorsque les lignes sont filtrées automatiquement|Punaise|
|CELLSNET-46368|Le schéma personnalisé 'm-files://...' est converti en opération d'enregistrement de document|Punaise|
|CELLSNET-46357|XLSB les fichiers ne peuvent pas être ouverts avec LoadDataFilterOption autre que LoadDataFilterOption.All|Punaise|
|CELLSNET-46356|Apostrophe manquante dans la formule|Punaise|
|CELLSNET-46351|LoadDataFilterOptions.SheetSettings ne fonctionne pas pour les fichiers XLSB|Punaise|
|CELLSNET-46350|La vue est changée en protégée lors de la conversion XLS -> XLSM -> XLS|Punaise|
|CELLSNET-46347|Le fichier XLSX est corrompu après la conversion à partir d'un fichier XML (SpreadsheetML)|Punaise|
|CELLSNET-46344|Smart Marker n'évalue pas ISBLANK correctement|Punaise|
|CELLSNET-46319|FilterOperatorType.Contains missing from API|Punaise|
|CELLSNET-46354|Une exception s'est produite lors du chargement d'un fichier Excel|Exception|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Ajoute la propriété HtmlSaveOptions.WidthScalable**
Indique si l'unité évolutive est utilisée pour décrire la largeur de colonne lors de l'exportation du fichier vers HTML. La valeur par défaut est false.
#### **Ajoute la propriété WorkbookDesigner.UpdateEmptyStringAsNull**
Indique si la valeur de chaîne vide est traitée comme nulle.
#### **Met à jour la valeur renvoyée de la méthode DocumentProperty.ToDateTime(), les propriétés BuiltInDocumentPropertyCollection.CreatedTime, BuiltInDocumentPropertyCollection.LastPrinted et BuiltInDocumentPropertyCollection.LastSavedTime.**
Renvoie l'heure dans le fuseau horaire local.
#### **Nécessite une contrainte plus forte pour l'entrée de l'utilisateur pour FormatCondition.Formula1/Formula2**
La chaîne d'entrée en clair ne peut pas être déterminée si elle doit faire référence à une référence de nom ou s'il s'agit simplement d'une valeur de chaîne constante. Donc, maintenant, nous avons besoin que la formule commence par le signe '='. Pour la valeur de chaîne simple "sss", veuillez utiliser un format tel que "=\"sss\"".
