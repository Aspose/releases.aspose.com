---
id: "aspose-cells-for-java-19-12-release-notes"
slug: "aspose-cells-for-java-19-12-release-notes"
linktitle: "Aspose.Cells for Java 19.12 Notes de mise à jour"
title: "Aspose.Cells for Java 19.12 Notes de mise à jour"
weight: 10
description: "Aspose.Cells for Java 19.12 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.12 Notes de mise à jour"
---
{{% alert color="primary" %}} 

Cette page contient les notes de version pour Aspose.Cells for Java 19.12.

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-43047|Ajout d'un texte d'info-bulle à la cellule pour l'exportation dans HTML|Nouvelle fonctionnalité|
|CELLSJAVA-43002|Point chaud CPU inattendu dans ZipOutputStream lors de l'ouverture de XSLB|Renforcement|
|CELLSJAVA-43008|Option pour désactiver le chargement de l'objet OLE lors de l'ouverture d'un classeur|Renforcement|
|CELLSJAVA-42793|Objet Fontwork SmartArt perdu lors de la conversion ODS en XLSX|Punaise|
|CELLSJAVA-43020|Graphique radial déformé après l'appel de Chart.Calcluate()|Punaise|
|CELLSJAVA-43022|Erreur de forme à image pour les fichiers XLS|Punaise|
|CELLSJAVA-43046|LoadOptions.setParsingFormulaOnOpen(false) provoque des résultats indésirables lors de l'appel de getFormula()|Punaise|
|CELLSJAVA-43052|Problème de validation des valeurs booléennes|Punaise|
|CELLSJAVA-43054|Problème avec CSV Fusionner dans les paramètres portugais|Punaise|
|CELLSJAVA-43056|Cell.setFormula() ne se met pas à jour pour les liens externes|Punaise|
|CELLSJAVA-42767|Image manquée lors de la conversion d'Excel en PDF|Punaise|
|CELLSJAVA-42913|Objets Visio intégrés rendus incorrectement à PDF|Punaise|
|CELLSJAVA-42883|Problème d'extraction du texte du graphique à partir du fichier au format Aspose.Cells for Java 95|Punaise|
|CELLSJAVA-42931|Pièces jointes/Objets non extraits d'Excel95|Punaise|
|CELLSJAVA-43051|Format d'image non conservé pour l'image|Punaise|
|CELLSJAVA-43057|Problème avec l'ajout d'une image d'en-tête à la première page de la sortie Excel|Punaise|
|CELLSJAVA-43069|MS Excel donne un message de réparation lors de l'ouverture du fichier réenregistré par Aspose.Cells|Punaise|
|CELLSJAVA-43060|Exception "java.lang.NullPointerException" sur Workbook.save après avoir défini la source de données externe comme vide|Exception|
|CELLSJAVA-42923|Exceptions lors du chargement du document XLS|Exception|

## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
### **Supprime la propriété obsolète DataLabels.BaseField**
Veuillez utiliser PivotField.BaseFieldIndex à la place.
### **Supprime la propriété DataLabels.BaseItem obsolète**
Veuillez utiliser PivotField.BaseItemIndex à la place.
### **Supprime la propriété obsolète DataLabels.IsValueShown**
Utilisez plutôt la propriété DataLabels.ShowValue.
### **Supprime la propriété obsolète DataLabels.IsPercentageShown**
Utilisez plutôt la propriété DataLabels.ShowPercentage.
### **Supprime la propriété obsolète DataLabels.IsBubbleSizeShown**
Utilisez plutôt la propriété DataLabels.ShowBubbleSize.
### **Supprime la propriété obsolète DataLabels.IsCategoryNameShown**
Utilisez plutôt la propriété DataLabels.ShowCategoryName.
### **Supprime la propriété obsolète DataLabels.IsSeriesNameShown**
Utilisez plutôt la propriété DataLabels.ShowSeriesName.
### **Supprime la propriété obsolète DataLabels.IsLegendKeyShown**
Utilisez plutôt la propriété DataLabels.ShowLegendKey.
### **Ajoute l'option LoadOptions.KeepUnparsedData**
L'option indique s'il faut conserver les données non analysées en mémoire pour le classeur lorsqu'il est chargé à partir d'un fichier de modèle. Si les utilisateurs n'ont pas besoin d'enregistrer complètement le classeur, en particulier lorsqu'ils n'ont besoin que de lire un contenu spécial du classeur (comme par un type de LoadFilter), les données non analysées ne sont plus nécessaires et ils peuvent définir cette propriété sur false pour obtenir de meilleures performances. Pour les anciennes versions, lors du chargement de Workbook à partir d'un fichier de modèle avec LoadFilter spécifié par l'utilisateur, pour des raisons de performances, les données non analysées n'étaient pas conservées. Maintenant, nous fournissons cette option et rendons sa valeur par défaut vraie, cela peut influencer les performances des cas d'utilisation de LoadFilter par les utilisateurs. Si tel est le cas, les utilisateurs doivent définir explicitement cette propriété sur false dans leur application.
### **Ajoute l'option LoadDataFilterOptions.Picture**
L'option indiquant si l'image doit être chargée.
### **Ajoute l'option LoadDataFilterOptions.OleObject**
L'option indiquant si OleObject doit être chargé.
### **Ajoute l'option LoadDataFilterOptions.Drawing**
L'option indiquant si les objets de dessin (y compris Chart, Picture, OleObject et tous les autres objets de dessin) doivent être chargés.
### **Obsolète l'option LoadDataFilterOptions.Shape**
Veuillez utiliser (LoadDataFilterOptions.Drawing & ~LoadDataFilterOptions.Chart) au lieu de LoadDataFilterOptions.Shape.
### **Ajoute la classe FormulaParseOptions**
Fournit des options utilisateur pour définir des formules.
### **Ajoute des méthodes : Cell.SetFormula(string formula,FormulaParseOptions options,object value),SetArrayFormula(string arrayFormula,int rowNumber,int columnNumber,FormulaParseOptions options),SetSharedFormula(string sharedFormula,int rowNumber,int columnNumber,FormulaParseOptions options)**
Définit des formules avec des options.
### **Méthodes obsolètes : Cell.SetFormula(string formula,bool isR1C1,bool isLocal,object value),SetArrayFormula(string arrayFormula,int rowNumber,int columnNumber,bool isR1C1,bool isLocal),SetSharedFormula(string sharedFormula,int rowNumber,int columnNumber,bool estR1C1,bool estLocal)**
Veuillez utiliser les méthodes correspondantes avec FormulaParseOptions à la place.
### **Ajoute l'énumération FileFormatType.OTP**
Prend en charge la détection du format de fichier .OTP.
### **Ajoute la propriété AutoFitterOptions.AutoFitWrappedTextType et l'énumération AutoFitWrappedTextType.**
Obtient et définit le type de texte enveloppé d'ajustement automatique.
### **Ajoute la classe EmfRenderSetting**
Ensembles pour le rendu du métafichier EMF.
### **Ajoute la propriété PdfSaveOptions.EmfRenderSetting**
Définit le rendu du métafichier EMF lors du rendu dans le fichier PDF.
### **Ajoute la méthode ShapeCollection.AddSvg()**
Ajoute une image svg.
### **Ajoute la propriété WorkbookSettings.QuotePrefixToStyle**
Indique si la définition de la propriété Style.QuotePrefix lors de la saisie de la valeur de chaîne (qui commence par un guillemet simple) dans la cellule
### **Ajoute la propriété HtmlSaveOptions.AddTooltipText**
Indique s'il faut ajouter du texte d'info-bulle lorsque les données ne peuvent pas être entièrement affichées. La valeur par défaut est faux.
