---
id: "aspose-cells-for-android-via-java-22-12-release-notes"
slug: "aspose-cells-for-android-via-java-22-12-release-notes"
linktitle: "Aspose.Cells for Android via Java 22.12 Notes de mise à jour"
title: "Aspose.Cells for Android via Java 22.12 Notes de mise à jour"
weight: 1
description: "Aspose.Cells for Android via Java 22.12 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 22.12 Notes de mise à jour"
---
{{% alert color="primary" %}} 

Cette page contient les notes de version pour Aspose.Cells for Android via Java 22.12.

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-44890|prend en charge le fichier d'importation avec openpassword pour GridWeb|
|CELLSJAVA-43645|L'attribut "3-D-format" du rectangle n'est pas rendu correctement|
|CELLSJAVA-44936|Définir l'image du graphique (PNG) Paramètres DPI|
|CELLSJAVA-44937|Définir les paramètres PPP de l'image graphique (JPG)|
|CELLSJAVA-44998|Le guillemet double provoquant l'échec du style en ligne dans HTML|
|CELLSJAVA-44884| Les numéros de liste sont incorrects après la conversion de XLSX à HTML ou PDF|
|CELLSJAVA-44883| Le classeur contenant le tableau croisé dynamique est corrompu après le traitement du tableau croisé dynamique qu'il contient|
|CELLSJAVA-44879|Le résultat formaté pour GridWeb était différent de Cell.DisplayStringValue|
|CELLSJAVA-44327|Bordures et moins de lignes affichées dans les tranches de tarte en noir et blanc dans le rendu du graphique au rendu d'image|
|CELLSJAVA-44853|Les données sur l'angle de l'axe des x ne sont pas les mêmes que celles d'Excel dans le rendu graphique à image|
|CELLSJAVA-44854|Les données sur l'étape de l'axe des ordonnées ne sont pas les mêmes que celles d'Excel dans le rendu graphique à image|
|CELLSJAVA-44904|Problèmes lors du rendu des graphiques Excel en conversion JPG|
|CELLSJAVA-44850|Lors de l'importation d'un fichier XLT, le texte ne s'affiche pas complètement à l'aide des dernières démos avec la dernière version Aspose.Cells.GridWeb avec les derniers fichiers de ressources|
|CELLSJAVA-44857|Lors de l'utilisation de la version Aspose.Cells.GridWeb for Java v22.8 avec les derniers fichiers de ressources pour ouvrir un document Excel, l'effet des cellules est différent du document d'origine|
|CELLSJAVA-44903|SVG le rendu ne fonctionne pas comme prévu|
|CELLSJAVA-44909| Lorsque plusieurs lignes sont en gras, elles semblent déborder inutilement sur les autres lignes|
|CELLSJAVA-44888|"+" et "-" ont disparu après la conversion - Excel vers le rendu HTML|
|CELLSJAVA-44775|Étiquettes de graphique superposées dans le rendu graphique à image|
|CELLSJAVA-44882|Graphique en rendu d'image - L'une des étiquettes se trouve à l'intérieur du graphique en anneau|
|CELLSJAVA-44943|XLSX à PDF : les étiquettes de graphique ne sont pas rendues correctement|
|CELLSJAVA-44928|XLS à PDF : Données insuffisantes pour une image|
|CELLSJAVA-44910|Convertir Excel en HTML donne des milliers de petites images similaires|
|CELLSJAVA-44944|Le redimensionnement des tableaux modifie la mise en forme des cellules|
|CELLSJAVA-44948| Les images ne peuvent pas s'afficher dans la feuille lors de la conversion de HTML en Excel|
|CELLSJAVA-44970|Optimiser l'effet d'ombre|
|CELLSJAVA-44967|Graphique getDataLabels().getText() renvoyant une valeur différente dans la v22.6.0 et les versions ultérieures|
|CELLSJAVA-44969|Convertissez Excel en HTML, les étiquettes de données affichent des erreurs|
|CELLSJAVA-44949|La transparence a changé lors de l'insertion d'une plage Excel en tant qu'image avec un format différent dans la diapositive PowerPoint|
|CELLSJAVA-44985|Conversion d'Excel en HTML - la légende du graphique n'apparaît pas et la zone de tracé est tronquée|
|CELLSJAVA-44952|Problème avec la méthode DataBar.toImage concernant la largeur|
|CELLSJAVA-44986| Les images importées ne sont pas alignées sur une ligne lorsque les images sont en Div|
|CELLSJAVA-44987|Certaines images sont couvertes par d'autres lors du chargement de html|
|CELLSJAVA-44988|Le texte n'est pas pivoté lors du chargement du code HTML|
|CELLSJAVA-44989|Les paramètres de police dans div sont perdus lors du chargement de html|
|CELLSJAVA-44997|Données et mises en forme perdues lors de la conversion HTML vers Excel|
|CELLSJAVA-44999|Aspose.Cells Les paramètres de globalisation personnalisés ne fonctionnent pas pour la plupart des tableaux croisés dynamiques|
|CELLSJAVA-44898|La lecture à partir de GZIPInputStream génère parfois une fausse erreur "Le fichier est corrompu" dans les versions 22.7 et plus récentes|
|CELLSJAVA-44881|Exception "java.lang.ArrayIndexOutOfBoundsException : 15070" lors du chargement d'un fichier XLS|
|CELLSJAVA-44908|Exception "java.lang.OutOfMemoryError : Java heap space" lors du chargement de gros fichiers XLSB|
|CELLSJAVA-44929|Régression : "java.lang.NullPointerException" sur Workbook.calculateFormula()|
|CELLSJAVA-44927|Exception "java.lang.IndexOutOfBoundsException : Index : 5, Taille : 5" lors de la conversion du fichier Excel en HTML|
|CELLSJAVA-44939|Erreur "java.lang.StringIndexOutOfBoundsException : Index de chaîne hors plage : 0" lors de la tentative de lecture d'un fichier Excel|


## **Public API et modifications incompatibles avec les versions antérieures**

Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Android via Java. Si vous avez des préoccupations concernant l'un des changements répertoriés, veuillez le signaler. sur le forum d'assistance Aspose.Cells.

### **Modification de la limite de déplacement des cellules hors de la feuille pour l'insertion de lignes**

Dans les anciennes versions, s'il y a des cellules qui ont des paramètres de formatage mais qui n'ont pas de valeur et qui seront déplacées hors de la feuille, l'opération d'insertion n'est pas autorisée. À partir de 22.10, l'opération d'insertion est autorisée pour ce type de situation et ce comportement est désormais le même avec ms excel.

### **Ajoute la classe DataModelConnection**

Spécifie une connexion de modèle de données.

### **Ajoute les méthodes Chart.ChangeTemplate(byte[])**

Modifiez le type de graphique avec un fichier de modèle prédéfini.

### **Ajoute la méthode ChartCollection.Add(byte[] data, string dataRange, bool isVertical, int topRow, int leftColumn,int rightRow, int bottomColumn).**

Ajoute un graphique avec un fichier de modèle prédéfini.

### **Ajoute la propriété Cell.IsDynamicArrayFormula**

Indique si la formule de la cellule est une formule matricielle dynamique (true) ou une formule matricielle héritée (false).

### **Obsolète la propriété SparklineGroup.SparklineCollection et ajoute la propriété SparklineGroup.Sparklines**

Utilisez plutôt la propriété SparklineGroup.Sparklines.

### **Obsolète la propriété Worksheet.SparklineGroupCollection et ajoute la propriété Worksheet.SparklineGroups**

Utilisez plutôt la propriété Worksheet.SparklineGroups.

### **Ajoute l'énumération JsonExportHyperlinkType**

Représente le type d'exportation de lien hypertexte vers des fichiers JSON.

### **Ajoute JsonUtility.ExportRangeToJson(Range, JsonSaveOptions) et rend obsolète la méthode ExportRangeToJson(Range, ExportRangeToJsonOptions)**

Utilisez plutôt JsonUtility.ExportRangeToJson(Range, JsonSaveOptions).

### **Ajoute la propriété PivotTable.DataFieldHeaderName**

Obtient et définit le nom de l'en-tête de champ de la zone de valeur dans le tableau croisé dynamique.

### **Ajoute la méthode de remplacement Range.SetStyle(Style,System.Boolean)**

N'écraser que la mise en forme qui est explicitement définie lorsque l'indicateur est défini

### **Ajoute la propriété PivotField.NonAutoSortDefault**

Indique si une opération de tri qui sera appliquée à ce champ pivot est une opération de tri automatique ou un simple tri de données.

### **Ajoute la méthode GlobalizationSettings.GetDataFieldHeaderNameOfPivotTable()**

Obtient le nom local de l'en-tête de champ de la zone de valeur dans le tableau croisé dynamique.

### **Ajoute la propriété Chart.PlotVisibleCellsOnly et rend obsolète la propriété Chart.PlotVisibleCells.**

Utilisez plutôt la propriété Chart.PlotVisibleCellsOnly.

### **Ajoute la propriété JsonSaveOptions.ExportEmptyCells.**

Indique si les cellules vides sont exportées comme nulles.

### **Ajoute la propriété JsonSaveOptions.ExportHyperlinkType.**

Représente le type de lien hypertexte d'exportation vers json.

### **Ajoute la propriété JsonSaveOptions.ExportNestedStructure.**

Exporté en tant que structure Json de hiérarchie parent-enfant.

### **Ajoute la propriété JsonSaveOptions.SkipEmptyRows.**

Indique si les lignes vides sont ignorées.

### **Supprime la méthode obsolète SheetRender.GetPageSize(System.Int32)**

Utilisez plutôt SheetRender.GetPageSizeInch(System.Int32).

### **Supprime la méthode obsolète WorkbookRender.GetPageSize(System.Int32)**

Utilisez plutôt WorkbookRender.GetPageSizeInch(System.Int32).

### **Supprime les énumérations AutoShapeType.TextWave3 et AutoShapeType.TextWave4 obsolètes**

Utilisez UseAutoShape.TextDoubleWave1 et UseAutoShape.TextDoubleWave2 à la place.

