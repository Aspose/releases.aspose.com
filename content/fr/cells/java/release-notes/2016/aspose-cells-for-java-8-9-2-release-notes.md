---
id: "aspose-cells-for-java-8-9-2-release-notes"
slug: "aspose-cells-for-java-8-9-2-release-notes"
linktitle: "Aspose.Cells for Java 8.9.2 Notes de mise à jour"
title: "Aspose.Cells for Java 8.9.2 Notes de mise à jour"
weight: 50
description: "Aspose.Cells for Java 8.9.2 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.9.2 Notes de mise à jour"
---
## **1) Aspose.Cells**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-41925|Le temps de calcul a augmenté avec les récentes révisions API|Nouvelle fonctionnalité|
|CELLSJAVA-40958|Un mécanisme de substitution de polices configurable par l'utilisateur est requis|Nouvelle fonctionnalité|
|CELLSJAVA-41936|La méthode Workbook.calculateFormula() ne se termine jamais pour le fichier Excel source|Renforcement|
|CELLSJAVA-41928|Impossible d'attraper la ressource d'image lors du rendu de la feuille de calcul en HTML avec IStreamProvider|Punaise|
|CELLSJAVA-41841|Problème avec le rendu des cases à cocher en HTML|Punaise|
|CELLSJAVA-41932|Problème avec getDisplayStringValue() pour les valeurs au format Date|Punaise|
|CELLSJAVA-41930|En utilisant les API Light Cells pour traiter un fichier XLS, la première cellule de la première feuille est toujours traitée|Punaise|
|CELLSJAVA-41931|L'espacement des caractères et la rupture ne sont pas corrects pour le texte vertical lors du rendu de la feuille de calcul en PDF|Punaise|
|CELLSJAVA-41709|Les largeurs de colonne sont différentes sur CentOS que sur Windows|Punaise|
|CELLSJAVA-41933|L'échelle du graphique s'est déplacée lors du rendu de la feuille de calcul vers PDF|Punaise|
|CELLSJAVA-41934|Problème d'alignement lors du rendu d'un fichier Excel au PDF|Punaise|
|CELLSJAVA-41935|Le formatage des entrées de légende est perturbé lors du rendu de la feuille de calcul en PDF|Punaise|
|CELLSJAVA-41943|Les étiquettes d'axe horizontal n'ont pas été rendues complètement, c'est-à-dire ; toutes les étiquettes manquent de contenu dans l'image rendue.|Punaise|
|CELLSJAVA-41940|Le fichier est corrompu après le calcul de la formule et l'enregistrement|Punaise|
|CELLSJAVA-41952|Le résultat du calcul n'est pas correct|Punaise|
|CELLSJAVA-41941|La formule matricielle n'est pas calculée correctement|Punaise|
|CELLSJAVA-41937|Certaines valeurs du fichier Excel sont manquantes dans la sortie HTML - XLS à HTML conversion|Punaise|
|CELLSJAVA-41927|Exception : "java.lang.OutOfMemoryError" lors de l'enregistrement au format de fichier HTML|Exception|
|CELLSJAVA-41945|CellsException : erreur lors du calcul de Cell[0Sheet1!E5] dans Workbook.CalculateFormula lors du calcul de la fonction TREND|Exception|
|CELLSJAVA-41946|L'ouverture du fichier Excel provoque java.lang.NumberFormatException : pour la chaîne d'entrée : "80000020"|Exception|
|CELLSJAVA-41922|IndexOutOfBoundsException lors de la copie de cellules|Exception|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
### **Ajoute la propriété CopyOptions.ReferToDestinationSheet et la méthode Cells.CopyRows(Cells sourceCells, int sourceRowIndex, int destinationRowIndex, int rowNumber, CopyOptions copyOptions)**
Spécifie s'il faut faire référence à la feuille de calcul de destination (comme source de données pour le graphique) lors de la copie de lignes/plage.
Lorsque vous copiez la plage et que le graphique fait référence à la feuille source, False signifie que la source de données du graphique copié ne sera pas modifiée. True signifie que la source de données du graphique copié fait référence à la feuille de destination.
### **Ajoute la propriété HtmlSaveOptions.FilePathProvider**
Obtient ou définit le IFilePathProvider pour exporter la feuille de travail au format HTML séparément.
### **Ajoute l'interface IFilePathProvider**
Représente le fournisseur de chemin de fichier exporté.
### **Ajoute la classe FontConfigs**
Spécifie les paramètres de police.
### **Ajoute la classe FontSourceBase**
Il s'agit d'une classe de base abstraite pour les classes qui permettent à l'utilisateur de spécifier diverses sources de polices.
### **Ajoute la classe FileFontSource**
Représente le fichier de police TrueType unique stocké dans le système de fichiers.
### **Ajoute la classe FolderFontSource**
Représente le dossier qui contient les fichiers de police TrueType.
### **Ajoute la classe MemoryFontSource**
Représente le fichier de police TrueType unique stocké en mémoire.
### **Ajoute l'énumération FontSourceType**
Spécifie le type d'une source de police.
### **Ajoute la propriété CalculationOptions.Recursive**
Spécifie si calculer les cellules dépendantes de manière récursive lors du calcul d'une cellule et cela dépend des autres cellules.
### **Propriété CellsHelper.FontDir obsolète**
Utilisez la méthode FontConfigs.SetFontFolder(string, bool) avec le dossier récursif à false à la place.
### **Obsolète la propriété CellsHelper.FontDirs**
Utilisez la méthode FontConfigs.SetFontFolders(string[], bool) avec le dossier récursif à false à la place.
### **Obsolète la propriété CellsHelper.FontFiles**
Utilisez plutôt FontConfigs.SetFontSources(FontSourceBase[]).
### **Obsolète la propriété Shape.LineFormat et ajoute la propriété Shape.Line**
Veuillez utiliser la propriété Shape.Line à la place.
### **Obsolète la propriété Shape.FillFormat et ajoute la propriété Shape.Fill**
Veuillez utiliser la propriété Shape.Fill à la place.
### **Obsolète la classe ShapeFormat et la propriété Shape.Format**
Veuillez utiliser directement les propriétés Shape.Fill et Shape.Line.
### **Obsolète la classe ShapeFont et ajoute la classe TextOptions**
Veuillez utiliser la classe TextOptions à la place.
### **Ajoute la propriété TextOptions.Fill, la propriété TextOptions.Outline et la propriété TextOptions.Shadow**
Représente le remplissage, le contour et l'ombre du texte.
### **Obsolète la propriété FontSetting.ShapeFont et ajoute la propriété FontSetting.TextOptions**
Veuillez utiliser la propriété FontSetting.TextOptions à la place.
