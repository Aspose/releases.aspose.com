---
id: aspose-cells-for-java-23-9-release-note
slug: aspose-cells-for-java-23-9-release-note
linktitle: Aspose.Cells for Java 23.9 Note de version
title: Aspose.Cells for Java 23.9 Note de version
weight: 4
description: Aspose.Cells for Java Notes de version 23.9 – dernières améliorations, nouvelles fonctionnalités et correctifs
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 23.9 Release Note
keywords: Aspose.Cells for Java 23.9 Release Notes, Aspose.Cells for Java 23.9 updates and fixe
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for Java 23.9](https://releases.aspose.com/cells/java/23-9/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
| :- | :- | :- |
|CELLSJAVA-45584| Analyse XML avec le signe supérieur à sans échappement|
|CELLSJAVA-45551|Les caractères disparaissent lors de l'enregistrement du fichier au format PDF|
|CELLSJAVA-45557|Les formes sont perdues dans Excel avec le rendu PDF|
|CELLSJAVA-45583|YEARFRAC ne fonctionne pas comme dans Excel dans Aspose Cells for Java 23.8|
|CELLSJAVA-45592|Régression : feuille de calcul non calculée|
|CELLSJAVA-42279|Les étiquettes du graphique se chevauchent et comportent des lignes manquantes lorsque le graphique est converti en PDF|
|CELLSJAVA-44175| problème avec les étiquettes de graphique en beignet qui se chevauchent|
|CELLSJAVA-45575|Données de légende de l'erreur du graphique lors de l'enregistrement dans l'image|
|CELLSJAVA-45593|Le style de soulignement du titre du graphique est incorrect lors de la conversion du fichier en HTML.|
|CELLSJAVA-45568|Données de date superposées et tronquées lors de l'enregistrement de fichiers au format SVG|
|CELLSJAVA-45600|Le texte Cells n'est pas centré verticalement dans l'image EMF générée|
|CELLSJAVA-45261|Les textes sont tronqués lors de la conversion en HTML|
|CELLSJAVA-45538| Contenu de certaines cellules non entièrement affiché dans la largeur de la colonne lors de l'impression sur HTML|
|CELLSJAVA-45550|Certaines cellules des lignes sont décalées vers la droite dans Excel vers le rendu HTML|
|CELLSJAVA-45582|Un soulignement supplémentaire apparaît dans le texte lors de la conversion du fichier en HTML|
|CELLSJAVA-45555|Problème de rendu de certains graphiques Excel 3D (colonnes et secteurs) dans PDF|
|CELLSJAVA-45573|Tableau croisé dynamique mauvaises couleurs d'arrière-plan dans PDF converti|
|CELLSJAVA-45596|Fichier corrompu après PivotTable.refreshData()|
|CELLSJAVA-45556|Exception utilisant CellsHelper.convertR1C1FormulaToA1 lorsqu'il y a des caractères R ou C ou RC dans les formules|

##  **Modifications publiques API et rétrocompatibles**

Ce qui suit est une liste de toutes les modifications apportées au API public, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée au Aspose.Cells for Java. Si vous avez des inquiétudes concernant un changement répertorié, veuillez en faire part sur le forum d'assistance Aspose.Cells.

###  **Ajoute la classe CustomFunctionDefinition**

La classe abstraite pour aider l'utilisateur à spécifier certains paramètres spéciaux pour les fonctions personnalisées en l'implémentant.

###  **Ajoute la méthode Workbook.UpdateCustomFunctionDefinition (définition CustomFunctionDefinition)**

Prend en charge la mise à jour de toutes les formules faisant référence à des fonctions personnalisées selon la définition personnalisée de l'utilisateur.

###  **Ajoute la propriété FormulaParseOptions.CustomFunctionDefinition**

Prend en charge l'analyse de la formule avec la définition personnalisée de l'utilisateur pour les fonctions personnalisées.

###  **Ajoute la méthode Worksheet.CalculateFormula(...) surchargée**

Prend en charge l'analyse et le calcul d'une formule donnée avec des options personnalisées et d'autres conditions.

###  **Ajoute la méthode Worksheet.CalculateArrayFormula(...) surchargée**

Prend en charge l'analyse et le calcul d'une formule donnée sous forme de formule matricielle avec des options personnalisées et d'autres conditions.

###  **Ajoute la méthode Worksheet.ConvertFormulaReferenceStyle(string formula, bool toR1C1, int baseCellRow, int baseCellColumn)**

Convertit le style de référence entre R1C1 et A1 pour la formule donnée.

###  **Ajoute la classe CellValue**

Représente la valeur de la cellule et le type correspondant.

###  **Ajoute la méthode virtuelle ExportTableOptions.PreprocessExportedValue (int cellRow, int cellColumn, CellValue value)**

Offre à l'utilisateur la possibilité de vérifier et de remplacer certains types de cellules et valeurs spéciaux lors de l'exportation.

###  **Ajoute la méthode Dispose() pour SheetRender et WorkbookRender**

Offre à l'utilisateur la possibilité de libérer explicitement les ressources créées lors du rendu.

###  **Ajoute les classes EbookLoadOptions et EbookSaveOptions**

Représente les options lors de l’importation/exportation d’un fichier ebook.

###  **Ajoute la propriété GridWeb.DPI**

Obtient et définit le DPI de la machine.

###  **Ajoute l'énumération FileFormatType.Epub, LoadFormat.Epub, SaveFormat.Epub**

Représente un fichier EPUB.

###  **Ajoute la propriété Chart.FilteredNSeries**

Représente la collection de séries de données qui ne sont pas sélectionnées dans le graphique.

###  **Ajoute la propriété Series.IsFiltered**

Prise en charge pour filtrer les séries dans le graphique. True signifie que cette série est filtrée et qu'elle ne sera pas affichée sur le graphique.

###  **Ajoute le type d'énumération CommentTitleType.Note et Reply**

Représente la note du titre du commentaire et la réponse.

###  **Méthodes CellsHelper.ConvertR1C1FormulaToA1()/ConvertA1FormulaToR1C1() obsolètes**

Veuillez utiliser la méthode Worksheet.ConvertFormulaReferenceStyle() à la place.

###  **Propriété PdfSecurityOptions.ExtractContentPermissionObsolete obsolète**

Veuillez utiliser la propriété PdfSecurityOptions.ExtractContentPermission à la place.

###  **Ajoute les propriétés TableStyleCollection.DefaultTableStyleName et TableStyleCollection.DefaultPivotStyleName.**

Obtient et définit le nom de style par défaut du tableau et du pivot.

###  **Ajoute la méthode WorksheetCollection.RefreshAll().**

Actualise tous les tableaux croisés dynamiques et graphiques croisés dynamiques.

###  **Ajoute la méthode Validation.GetValue().**

Obtient le résultat de la validation dans la cellule.
