---
id: "aspose-cells-for-net-22-4-release-notes"
slug: "aspose-cells-for-net-22-4-release-notes"
linktitle: "Aspose.Cells for .NET 22.4 Notes de mise à jour"
title: "Aspose.Cells for .NET 22.4 Notes de mise à jour"
weight: 9
description: "Aspose.Cells for .NET 22.4 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.4 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for .NET 22.4](https://www.nuget.org/packages/Aspose.Cells/22.4.0).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-50624|Prise en charge de la suppression des cellules vides résiduelles pour enregistrer le format csv|
|CELLSNET-50747|Ajoutez Style.HasBorders pour vérifier s'il y a des bordures pour cela|
|CELLSNET-50627|Obtenir la plage fusionnée par rapport à la cellule de la feuille de calcul dans Aspose.Cells.GridDesktop|
|CELLSNET-50675|ajouter GridLoadDataFilterOptions pour GridDesktop et Worksheet.GetMergeByCell api|
|CELLSNET-50816|Prise en charge des thèmes à contraste élevé dans Aspose.Cells.GridDesktop|
|CELLSNET-50751|Prend en charge PasteType.ValuesAndFormats lors de la copie de la plage.|
|CELLSNET-50620|Lors de la conversion de xls en pdf, la taille de la ligne vide du texte dans la zone de texte n'est pas rendue correctement|
|CELLSNET-50684|Problème d'extraction des pièces jointes OLE à partir du fichier ODS|
|CELLSNET-50712|Les effets et les formes WordArt ne sont pas rendus correctement dans Excel vers la conversion PDF|
|CELLSNET-50714|Le fichier XLSB est corrompu lors de l'ouverture et de l'enregistrement par les API Aspose.Cells|
|CELLSNET-50778|Il manque des lignes verticales pour le tableau croisé dynamique dans la sortie PDF|
|CELLSNET-50517|Mauvaise référence dans la formule de mise en forme conditionnelle après l'insertion/la suppression de lignes|
|CELLSNET-50622|L'en-tête de ligne/colonne vide avec un style personnalisé n'est pas exporté au format csv|
|CELLSNET-50645|Résultats incorrects avec la méthode Workbook.CalculateFormula|
|CELLSNET-50695|Name.RefersTo/R1C1RefersTo a changé lors du référencement à une adresse de cellule unique|
|CELLSNET-50553| Le style de colonne n'est pas appliqué sur la colonne complète dans GridDesktop|
|CELLSNET-50641|Problème d'ouverture d'un fichier protégé par mot de passe avec un mot de passe vide ("") dans Aspose.Cells.GridDesktop|
|CELLSNET-50672|ajouter un événement FailLoadFile|
|CELLSNET-50815| double-cliquez sur modifier le comportement de la valeur de la cellule n'est pas correct|
|CELLSNET-50594|Le texte est masqué derrière les champs de saisie lors de la conversion de XLSX en HTML|
|CELLSNET-50665|La validation Pdf/A-1b a échoué après avoir défini CreatedTime lors de la conversion en pdf|
|CELLSNET-50701|La luminosité et le contraste de l'image insérée sont réinitialisés dans Excel à la conversion PDF|
|CELLSNET-50834|Problème avec les cellules fusionnées du tableau dans Excel vers la conversion HTML|
|CELLSNET-50595|XLSX à SVG : Différences dans le tableau|
|CELLSNET-50596|Les unités d'axe ne sont pas modifiées dans le fichier de sortie XLSX|
|CELLSNET-50740|XLSX en JPG : texte décalé vers la droite sur les graphiques|
|CELLSNET-50309|Plage jusqu'à PNG : sortie non conforme aux attentes|
|CELLSNET-50610|RecalculateBeforeSave toujours faux dans la nouvelle version|
|CELLSNET-50611|Problème avec la valeur booléenne dans Excel pour le rendu PDF|
|CELLSNET-50706| La taille du fichier a été réduite plusieurs fois lors de l'enregistrement avec SaveToStream() à la deuxième fois|
|CELLSNET-50749| Méthode DeleteBlankColumns(options) supprimant les colonnes qui n'ont que des commentaires|
|CELLSNET-50759|Les formules ne sont pas enregistrées correctement lorsqu'un classeur contient des liens externes vers un classeur qui n'a pas été enregistré|
|CELLSNET-50776|Les marqueurs intelligents ne sont pas traités lors de l'utilisation d'une liste générique de type System.Dynamic.ExpandoObject comme source de données pour un objet imbriqué|
|CELLSNET-50779| Perte potentielle de données concernant les objets intégrés lors de la conversion XLS -> XLSX -> XLS|
|CELLSNET-50821|Problème avec Range.AutoFill - les données ne sont pas remplies automatiquement correctement si la zone de plage est intersectée|
|CELLSNET-50777|La méthode PutValue lève System.StackOverflowException sur le format régional australien|
|CELLSNET-50275|Exception "Référence d'objet non définie sur une instance d'un objet" lors du rendu ODS à HTML|
|CELLSNET-50713|System.NullReferenceException lors du chargement d'un fichier XLSB|

## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Ajoute la classe DefaultStyleSettings.**

Groupe de valeurs par défaut pour les propriétés liées au style.

### **Ajoute la propriété LoadOptions.DefaultStyleSettings.**

Prise en charge de la définition des valeurs par défaut des propriétés liées au style pour l'initialisation d'un classeur.

### **Ajoute la propriété TxtSaveOptions.TrimTailingBlankCells.**

Prise en charge de la suppression de toutes les cellules vides (caractères répétés du séparateur tels que "~,~,~,~") à la fin de l'enregistrement de ligne lors de l'exportation csv/tsv.

### **Ajoute la propriété Style.HasBorders.**

Prise en charge pour vérifier si des bordures ont été définies pour le style.

### **Obsolète les propriétés LoadOptions.StandardFont/StandardFontSize.**

Veuillez utiliser LoadOptions.DefaultStyleSettings.FontName/FontSize à la place.

### **Supprime les enum obsolètes StyleModifyFlag.FontSubscript et FontSuperscript.**

Veuillez utiliser StyleModifyFlag.FontScript à la place.

### **Obsolète les propriétés Shape.ConnectionPoints.**

Utilisez plutôt la méthode GetConnectionPoints().

### **Ajoute la méthode Shape.GetConnectionPoints().**

Obtenez les points de connexion.

### **Ajoute les propriétés Row.IsCollapsed et Column.IsCollapsed.**

Indique si la ligne et la colonne sont réduites.

### **Ajoute l'énumération PasteType.ValuesAndFormats.**

Indique uniquement la copie des valeurs et des formats.

### **Ajoute la propriété Shape.IsInGroup.**

Indique si la forme est groupée.

### **Ajoute la méthode AutoFilter.GetCellArea().**

Obtient la zone à laquelle s'applique le filtre automatique spécifié.

### **Ajoute la méthode Cells.GetRowOriginalHeightPoint().**

Obtient la hauteur de ligne d'origine, en unités de points.

### **Ajoute la méthode TimelineCollection.Add(PivotTable pivot, string destCellName, PivotField baseField).**

Ajoutez une nouvelle chronologie en utilisant le tableau croisé dynamique comme source de données.

### **Ajoute la méthode TimelineCollection.Add(PivotTable pivot, int row, int column, PivotField baseField).**

Ajoutez une nouvelle chronologie en utilisant le tableau croisé dynamique comme source de données.

### **Ajoute la méthode TimelineCollection.Add(PivotTable pivot, string destCellName, int baseFieldIndex).**

Ajoutez une nouvelle chronologie en utilisant le tableau croisé dynamique comme source de données.

### **Ajoute la méthode TimelineCollection.Add(PivotTable pivot, int row, int column, int baseFieldIndex).**

Ajoutez une nouvelle chronologie en utilisant le tableau croisé dynamique comme source de données.

### **Ajoute la méthode TimelineCollection.Add(PivotTable pivot, string destCellName, string baseFieldName).**

Ajoutez une nouvelle chronologie en utilisant le tableau croisé dynamique comme source de données.

### **Ajoute l'énumération DataLabelShapeType.Line.**

Représente la forme de la ligne. Ce type n'est pas disponible dans Excel, il n'est utilisé que pour certains fichiers spéciaux.
