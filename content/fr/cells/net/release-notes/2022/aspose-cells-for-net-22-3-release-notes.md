---
id: "aspose-cells-for-net-22-3-release-notes"
slug: "aspose-cells-for-net-22-3-release-notes"
linktitle: "Aspose.Cells for .NET 22.3 Notes de mise à jour"
title: "Aspose.Cells for .NET 22.3 Notes de mise à jour"
weight: 10
description: "Aspose.Cells for .NET 22.3 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.3 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for .NET 22.3](https://www.nuget.org/packages/Aspose.Cells/22.3.0).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-50375|Prend en charge le tri PivotField via les valeurs dans la ligne/colonne sélectionnée|
|CELLSNET-50559|Prise en charge pour obtenir les feuilles de la cellule de manière récursive|
|CELLSNET-50512|Prise en charge du recalcul des cellules faisant référence au nom défini lorsque le nom défini est modifié et que la chaîne de calcul est activée|
|CELLSNET-50403|Ajouter SaveFormat.Ots et SaveFormat.Xlt|
|CELLSNET-50422|Réglage du support à l'intérieur des bordures|
|CELLSNET-50342|Tableau croisé dynamique non trié lors de l'actualisation|
|CELLSNET-50451|La suppression de la feuille de calcul supprime les trancheurs|
|CELLSNET-50462|Régression : après la copie de la plage de cellules, les formules sont perdues|
|CELLSNET-50545| Les champs au format conditionnel ne sont pas colorés dans la bonne couleur|
|CELLSNET-50565|Les formules n'ont pas été calculées correctement|
|CELLSNET-50309|Plage jusqu'à PNG : sortie non conforme aux attentes|
|CELLSNET-50334|Régression : XLS à PDF : l'en-tête n'est pas rendu correctement|
|CELLSNET-50367|La conversion de .XLSX en PDF prend beaucoup de temps et produit des pages supplémentaires|
|CELLSNET-50401|Les valeurs numériques ou les nombres suivis d'éléments de ligne ne sont pas visibles dans le pdf résultant|
|CELLSNET-50478|Workbook.ExportXml renvoie uniquement la première ligne de données de table|
|CELLSNET-50507|Xml Import affiche les colonnes précédemment masquées dans le modèle|
|CELLSNET-50554|Le contenu n'est pas rendu correctement dans Excel vers la conversion PDF|
|CELLSNET-50316|Les textes enveloppés ne fonctionnent pas sur les graphiques lors de la génération PDF|
|CELLSNET-50411|Les étiquettes de l'axe horizontal du graphique ne sont pas rendues correctement dans la sortie PDF|
|CELLSNET-50341|Problème avec les groupes à plusieurs niveaux Réduire et Développer|
|CELLSNET-50368|Conversion ODS à PDF incorrecte|
|CELLSNET-50377|Le formatage "Texte" personnalisé n'est pas appliqué dans le fichier XLS|
|CELLSNET-50380| La propriété ImportTableOptions.IsHtmlString ne génère pas correctement les liens|
|CELLSNET-50418|Charger HTML dans le classeur ne fonctionne pas|
|CELLSNET-50494|Problème de couleur pour les cellules au format conditionnel dans le fichier de sortie XLSX|
|CELLSNET-50563|Problème lors de la configuration de la licence intégrée pour produire un fichier unique dans l'application .NET 6.0|
|CELLSNET-50585|Pas de barres obliques mais des barres obliques inverses pour les liens externes avec URL|
|CELLSNET-50390| System.ArgumentException : le numéro de ligne ou le numéro de colonne ne peut pas être égal à zéro lors de l'importation de données JSON en tant que table|
|CELLSNET-50555| ArgumentOutOfRangeException lors de la tentative d'obtention de la formule d'une cellule|

## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Modifie la valeur par défaut de HtmlSaveOptions.ExcludeUnusedStyles.**

Lors de l'enregistrement de fichiers html, pour les anciennes versions, nous supprimons parfois automatiquement les styles inutilisés lorsqu'il existe de nombreux objets de style dans le pool, quelle que soit la valeur de cette propriété. Pour les fichiers html générés, l'exclusion des styles inutilisés peut réduire la taille du fichier sans affecter les effets visuels. Ainsi, à partir de cette version, nous définissons la valeur par défaut de cette propriété sur true pour la rendre cohérente avec le comportement d'enregistrement. Si l'utilisateur doit conserver tous les styles dans le classeur pour le code HTML généré (comme le scénario dans lequel l'utilisateur doit restaurer le classeur à partir du code HTML généré ultérieurement), veuillez définir cette propriété sur "false" lors de l'enregistrement du code HTML.

### **Ajoute la méthode Cell.GetLeafs(bool recursive).**

Aidez l'utilisateur à obtenir toutes les feuilles d'une cellule de manière récursive.

### **Ajoute la méthode Range.SetInsideBorders(BorderType, CellBorderType, CellsColor).**

Prise en charge de la définition des bordures intérieures de la plage.

### **Ajoute les énumérations SaveFormat.Ots, SaveFormat.Xlt et LoadFormat.Ots.**

Amélioration du chargement et de l'enregistrement des fichiers ots et xlt.

### **Ajoute la classe FormulaSettings.**

Séparez tous les paramètres liés à la formule de WorkbookSettings et regroupez-les en tant que FormulaSettings.

### **Ajoute la propriété WorkbookSettings.FormulaSettings.**

Obtient les paramètres groupés pour les formules.

### **Ajoute la propriété PivotItem.IsHideDetail.**

Obtient et définit si l'élément pivot masque les détails.

### **Obsolète la propriété WorkbookSettings.ReCalculateOnOpen.**

Veuillez utiliser WorkbookSettings.FormulaSettings.CalculateOnOpen à la place.

### **Obsolète la propriété WorkbookSettings.RecalculateBeforeSave.**

Veuillez utiliser WorkbookSettings.FormulaSettings.CalculateOnSave à la place.

### **Obsolète la propriété WorkbookSettings.ForceFullCalculate.**

Veuillez utiliser WorkbookSettings.FormulaSettings.ForceFullCalculation à la place.

### **Obsolète la propriété WorkbookSettings.PrecisionAsDisplayed.**

Veuillez utiliser WorkbookSettings.FormulaSettings.PrecisionAsDisplayed à la place.

### **Obsolète la propriété WorkbookSettings.CalcMode.**

Veuillez utiliser WorkbookSettings.FormulaSettings.CalculationMode à la place.

### **Obsolète la propriété WorkbookSettings.Iteration.**

Veuillez utiliser WorkbookSettings.FormulaSettings.EnableIterativeCalculation à la place.

### **Obsolète la propriété WorkbookSettings.MaxIteration.**

Veuillez utiliser WorkbookSettings.FormulaSettings.MaxIteration à la place.

### **Obsolète la propriété WorkbookSettings.MaxChange.**

Veuillez utiliser WorkbookSettings.FormulaSettings.MaxChange à la place.

### **Obsolète la propriété WorkbookSettings.CalculationId.**

Veuillez utiliser WorkbookSettings.FormulaSettings.CalculationId à la place.

### **Obsolète la propriété WorkbookSettings.CreateCalcChain.**

Veuillez utiliser WorkbookSettings.FormulaSettings.EnableCalculationChain à la place.

### **Obsolète la propriété WorkbookSettings.CalcStackSize.**

Veuillez utiliser CalculationOptions avec la taille de pile spécifiée à la place lors du calcul des formules.
