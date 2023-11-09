---
id: "aspose-cells-for-android-via-java-9-0-0-release-notes"
slug: "aspose-cells-for-android-via-java-9-0-0-release-notes"
linktitle: "Aspose.Cells for Android via Java 9.0.0 Notes de mise à jour"
title: "Aspose.Cells for Android via Java 9.0.0 Notes de mise à jour"
weight: 20
description: "Aspose.Cells for Android via Java 9.0.0 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 9.0.0 Notes de mise à jour"
---
|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-41925|Le temps de calcul a augmenté avec les récentes révisions API|Nouvelle fonctionnalité|
|CELLSJAVA-40958|Un mécanisme de substitution de polices configurable par l'utilisateur est requis|Nouvelle fonctionnalité|
|CELLSJAVA-41925|Le temps de calcul a augmenté avec les récentes révisions API|Nouvelle fonctionnalité|
|CELLSJAVA-41947|Capacité à détecter si un DataPoint est en Pie ou Bar|Nouvelle fonctionnalité|
|CELLSJAVA-41936|La méthode Workbook.calculateFormula() ne se termine jamais pour le fichier Excel source|Renforcement|
|CELLSJAVA-41827|La feuille de calcul prend plus de 3 minutes pour calculer les formules par la méthode Workbook.calculateFormula()|Renforcement|
|CELLSJAVA-41928|Impossible d'attraper la ressource d'image lors du rendu de la feuille de calcul en HTML avec IStreamProvider|Punaise|
|CELLSJAVA-41841|Problème avec le rendu des cases à cocher au HTML|Punaise|
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
|CELLSJAVA-41969|L'ombrage Cell est manquant lors de la conversion de HTML en XLSX|Punaise|
|CELLSJAVA-41955|Le classeur à HTML affiche '#' dans les cellules|Punaise|
|CELLSJAVA-41942|Bordures, trames de cellule et images manquantes - HTML vers le rendu Excel|Punaise|
|CELLSJAVA-41967|Cells manquant dans PDF lorsque plusieurs zones d'impression sont définies sur une seule feuille|Punaise|
|CELLSJAVA-41958|La légende de droite est tronquée dans l'image du graphique|Punaise|
|CELLSJAVA-41953|Texte mal placé sur le diagramme après conversion au format HTML|Punaise|
|CELLSJAVA-41948|Le graphique est modifié lors de la conversion de la feuille de calcul en HTML|Punaise|
|CELLSJAVA-41981|Position incorrecte de la ligne verticale dans le graphique PDF|Punaise|
|CELLSJAVA-41964|L'ajustement automatique ne tient pas compte du niveau d'indentation|Punaise|
|CELLSJAVA-40260|Modification du texte d'un WordArt existant dans un fichier Excel|Punaise|
|CELLSJAVA-41927|Exception : "java.lang.OutOfMemoryError" lors de l'enregistrement au format de fichier HTML|Exception|
|CELLSJAVA-41945|CellsException : erreur lors du calcul de Cell[0Sheet1!E5] dans Workbook.calculateFormula lors du calcul de la fonction TREND|Exception|
|CELLSJAVA-41946|L'ouverture du fichier Excel provoque java.lang.NumberFormatException : pour la chaîne d'entrée : "80000020"|Exception|
|CELLSJAVA-41922|IndexOutOfBoundsException lors de la copie de cellules|Exception|
|CELLSJAVA-41971|Cell.getValidationValue() lève NullPointerException pour le type de validation personnalisé|Exception|
|CELLSJAVA-41963|Une exception de taille de clé illégale se produit lors de l'ouverture de la source a5.xlsx|Exception|
|CELLSJAVA-41962|L'exception ArrayIndexOutOfBoundsException se produit lors de l'ouverture de la source a4.xls|Exception|
|CELLSJAVA-41961|Une chaîne non valide dans l'exception de fichier se produit lors de l'ouverture de la source a3.xls|Exception|
|CELLSJAVA-41960|Une exception NegativeArraySizeException se produit lors de l'ouverture de la source a2.xls|Exception|
|CELLSJAVA-41959|L'exception NullPointerException se produit lors de l'ouverture de la source a1.xlsx|Exception|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Android. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
### **Ajoute la propriété CopyOptions.ReferToDestinationSheet et la méthode Cells.CopyRows(Cells sourceCells, int sourceRowIndex, int destinationRowIndex, int rowNumber, CopyOptions copyOptions)**
Lorsque vous copiez la plage et que le graphique fait référence à la feuille source, False signifie que la source de données du graphique copié ne sera pas modifiée. True signifie que la source de données du graphique copié fait référence à la feuille de destination.
### **Ajoute la propriété HtmlSaveOptions.FilePathProvider**
Obtient ou définit le IFilePathProvider pour exporter la feuille de calcul vers HTML séparément.
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
### **Ajoute la propriété Shape.TextOptions.**
Représente les options de texte de la forme.
### **Méthode Worksheet.SetBackground obsolète.**
Veuillez utiliser la propriété Worksheet.BackgroundImage à la place.
### **Obsolètes LineShape.BeginArrowheadStyle et ArcShape.BeginArrowheadStyle**
Veuillez utiliser la propriété Shape.Line.BeginArrowheadStyle à la place.
### **Obsolètes LineShape.BeginArrowheadWidth et ArcShape.BeginArrowheadWidth**
Veuillez utiliser la propriété Shape.Line.BeginArrowheadWidth à la place.
### **Obsolètes LineShape.BeginArrowheadLength et ArcShape.BeginArrowheadLength**
Veuillez utiliser la propriété Shape.Line.BeginArrowheadLength à la place.
### **Obsolètes LineShape.EndArrowheadStyle et ArcShape.EndArrowheadStyle**
Veuillez utiliser la propriété Shape.Line.EndArrowheadStyle à la place.
### **Obsolètes LineShape.EndArrowheadWidth et ArcShape.EndArrowheadWidth**
Veuillez utiliser la propriété Shape.Line.EndArrowheadWidth à la place.
### **Obsolètes LineShape.EndArrowheadLength et ArcShape.EndArrowheadLength**
Veuillez utiliser la propriété Shape.Line.EndArrowheadLength à la place.
### **Supprime la méthode obsolète Worksheet.CopyConditionalFormatting().**
### **Supprime la méthode obsolète Workbook.CheckWriteProtectedPassword().**
Veuillez utiliser la méthode WorkbookSettings.WriteProtection.ValidatePassword à la place.
### **Renomme Workbook.RemoveDigitallySign en méthode Workbook.RemoveDigitalSignature.**
### **La méthode obsolète WorksheetCollection.ClearPivots ajoute la méthode WorksheetCollection.ClearPivottables.**
Veuillez utiliser la méthode WorksheetCollection.ClearPivottables.
### **Ajoute la propriété ChartSplitType.Auto.**
Représente les points de données à diviser à l'aide du mécanisme par défaut pour ce type de graphique.
### **Ajoute la propriété ChartPoint.IsInSecondaryPlot.**
Obtient ou définit une valeur indiquant si ces points de données se trouvent dans le deuxième secteur ou barre d'un secteur ou d'une barre d'un graphique en secteurs.
### **Ajoute la propriété OleObject.ClassIdentifier.**
Obtient ou définit l'identificateur de classe de l'objet incorporé.

{{% alert color="primary" %}} 

Since the code base of Aspose.Cells for Android matches the code of relevant .NET and Java version, most of the changes, enhancements and fixes included in the Aspose.Cells for .NET v8.9.1, Aspose.Cells for .NET v8.9.2, Aspose.Cells for .NET v9.0.0, Aspose.Cells for Java v8. 9.1, Aspose.Cells for Java v8.9.2 et Aspose.Cells for Java v9.0.0 sont également inclus dans ce Aspose.Cells for Android v9.0.0.

{{% /alert %}}
