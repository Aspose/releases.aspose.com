---
id: "aspose-cells-for-java-8-3-2-release-notes"
slug: "aspose-cells-for-java-8-3-2-release-notes"
linktitle: "Aspose.Cells for Java 8.3.2 Notes de mise à jour"
title: "Aspose.Cells for Java 8.3.2 Notes de mise à jour"
weight: 90
description: "Aspose.Cells for Java 8.3.2 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.3.2 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for Java 8.3.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.3.2/)

{{% /alert %}} 

\1) Aspose.Cells 


Principales caractéristiques

Modifications des archives publiées pour le JDK pris en charge

À partir de maintenant, nous ne fournissons qu'un seul fichier Jar pour 1.6 et supérieur dans l'archive.

Autres améliorations et modifications

Nouvelles fonctionnalités

(CELLSJAVA-41144) - Possibilité de supprimer le style de la StyleCollection lors de l'enregistrement HTML
(CELLSJAVA-41127) - Spécifiez des séparateurs personnalisés pour le classeur complet
(CELLSJAVA-41143) - Spécifiez le nom du travail/du document lors de l'impression avec Aspose.Cells

Améliorations

(CELLSJAVA-41145) - Génération intelligente de CSS lors de l'exportation de feuilles de calcul vers HTML
(CELLSJAVA-41177) - Cell.setHtmlString ne fonctionne pas lors de l'utilisation de "<s><span style="color:#ff00ff;">S2</span></s>"
(CELLSJAVA-41162) - Ajout de répertoires de polices par défaut pour Mac et Linux dans la liste de recherche de polices

Performance

(CELLSJAVA-41119) - Chart.toImage se bloque pendant une durée indéterminée

Insectes

(CELLSJAVA-41165) - Le graphique croisé dynamique ne s'actualise pas après la mise à jour des données source et le rendu de la feuille de calcul en PDF
(CELLSJAVA-41156) - Chart.refreshPivotData entraîne la conversion des dates dans l'axe du graphique en nombres lors de la conversion de la feuille de calcul en PDF
(CELLSJAVA-41154) - Une ligne supplémentaire apparaît dans la sortie HTML lors du collage de la plage avec PasteType.ALL
(CELLSJAVA-41151) - Comportement étrange concernant la mise en forme dans le rapport de tableau croisé dynamique de sortie lors de l'utilisation et sans l'utilisation de la ligne de code qui correspond à la récupération de la plage de lignes
(CELLSJAVA-41150) - FormatCondition non prise en charge concernant le format Numbers lors du rendu au format de fichier HTML
(CELLSJAVA-41146) - Rendu incorrect de la bordure lors de la conversion de la feuille de calcul en HTML
(CELLSJAVA-41134) - XLSB2007TestNewS.xlsb ne se charge pas et continue d'augmenter la consommation de mémoire
(CELLSJAVA-41129) - Des lignes supplémentaires sont affichées lorsque la sortie HTML est affichée dans Chrome
(CELLSJAVA-41122) - Ouverture et sauvegarde Financière_Déclaration_Contribution_Rapport_Withdata.xlsb le rend corrompu
(CELLSJAVA-41098) - Actualiser le tableau croisé dynamique supprime la mise en forme du tableau croisé dynamique lors de la conversion en PDF
(CELLSJAVA-41157) - MemorySetting.MEMORY_PREFERENCE provoque la corruption du XLS
(CELLSJAVA-41149) - Rendu incorrect de l'heure lors de la conversion de la feuille de calcul en PDF
(CELLSJAVA-41148) - Excel a trouvé du contenu illisible... erreur lors de l'ouverture et de l'enregistrement du classeur
(CELLSJAVA-41141) - Cell n'est pas défini avec la méthode ListObject.putCellValue()
(CELLSJAVA-41140) - L'extension du tableau ne copie pas la formule dans les nouvelles lignes
(CELLSJAVA-41166) - XPS La visionneuse ne peut pas ouvrir Aspose.Cells a généré XPS
(CELLSJAVA-41163) - L'exportation SVG crée un fichier non valide
(CELLSJAVA-41153) - Shape.toImage stocke l'image au format BMP plutôt que SVG pour les formes autres que Chart
(CELLSJAVA-41137) - Problème avec la définition des valeurs de plage de cellules des étiquettes de données
(CELLSJAVA-41128) - Les graphiques ne sont pas rendus correctement lors de la ré-enregistrement du fichier XLSX
(CELLSJAVA-41125) - L'image du graphique présente un bruit lorsqu'elle est convertie avec une résolution inférieure
(CELLSJAVA-40928) - Le texte chinois dans les titres de catégorie de graphique ne s'affiche pas correctement
(CELLSJAVA-41158) - Problème de formatage des données dans le rapport de tableau croisé dynamique
(CELLSJAVA-41159) - Problème de calcul des données du tableau croisé dynamique
(CELLSJAVA-41175) - Les séries Trendline ne sont pas affichées dans la légende

Des exceptions

(CELLSJAVA-41164) - java.lang.NullPointerException à Cells.find
(CELLSJAVA-41131) - L'enregistrement vers PDF est bloqué et problème de mémoire avec le fichier source XLSB

Public API et modifications incompatibles avec les versions antérieures

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

 Ajoute les propriétés WorkbookSettings.NumberDecimalSeparator, NumberGroupSeparator
 Obtient/définit les séparateurs utilisés pour le formatage/l'analyse des valeurs numériques.

Ajoute la méthode WorkbookSettings.CheckWriteProtectedPassword()
 Vérifie si le mot de passe est correct mot de passe protégé en écriture.

 Ajoute la propriété Picture.SignatureLine et la classe SignatureLine.
 Utilisé pour créer et lire le réglage de la ligne de signature.

 Ajoute la propriété PivotItem.Position.
 Spécifie l'index de position dans tous les PivotItems, pas les PivotItems sous le même nœud parent.

 Ajoute la propriété PivotItem.PositionInSameParentNode.
 Spécifie l'index de position dans les PivotItems sous le même nœud parent.

 Ajoute la méthode PivotItem.Move(int count, bool isSameParent).
Déplace l'élément vers le haut ou vers le bas.

 Ajoute la méthode Worksheet.RefreshPivotTables().
Actualise tous les tableaux croisés dynamiques de cette feuille de calcul.

 Ajoute la méthode Workbook.GetNamedStyle(string name).
Obtient le style nommé dans le pool de styles du classeur par son nom.

 Ajoute Cells.ImportTwoDimensionArray(object,, object,, int, int, TxtLoadOptions)
Importe un tableau de données à deux dimensions dans une feuille de calcul avec des options plus flexibles définies dans TxtLoadOptions.

 Ajoute la propriété PageSetup.IsAutomaticPaperSize.
 Indique si le format de papier est automatique.

 Ajoute les propriétés XpsSaveOptions.OnePagePerSheet
Si OnePagePerSheet est true , tout le contenu d'une feuille sortira sur une seule page dans le résultat.

 Ajoute les propriétés XpsSaveOptions.PageIndex
Obtient ou définit l'index de base 0 de la première page à enregistrer.

 Ajoute les propriétés XpsSaveOptions.PageCount
Obtient ou définit le nombre de pages à enregistrer.

 Ajoute la méthode SheetRender.ToPrinter(string PrinterName, int PrintPageIndex, int PrintPageCount)
Rend la feuille de calcul à l'imprimante.

 Ajoute la méthode WorkbookRender.ToPrinter(string PrinterName, int PrintPageIndex, int PrintPageCount)
Rend le classeur à l'imprimante.

 Ajoute les propriétés PdfSaveOptions.IsFontSubstitutionCharGranularity
Indique s'il suffit de remplacer la police de caractère lorsque la police de cellule n'est pas compatible avec celle-ci.

 Ajoute la propriété GridWeb.AutoRefreshChart
Indique si l'image du graphique est mise à jour lors de la mise à jour de la valeur de la cellule. La valeur par défaut est true.

 Ajoute la méthode GridWeb.RefreshChartShape()
Actualise toute l'image du graphique pour la feuille de calcul active.

 Obsolète la propriété Workbook.SaveOptions
Les utilisateurs doivent créer les SaveOptions appropriées, puis utiliser Workbook.Save() avec.

 Obsolète la classe StyleCollection et la propriété Workbook.Styles
Les utilisateurs doivent utiliser Workbook.CreateStyle() pour créer et manipuler le style du classeur au lieu de StyleCollection.Add() et utiliser Workbook.GetNamedStyle(string) pour obtenir un style nommé au lieu de StyleCollectionstring.

 Obsolète la méthode PivotItem.Move(int count).
Utilisation de la méthode PivotItem.Move(int count, bool isSameParent) à la place.

 Supprime toutes les méthodes Open() et Save() obsolètes de Workbook.

 Supprime la méthode obsolète Workbook.SetOleSize().

 Supprime les propriétés obsolètes IsProtected, Language et Region de Workbook.

 Supprime les méthodes obsolètes Workbook.LoadData().

 Supprime les méthodes Open() et Save() obsolètes de WorkbookDesigner.

Supprime les propriétés obsolètes ReCalcOnOpen, Language, Encoding et ConvertNumericData de WorkbookSettings.

 Supprime les propriétés obsolètes HidePivotFieldList, EnableHTTPCompression, IsMinimized, IsHidden, SheetTabBarWidth de WorksheetCollection.

 Supprime les propriétés obsolètes WindowLeft,WindowLeftInch,WindowLeftCM,WindowTop,WindowTopInch,WindowTopCM,WindowWidth,WindowWidthInch,WindowWidthCM,WindowHeight,WindowHeightInch,WindowHeightCM de WorksheetCollection.

 Supprime la méthode obsolète DeleteName() de WorksheetCollection.

 Supprime les HPageBreaks et VPageBreaks obsolètes de Worksheet.

 Supprime les DisplayHTMLCrossString et ExportChartImageFormat obsolètes de HtmlSaveOptions.

 Supprime la propriété obsolète ExpCellNameToXLSX de SaveOptions.

 Supprime les propriétés obsolètes DefaultFont,Compliance,PdfBookmark et PdfImageCompression de SaveOptions.

 Supprime la propriété TxtSaveOptions.AlwaysQuoted obsolète.


Noter
Étant donné que la base de code de Aspose.Cells for Java correspond au code de la version .NET pertinente, la plupart des modifications, améliorations et correctifs inclus dans le Aspose.Cells for .NET v8.3.2 sont également inclus dans ce Aspose.Cells for Java v8.3.2.
