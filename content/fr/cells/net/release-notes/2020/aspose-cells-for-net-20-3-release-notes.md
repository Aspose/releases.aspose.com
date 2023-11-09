---
id: "aspose-cells-for-net-20-3-release-notes"
slug: "aspose-cells-for-net-20-3-release-notes"
linktitle: "Aspose.Cells for .NET 20.3 Notes de mise à jour"
title: "Aspose.Cells for .NET 20.3 Notes de mise à jour"
weight: 50
description: "Aspose.Cells for .NET 20.3 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.3 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET 20.3](https://www.nuget.org/packages/Aspose.Cells/20.3.0).

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-47130|Prise en charge de FLOOR.MATH(-555,5,1)|Nouvelle fonctionnalité|
|CELLSNET-47168|Prise en charge de la fonction FILTRE|Nouvelle fonctionnalité|
|CELLSNET-47204|Obtenir l'identifiant unique de la feuille de calcul|Nouvelle fonctionnalité|
|CELLSNET-47229|Prise en charge de la définition de chart.series.dataLables.TextDirection sur vertical|Nouvelle fonctionnalité|
|CELLSNET-47092|Rendre les icônes disponibles pour IStreamProvider comme des images habituelles tout en enregistrant le document au HTML|Renforcement|
|CELLSNET-47094|Réduisez le scintillement dans GridDesktop pour un redimensionnement fluide|Renforcement|
|CELLSNET-47173|Distinguer les feuilles cachées/très cachées dans Aspose.Cells.GridDesktop|Renforcement|
|CELLSNET-47101|Améliorez les performances d'enregistrement de la mise en forme conditionnelle et de la validation avec des lignes entières.|Renforcement|
|CELLSNET-47178|Indentation perdue lors de la création d'une table et de la conversion en HTML|Punaise|
|CELLSNET-47199|La différence dans le calcul de la plage nommée lors de la définition de CreateCalcChain sur true et false|Punaise|
|CELLSNET-47077|Impossible d'appliquer des bordures aux cellules (contenant des données) lors de l'importation d'un fichier Excel dans GridDesktop|Punaise|
|CELLSNET-47172|Problème d'application du formatage conditionnel|Punaise|
|CELLSNET-47177|Le nom et la ligne de la série de graphiques de ParetoLine ne sont pas rendus à l'image|Punaise|
|CELLSNET-47191|La différence entre le graphique et l'image|Punaise|
|CELLSNET-47202|Les entrées de légende se chevauchent dans l'image de sortie du graphique|Punaise|
|CELLSNET-47167|Mauvais nombre de liens visibles|Punaise|
|CELLSNET-47184|BIFF5 avec un contenu cyrillique est incorrectement converti en XLSX|Punaise|
|CELLSNET-47205|Range.ApplyStyle() sur la plage de colonnes a considérablement augmenté la taille du fichier de classeur|Punaise|
|CELLSNET-47210|La valeur de chaîne au format riche d'une cellule est vide dans Apple Numbers'09|Punaise|
|CELLSNET-47213|Copie de la feuille dans un autre classeur - les cellules masquées (lignes) disparaissent|Punaise|
|CELLSNETCORE-53|Le point de données sur la ligne du graphique Excel est supprimé après la conversion en PDF|Punaise|
|CELLSNET-47212|NullReferenceException lors de l'enregistrement particulier XLSM à XLS|Exception|
|CELLSNET-47222|Aspose.Cells 20.2 : Exception lors de la conversion d'un fichier particulier XLSB en Excel97To2003|Exception|
|CELLSNET-47226|Aspose.Cells 20.2 : Exception lors de la tentative de suppression de colonnes vides|Exception|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Modifier le comportement des fonctionnalités de formatage pour certaines CultureInfos spécifiées par l'utilisateur. (.NET UNIQUEMENT)**
Dans les anciennes versions, notre moteur de formatage peut modifier certaines propriétés de certaines cultures spéciales pour obtenir le résultat formaté général. Par exemple, dans la plupart des situations, JapaneseCalendar doit être utilisé pour formater les valeurs date-heure, donc dans les anciennes versions, nous faisons toujours en sorte que CultureInfo de "ja-JP" utilise JapaneseCalendar pour le formatage. Cependant, il n'est pas toujours destiné aux utilisateurs lorsqu'ils spécifient leur CultureInfo personnalisé par des API, telles que WorkbookSettings.CultureInfo ou CustomImplementationFactory.CreateCultureInfo(). Ainsi, à partir de 20.3, nous utilisons la propriété CultureInfo.UseUserOverride pour décider si les propriétés changent automatiquement pour le formatage. Pour le CultureInfo spécifié, si cette propriété est**vrai** , alors nous le considérons comme cet utilisateur a remplacé toutes les propriétés nécessaires, nous ne le modifierons donc plus pour le formatage. Si cette propriété est**faux**, nous pouvons alors en modifier automatiquement d'autres propriétés si nécessaire.
#### **Ajoutez la propriété LoadFilter.SheetsInLoadingOrder.**
Les utilisateurs peuvent remplacer cette propriété pour spécifier les feuilles et l'ordre à charger lors de l'importation de classeurs à partir du fichier de modèle.
#### **Supprime la propriété TickLabels.Background obsolète**
Utilisez plutôt la propriété TickLabels.BackgroundMode.
#### **Obsolète la propriété TickLabels.TextDirection et ajoute la propriété TickLabels.ReadingOrder**
Utilisez plutôt la propriété TickLabels.ReadingOrder.
#### **Obsolète TickLabels.DirectionTypeproperty et ajoute enum ChartTextDirectionType**
Représente la direction du texte.
#### **Ajoute la méthode Shape.RemoveActiveXControl().**
Supprime les données ActiveX de la forme.
#### **Ajoute la propriété ThreadedComment.CreatedTime.**
Obtient et définit l'heure de création des commentaires thématiques.
#### **Ajoute la propriété Worksheet.UniqueId.**
Obtient et définit l'ID unique de la feuille de calcul.
#### **Ajoute enum IconSetType.ColorSmilies3 et IconSetType.Smilies3.**
Représente les mises en forme conditionnelles du jeu d'icônes 3smiles. Uniquement pour les fichiers .ods.s
#### **Ajoute l'énumération TimePeriodType.LastYear, TimePeriodType.NextYear et ThisYear.**
Représente les mises en forme conditionnelles de l'année dernière, de l'année prochaine et de cette année. Uniquement pour les fichiers .ods.
#### **Ajoute la méthode WorksheetCollection.RefreshPivotTables().**
Actualisation de tous les tableaux croisés dynamiques du fichier.
