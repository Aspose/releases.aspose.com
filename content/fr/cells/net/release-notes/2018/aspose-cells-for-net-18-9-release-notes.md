---
id: "aspose-cells-for-net-18-9-release-notes"
slug: "aspose-cells-for-net-18-9-release-notes"
linktitle: "Aspose.Cells for .NET 18.9 Notes de mise à jour"
title: "Aspose.Cells for .NET 18.9 Notes de mise à jour"
weight: 40
description: "Aspose.Cells for .NET 18.9 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.9 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET 18.9](https://www.nuget.org/packages/Aspose.Cells/18.9.0).

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-42992|Appliquer l'alignement du texte au texte partiel à l'intérieur du TextBox|Nouvelle fonctionnalité|
|CELLSNET-46308|Exporter les propriétés de document personnalisées vers PDF|Nouvelle fonctionnalité|
|CELLSNET-46301|Obtenir le chemin XML de l'objet/table de liste|Nouvelle fonctionnalité|
|CELLSNET-46315|Prise en charge du graphique boursier dans le fichier ODS|Nouvelle fonctionnalité|
|CELLSNET-46304|Ajouter la propriété Row.FirstDataCell pour récupérer la première cellule de données de la ligne|Renforcement|
|CELLSNET-46298|Créer des noms de feuille de sécurité similaires à Apache POI|Renforcement|
|CELLSNET-46319|FilterOperatorType.Contains missing from API|Renforcement|
|CELLSNET-46297|Récupérer la plage de la table de requête|Renforcement|
|CELLSNET-46294|Nommer la feuille de calcul identique au nom du fichier source lors de la conversion de CSV/TSV en feuille de calcul|Renforcement|
|CELLSNET-46289|Inclure les DLL non signées de Aspose.Cells|Renforcement|
|CELLSNET-46290|Mauvaises couleurs rendues pour les formes dans Excel en conversion PDF|Punaise|
|CELLSNET-46282|Assez petites images rendues en PDF|Punaise|
|CELLSNET-46328|Lien hypertexte cassé au HTML|Punaise|
|CELLSNET-46322|Problèmes de valeurs de nombre et de date lors de l'appel de AutoFitColumns()|Punaise|
|CELLSNET-46312|Les tableaux croisés dynamiques ne fonctionnent pas après le chargement et l'enregistrement|Punaise|
|CELLSNET-46291|Problèmes dans les tableaux croisés dynamiques lors de l'actualisation et du masquage des éléments de pivot|Punaise|
|CELLSNET-46279|PivotTable.RefreshData lève l'exception "Index hors plage"|Punaise|
|CELLSNET-46303|Formule mal calculée|Punaise|
|CELLSNET-46327|Plages nommées lors de la conversion en SVG, ne capturant pas les polices et l'espacement exacts|Punaise|
|CELLSNET-46313|Problèmes dans la sortie PDF lors de l'utilisation de mots-clés allemands dans les en-têtes et pieds de page de script|Punaise|
|CELLSNET-46300|L'objet tableau/liste chevauchait les données sous le tableau lors de l'importation de données xml dans la feuille de calcul|Punaise|
|CELLSNET-46318|Des quadrillages verticaux sont apparus dans le graphique après l'appel de la méthode Chart.Calculate()|Punaise|
|CELLSNET-46287|L'axe horizontal est manquant dans les images rendues du graphique Excel|Punaise|
|CELLSNET-46286|Problème lors de la définition de l'angle de rotation de l'axe des catégories|Punaise|
|CELLSNET-46333|Le GUID de l'application est modifié|Punaise|
|CELLSNET-46332|Stockages et flux manquants dans le package OLE après la ré-enregistrement d'un fichier XLSX chiffré|Punaise|
|CELLSNET-46325|Graphiques perdus lors de la copie d'une feuille de calcul d'un classeur à un autre|Punaise|
|CELLSNET-46316|La mise en forme conditionnelle est appliquée sans police ni couleurs d'ombrage lors de la fusion de classeurs|Punaise|
|CELLSNET-46305|Zone de texte épuisé rendue en PDF|Punaise|
|CELLSNET-46296|Ajustement automatique des colonnes ou des lignes perturbant les formes groupées|Punaise|
|CELLSNET-46292|Différence dans les fichiers XML|Punaise|
|CELLSNET-46283|Bordure manquante dans la sortie Excel ODS|Punaise|
|CELLSNET-46331|Exception lors de la conversion d'un fichier XLSX au format de fichier PDF|Exception|
|CELLSNET-46270|ArgumentOutOfRangeException levée lors de l'appel de Slicer.Refresh()|Exception|
|CELLSNET-46323|Problème de validation des données lors de la tentative de modification de la valeur de la cellule avec l'une des valeurs déroulantes|Exception|
|CELLSNET-46307|Exception lors de la récupération de l'URL de la carte de liaison de données xml de l'objet de liste|Exception|
|CELLSNET-46336|System.OverflowException déclenché lors de l'appel de Chart.Calculate|Exception|
|CELLSNET-46293|Exception lors de l'enregistrement du document|Exception|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Ajoute les méthodes CellsHelper.CreateSafeSheetName(string nameProposal)/CreateSafeSheetName(string nameProposal, char replaceChar)**
Méthodes pour la commodité de l'utilisateur pour créer un nom de feuille valide.
#### **Ajoute Row.FirstDataCell**
Obtient la première cellule non vide de la ligne.
#### **Ajoute l'énumération MapChartLabelLayout**
Représente le type de mise en page d'étiquette du graphique de la carte.
#### **Ajoute l'énumération MapChartProjectionType**
Représente le type de projection du graphique cartographique.
#### **Ajoute l'énumération MapChartRegionType**
Représente le type de région du graphique de la carte.
#### **Ajoute l'énumération QuartileCalculationType**
Représente le type de calcul du quartile du graphique.
#### **Ajoute la propriété et la classe Series.LayoutProperties SeriesLayoutProperties**
Représente les propriétés de disposition de la série.
#### **Ajoute la propriété TickLabels.IsAutomaticRotation**
Indique si la rotation des étiquettes de graduation est automatique.
#### **Ajoute FilterOperatorType.BeginsWith, contains, EndsWith et NotContains enum**
Représente le type d'opérateur de filtre de texte.
#### **Ajoute la méthode Cell.GetDisplayStyle(bool)**
Obtient le style d'affichage de la cellule.
#### **Ajoute la méthode GlobalizationSettings.GetStandardHeaderFooterFontStyleName(string localFontStyleName)**
Obtient le nom de style de police anglais standard (régulier, gras, italique) pour l'en-tête/le pied de page en fonction du nom de style de police des paramètres régionaux donné.
#### **Ajoute l'énumération PdfCustomPropertiesExport**
Spécifie la manière dont CustomDocumentPropertyCollection est exporté vers le fichier PDF.
#### **Ajoute la propriété PdfSaveOptions.CustomPropertiesExport**
Obtient ou définit une valeur déterminant la manière dont CustomDocumentPropertyCollection est exporté vers le fichier PDF. La valeur par défaut est Aucun.
#### **Ajoute la classe XmlDataBinding**
Représente les informations de liaison de données XML.
#### **Ajoute la propriété ListObject.XmlMap**
Obtient un XmlMap utilisé pour cette liste.
#### **Ajoute la propriété XmlDataBinding.Url**
Obtient l'URL source de cette liaison de données.
#### **Ajoute la propriété XmlMap.DataBinding**
Obtient un XmlDataBinding de cette carte.
