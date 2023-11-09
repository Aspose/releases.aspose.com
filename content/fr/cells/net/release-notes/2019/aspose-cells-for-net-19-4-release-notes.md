---
id: "aspose-cells-for-net-19-4-release-notes"
slug: "aspose-cells-for-net-19-4-release-notes"
linktitle: "Aspose.Cells for .NET 19.4 Notes de mise à jour"
title: "Aspose.Cells for .NET 19.4 Notes de mise à jour"
weight: 90
description: "Aspose.Cells for .NET 19.4 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.4 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET 19.4](https://www.nuget.org/packages/Aspose.Cells/19.4.0).

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-46619|Prise en charge de l'enregistrement du document au format Markdown|Nouvelle fonctionnalité|
|CELLSNET-46124|Prise en charge de l'ajout de la forme WebExtension|Nouvelle fonctionnalité|
|CELLSNET-46553|Prise en charge de l'importation de fichiers JSON|Nouvelle fonctionnalité|
|CELLSNET-46653|Prise en charge de l'ajout du volet des tâches WebExtension|Nouvelle fonctionnalité|
|CELLSNET-46656|Soutenir les commentaires filetés|Nouvelle fonctionnalité|
|CELLSNET-46657|Soutenir les cellules de coupe et de collage|Nouvelle fonctionnalité|
|CELLSNET-46686|Prise en charge de l'espace blanc (code de caractère 20) comme séparateur de groupe de nombres pour la langue française|Renforcement|
|CELLSNET-46649|Grand PDF généré par rapport à l'outil en ligne iLovePDF|Renforcement|
|CELLSNET-46093|Les graphiques ne respectent pas la mise en page en noir et blanc|Renforcement|
|CELLSNET-46677|L'exportation d'Excel vers PDF ne restitue pas précisément les textes arabes dans les graphiques|Renforcement|
|CELLSNET-46639|Prend en charge le saut de page vertical pour le fichier ODS.|Renforcement|
|CELLSNET-46631|Exception OutOfMemoryException lors du rendu|Performance|
|CELLSNET-46596|Libellés manquants dans les formes|Punaise|
|CELLSNET-46615|Shape.ToImage() exporte des images de différentes tailles|Punaise|
|CELLSNET-46637|Erreurs de formatage dans le HTML généré|Punaise|
|CELLSNET-46650|PivotTable.ShowValuesRow non défini sur false par programme|Punaise|
|CELLSNET-46652|Les segments de tableau croisé dynamique sont supprimés après le chargement et l'enregistrement|Punaise|
|CELLSNET-46678|PivotField.IsRepeatItemLabels n'est pas conservé dans la sortie XLSB|Punaise|
|CELLSNET-46671|Range.Copy après Range.CopyData corrompt le classeur|Punaise|
|CELLSNET-42423|L'enregistrement dans PDF coupe les données de ligne|Punaise|
|CELLSNET-45698|La méthode Worksheet.AutoFitColumns coupe le texte long lors du rendu en PDF|Punaise|
|CELLSNET-46661|Moins de pages rendues en PDF par rapport à Excel 365|Punaise|
|CELLSNET-46673|Problème de taille de fichier lors de la conversion d'Excel en PDF|Punaise|
|CELLSNET-46632|ChartPoint.Datalabels.ShowValue ne fonctionne pas comme prévu|Punaise|
|CELLSNET-46655|Étiquettes d'axe de catégorie à plusieurs niveaux perdues lors de l'enregistrement avec RefreshChartCache = true|Punaise|
|CELLSNET-46665|Le fichier Excel est corrompu après l'appel de NSeries.Clear() sur les graphiques de surface|Punaise|
|CELLSNET-46672|Données de série manquantes lors de l'exportation du graphique vers une image|Punaise|
|CELLSNET-46627|Un problème avec le pointage du graphique croisé dynamique|Punaise|
|CELLSNET-46640|Le saut de page horizontal est perdu si la ligne est vide lors de l'enregistrement du fichier ODS|Punaise|
|CELLSNET-46643|Les plages nommées ne sont pas copiées lors de la copie d'une colonne|Punaise|
|CELLSNET-46644|Les balises HeadingPairs et TitlesOfParts sont perdues|Punaise|
|CELLSNET-46651|Fichier Excel corrompu lors de l'ouverture et de l'enregistrement|Punaise|
|CELLSNET-46654|Prise en charge de l'ajout de WebExtension|Punaise|
|CELLSNET-46662|Problème d'obtention de BuiltInDocumentProperties|Punaise|
|CELLSNET-46663|La taille de l'image a changé lors de la conversion de XLS en PDF|Punaise|
|CELLSNET-46667|Les lignes masquées sont récupérées tant que PlotVisibleRows = true|Punaise|
|CELLSNET-46668|La ligne pointillée devient pleine lorsque XLSX est enregistré sous ODS|Punaise|
|CELLSNET-46669|Shape to image Erreur lors du rendu d'un fichier Excel en PDF|Exception|
|CELLSNET-46645|Exception déclenchée lors de l'appel de PivotTable.GetChildrens()|Exception|
|CELLSNET-46675|Exception lors de l'ouverture d'un fichier XLSX|Exception|
|CELLSNET-46646|Exception déclenchée par l'ouverture du fichier Excel après la mise à jour du graphique|Exception|
|CELLSNET-46660|La propriété Style.ForegroundColor lève une exception pour certains scénarios|Exception|
|CELLSNET-46688|Exceptions levées lors de l'application dynamique de styles|Exception|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Ajoute des API pour enregistrer le document Markdown : SaveFormat.Markdown, FileFormatType.Markdown, MarkdownSaveOptions**
Prend en charge l'enregistrement du contenu des cellules en tant que tableau de démarquage. Avec la méthode Workbook.Save(), tout le contenu des cellules de la feuille active sera exporté sous forme de tableau dans le document Markdown.
#### **Supprime les propriétés obsolètes de TxtLoadOptions**
Veuillez utiliser la propriété LoadStyleStrategy au lieu de KeepExactFormat.
#### **Supprime la classe obsolète LoadDataOption**
Veuillez utiliser la classe LoadFilter et la propriété LoadOptions.LoadFilter à la place.
#### **Supprime les propriétés obsolètes de LoadOptions**
LoadOptions.ConvertNumericData : veuillez utiliser cette propriété avec la sous-classe correspondante de LoadOptions, telle que TxtLoadOptions.
LoadOptions.LoadDataOptions : veuillez utiliser la propriété LoadOptions.LoadFilter avec une implémentation personnalisée de LoadFilter.
LoadOptions.LoadDataFilterOptions : veuillez utiliser LoadOptions.LoadFilter.LoadDataFilterOptions à la place.
LoadOptions.OnlyLoadDocumentProperties : veuillez utiliser LoadOptions.LoadFilter.LoadDataFilterOptions=LoadDataFilterOptions.DocumentProperties.
LoadOptions.LoadDataAndFormatting/LoadDataOnly : veuillez utiliser LoadOptions.LoadFilter.LoadDataFilterOptions=LoadDataFilterOptions.CellData | LoadDataFilterOptions.DefinedNames.
#### **Ajoute la propriété PdfSaveOptions.ExportDocumentStructure**
Obtient ou définit une valeur déterminant s'il faut ou non exporter la structure du document.
#### **Ajoute des classes de l'espace de noms Aspose.Cells.WebExtensions**
Représente les WebExtensions et les WebExtensionTasks.
#### **Ajoute les propriétés WorksheetCollection.WebExtensions et WorksheetCollection.WebExtensionTaskPanes.**
Représente toutes les WebExtensions et WebExtensionTasks.
#### **Ajoute la classe WebExtensionShape.**
Représente la forme de WebExtension.
#### **Ajoute la méthode Cells.InsertCutCells().**
Insère des cellules coupées.
#### **Ajoute la méthode Cells.SetViewColumnWidthPixel.**
Définit la largeur d'affichage de la colonne.
#### **Ajoute les classes ThreadedCommentCollection et ThreadedComment.**
Représente le commentaire fileté.
#### **Ajoute la propriété WorksheetCollection.ThreadedCommentAuthors.**
Obtient et définit les auteurs des commentaires thématiques.
#### **Ajoute la propriété Comment.ThreadedComments.**
Représente les commentaires thématiques sur le commentaire.
#### **Ajoutez les méthodes CommentCollection.AddThreadedComment() et CommentCollection.GetThreadedComments().**
Ajoute et obtient les commentaires filetés.
#### **Ajoutez la propriété Chart.SubTitle.**
Obtient le sous-titre du graphique. Uniquement pour le fichier au format ODS.
