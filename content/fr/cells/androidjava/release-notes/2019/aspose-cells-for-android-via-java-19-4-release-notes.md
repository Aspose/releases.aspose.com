---
id: "aspose-cells-for-android-via-java-19-4-release-notes"
slug: "aspose-cells-for-android-via-java-19-4-release-notes"
linktitle: "Aspose.Cells for Android via Java 19.4 Notes de mise à jour"
title: "Aspose.Cells for Android via Java 19.4 Notes de mise à jour"
weight: 40
description: "Aspose.Cells for Android via Java 19.4 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 19.4 Notes de mise à jour"
---
{{% alert color="primary" %}} 

Cette page contient les notes de version pour Aspose.Cells for Android via Java 19.4.

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-42838|Désactivation de la propriété d'affichage automatique du volet des tâches.|Nouvelle fonctionnalité|
|CELLSJAVA-42853|Problème de performances lors de la conversion de XLSX en HTML|Renforcement|
|CELLSANDROID-88|Image perdue lors de la conversion du classeur en PDF|Punaise|
|CELLSJAVA-42852|L'étiquette sur les deux axes n'est pas affichée|Punaise|
|CELLSJAVA-42856|Problème Excel vers HTML|Punaise|
|CELLSJAVA-42872|Image de la feuille, les lignes de droite et du bas sont manquantes|Punaise|
|CELLSJAVA-42873|La feuille préconditionnée comporte plusieurs arrière-plans de cellules et du texte manquant et est masquée.|Punaise|
|CELLSJAVA-42874|Perte de colonne lors de l'export d'un fichier vers HTML|Punaise|
|CELLSJAVA-42875|La largeur est incorrecte et l'affichage est déformé|Punaise|
|CELLSJAVA-42878|Le résultat des formules de calcul n'est pas correct|Punaise|
|CELLSJAVA-40419|Impossible de créer la balise PDF lors de l'exportation d'Excel vers PDF|Punaise|
|CELLSJAVA-40570|Mauvaise conversion en PDF et JPG pour des pages de tailles différentes|Punaise|
|CELLSJAVA-42833|Problème lors de l'intégration du même fichier PDF dans plusieurs feuilles d'un classeur|Punaise|
|CELLSJAVA-42858|Problème lors de l'ajout d'une image à des cellules fusionnées à l'aide de marqueurs intelligents avec l'option Picture:FitToCell|Punaise|
|CELLSJAVA-42862|Le nom de la feuille est renommé dans les formules après l'importation CSV|Punaise|
|CELLSJAVA-42865|Mauvaise heure lue à partir d'une cellule dans le fichier ODS|Punaise|
|CELLSJAVA-42879|Le fichier Excel est corrompu après avoir été enregistré par Aspose.Cells|Punaise|
|CELLSJAVA-42860|java.lang.NullPointerException lors du chargement d'un format de fichier ODS|Exception|
|CELLSJAVA-42871|java.lang.Exception : clone non pris en charge pour le flux sauvegardé lors de la conversion de XLSX en PDF|Exception|
## **Public API et modifications incompatibles avec les versions antérieures**
Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Android via Java. Si vous avez des préoccupations concernant l'un des changements répertoriés, veuillez le signaler. sur le forum d'assistance Aspose.Cells.
### **Ajoute des API pour enregistrer le document Markdown : SaveFormat.Markdown, FileFormatType.Markdown, MarkdownSaveOptions**
Prend en charge l'enregistrement du contenu des cellules en tant que tableau de démarquage. Avec la méthode Workbook.Save(), tout le contenu des cellules de la feuille active sera exporté sous forme de tableau dans le document Markdown.
### **Supprime les propriétés obsolètes de TxtLoadOptions**
Veuillez utiliser la propriété LoadStyleStrategy au lieu de KeepExactFormat.
### **Supprime la classe obsolète LoadDataOption**
Veuillez utiliser la classe LoadFilter et la propriété LoadOptions.LoadFilter à la place.
### **Supprime les propriétés obsolètes de LoadOptions**
LoadOptions.ConvertNumericData : veuillez utiliser cette propriété avec la sous-classe correspondante de LoadOptions, telle que TxtLoadOptions.
LoadOptions.LoadDataOptions : veuillez utiliser la propriété LoadOptions.LoadFilter avec une implémentation personnalisée de LoadFilter.
LoadOptions.LoadDataFilterOptions : veuillez utiliser LoadOptions.LoadFilter.LoadDataFilterOptions à la place.
LoadOptions.OnlyLoadDocumentProperties : veuillez utiliser LoadOptions.LoadFilter.LoadDataFilterOptions=LoadDataFilterOptions.DocumentProperties.
LoadOptions.LoadDataAndFormatting/LoadDataOnly : veuillez utiliser LoadOptions.LoadFilter.LoadDataFilterOptions=LoadDataFilterOptions.CellData | LoadDataFilterOptions.DefinedNames.
### **Ajoute la propriété PdfSaveOptions.ExportDocumentStructure**
Obtient ou définit une valeur déterminant s'il faut ou non exporter la structure du document.
### **Ajoute des classes de l'espace de noms Aspose.Cells.WebExtensions**
Représente les WebExtensions et WebExtensionTasks
### **Ajoute les propriétés WorksheetCollection.WebExtensions et WorksheetCollection.WebExtensionTaskPanes.**
Représente toutes les WebExtensions et WebExtensionTasks.
### **Ajoute la classe WebExtensionShape**
Représente la forme de WebExtension.
### **Ajoute la méthode Cells.InsertCutCells().**
Insère des cellules coupées.
### **Ajoute la méthode Cells.SetViewColumnWidthPixel.**
Définit la largeur d'affichage de la colonne.
### **Ajoute les classes ThreadedCommentCollection et ThreadedComment.**
Représente le commentaire fileté.
### **Ajoute la propriété WorksheetCollection.ThreadedCommentAuthors.**
Obtient et définit les auteurs des commentaires thématiques.
### **Ajoute la propriété Comment.ThreadedComments.**
Représente les commentaires thématiques sur le commentaire.
### **Ajoutez les méthodes CommentCollection.AddThreadedComment() et CommentCollection.GetThreadedComments().**
Ajoute et obtient les commentaires filetés.
### **Ajoutez la propriété Chart.SubTitle.**
Obtient le sous-titre du graphique. Uniquement pour le fichier au format ODS.
