---
id: "aspose-cells-for-net-19-12-release-notes"
slug: "aspose-cells-for-net-19-12-release-notes"
linktitle: "Aspose.Cells for .NET 19.12 Notes de mise à jour"
title: "Aspose.Cells for .NET 19.12 Notes de mise à jour"
weight: 10
description: "Aspose.Cells for .NET 19.12 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.12 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET 19.12](https://www.nuget.org/packages/Aspose.Cells/19.12.0).

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-44451|Appliquer le tri des données pour le champ de données par rapport au champ Ligne dans le tableau croisé dynamique - Imitez les résultats selon le fichier attendu de l'utilisateur|Nouvelle fonctionnalité|
|CELLSNETCORE-45|Charger les données de la source de données avec la possibilité d'ignorer certains caractères comme l'apostrophe|Nouvelle fonctionnalité|
|CELLSNET-47018|Le calcul de certains graphiques combinés peut générer une exception|Renforcement|
|CELLSNET-47016|Le texte d'habillage est différent dans la dernière version de Aspose.Cells|Renforcement|
|CELLSNET-47023|Graphique perdu lors du chargement et de l'enregistrement du fichier ODS|Renforcement|
|CELLSNET-47056|Graphiques non rendus lors du chargement et de l'enregistrement du fichier ODS|Renforcement|
|CELLSNET-46679|Rendu incorrect lors de l'export XLSX vers PDF|Punaise|
|CELLSNET-46680|Le symbole Wingding est manquant lors de la conversion de XLSX en PDF|Punaise|
|CELLSNET-46740|Erreur dans les images lors de la conversion du fichier Excel en PDF|Punaise|
|CELLSNET-46901|La position du modèle 3D se déplace|Punaise|
|CELLSNET-46936|La police n'est pas bien rendue dans HTML|Punaise|
|CELLSNET-47013|Numbers sur le graphique en entonnoir disparaît lors de la conversion du fichier Excel en PDF|Punaise|
|CELLSNET-43846|Le tableau croisé dynamique perd les noms de champs personnalisés et le paramètre "Afficher la valeur sous..."|Punaise|
|CELLSNET-46444|La valeur du tableau croisé dynamique a été modifiée après l'appel de PivotTable.CalculateData|Punaise|
|CELLSNET-46484|RefreshData ne trie pas les données avant d'ouvrir le fichier dans Excel|Punaise|
|CELLSNET-47010|Un problème avec le formatage des en-têtes de groupe de tableau croisé dynamique|Punaise|
|CELLSNET-47024|Ordre de tri des lignes incorrect dans les tableaux croisés dynamiques avec la ligne Valeurs|Punaise|
|CELLSNET-47034|La largeur des colonnes et la hauteur des lignes ont été réduites lors de la conversion de HTML en Excel|Punaise|
|CELLSNET-47007|Une erreur de valeur s'affiche lors de l'évaluation de la formule|Punaise|
|CELLSNET-47029|Valeur incorrecte TRUE extraite de Cell au lieu de la valeur FALSE|Punaise|
|CELLSNET-47052|DateTimeFormat corrompu lors de la conversion d'Excel en PDF|Punaise|
|CELLSNET-46757|Problèmes lors de la conversion de XLSX en PDF|Punaise|
|CELLSNET-46976|Certaines lignes de bordure disparaissent dans Excel au rendu PDF|Punaise|
|CELLSNET-47000|Image de résultat inappropriée par SheetRender à partir d'un fichier .ods protégé par mot de passe|Punaise|
|CELLSNET-47025|Macros pour XLSM non détectées|Punaise|
|CELLSNET-47038|Les graphiques linéaires dans le fichier ODS ne sont pas rendus correctement lorsqu'ils sont ouverts ou enregistrés via Aspose.Cells|Punaise|
|CELLSNET-47045|Le changement de nom du module VBA plante|Punaise|
|CELLSNET-47051|Le graphique est toujours lié à la première feuille de calcul après la copie|Punaise|
|CELLSNET-47053|Détection de format de fichier incorrect et processus bloqué lors de l'ouverture du fichier|Punaise|
|CELLSNET-46922|Exception lors du chargement du fichier XLS|Exception|
|CELLSNET-46999|Une exception est levée lors du rendu du fichier .ods "Le paramètre n'est pas valide."|Exception|
|CELLSNET-47017|OpenXML SDK lève une exception lors de l'ouverture du fichier converti|Exception|
|CELLSNET-47022|Exception lors du chargement d'un format de fichier XLSX|Exception|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Supprime la propriété obsolète DataLabels.BaseField**
Veuillez utiliser PivotField.BaseFieldIndex à la place.
#### **Supprime la propriété DataLabels.BaseItem obsolète**
Veuillez utiliser PivotField.BaseItemIndex à la place.
#### **Supprime la propriété obsolète DataLabels.IsValueShown**
Utilisez plutôt la propriété DataLabels.ShowValue.
#### **Supprime la propriété obsolète DataLabels.IsPercentageShown**
Utilisez plutôt la propriété DataLabels.ShowPercentage.
#### **Supprime la propriété obsolète DataLabels.IsBubbleSizeShown**
Utilisez plutôt la propriété DataLabels.ShowBubbleSize.
#### **Supprime la propriété obsolète DataLabels.IsCategoryNameShown**
Utilisez plutôt la propriété DataLabels.ShowCategoryName.
#### **Supprime la propriété obsolète DataLabels.IsSeriesNameShown**
Utilisez plutôt la propriété DataLabels.ShowSeriesName.
#### **Supprime la propriété obsolète DataLabels.IsLegendKeyShown**
Utilisez plutôt la propriété DataLabels.ShowLegendKey.
#### **Ajoute l'option LoadOptions.KeepUnparsedData**
L'option indique s'il faut conserver les données non analysées en mémoire pour le classeur lorsqu'il est chargé à partir du fichier de modèle. Si les utilisateurs n'ont pas besoin d'enregistrer complètement le classeur, en particulier lorsqu'ils n'ont besoin que de lire un contenu spécial du classeur (comme par un type de LoadFilter), ces données non analysées ne sont plus nécessaires et ils peuvent définir cette propriété comme fausse pour obtenir de meilleures performances. Pour les anciennes versions, lors du chargement de Workbook à partir d'un fichier de modèle avec LoadFilter spécifié par l'utilisateur, pour des raisons de performances, ces données non analysées n'étaient pas conservées. Maintenant, nous fournissons cette option et rendons sa valeur par défaut vraie, cela peut influencer les performances des cas d'utilisation de LoadFilter par les utilisateurs. Si tel est le cas, les utilisateurs doivent définir explicitement cette propriété sur false dans leur application.
#### **Ajoute l'option LoadDataFilterOptions.Picture**
L'option indiquant si l'image doit être chargée.
#### **Ajoute l'option LoadDataFilterOptions.OleObject**
L'option indiquant si OleObject doit être chargé.
#### **Ajoute l'option LoadDataFilterOptions.Drawing**
L'option indiquant si les objets de dessin (y compris Chart, Picture, OleObject et tous les autres objets de dessin) doivent être chargés.
#### **Obsolète l'option LoadDataFilterOptions.Shape**
Veuillez utiliser (LoadDataFilterOptions.Drawing & ~LoadDataFilterOptions.Chart) au lieu de LoadDataFilterOptions.Shape.
#### **Ajoute la classe FormulaParseOptions**
Il fournit des options utilisateur pour définir des formules.
#### **Ajoute des méthodes : Cell.SetFormula(string formula,FormulaParseOptions options,object value),SetArrayFormula(string arrayFormula,int rowNumber,int columnNumber,FormulaParseOptions options),SetSharedFormula(string sharedFormula,int rowNumber,int columnNumber,FormulaParseOptions options)**
Définit des formules avec des options.
#### **Méthodes obsolètes : Cell.SetFormula(string formula,bool isR1C1,bool isLocal,object value),SetArrayFormula(string arrayFormula,int rowNumber,int columnNumber,bool isR1C1,bool isLocal),SetSharedFormula(string sharedFormula,int rowNumber,int columnNumber,bool estR1C1,bool estLocal)**
Utilisez plutôt les méthodes correspondantes avec FormulaParseOptions.
#### **Ajoute l'énumération FileFormatType.OTP**
Prend en charge la détection du format de fichier .OTP.
#### **Ajoute la propriété AutoFitterOptions.AutoFitWrappedTextType et l'énumération AutoFitWrappedTextType.**
Obtient et définit le type de texte enveloppé d'ajustement automatique.
#### **Ajoute la classe EmfRenderSetting**
Ensembles pour le rendu du métafichier Emf.
#### **Ajoute la propriété PdfSaveOptions.EmfRenderSetting**
Définit le rendu du métafichier EMF lors du rendu dans le fichier PDF.
#### **Ajoute la méthode ShapeCollection.AddSvg()**
Ajoute l'image SVG.
#### **Ajoute la propriété WorkbookSettings.QuotePrefixToStyle**
Indique si la définition de la propriété Style.QuotePrefix lors de la saisie de la valeur de chaîne (qui commence par un guillemet simple) dans la cellule
#### **Ajoute la propriété HtmlSaveOptions.AddTooltipText**
Indique s'il faut ajouter du texte d'info-bulle lorsque les données ne peuvent pas être entièrement affichées. La valeur par défaut est faux.
