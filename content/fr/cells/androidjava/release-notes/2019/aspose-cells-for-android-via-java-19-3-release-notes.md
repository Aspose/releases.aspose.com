---
id: "aspose-cells-for-android-via-java-19-3-release-notes"
slug: "aspose-cells-for-android-via-java-19-3-release-notes"
linktitle: "Aspose.Cells for Android via Java 19.3 Notes de mise à jour"
title: "Aspose.Cells for Android via Java 19.3 Notes de mise à jour"
weight: 50
description: "Aspose.Cells for Android via Java 19.3 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 19.3 Notes de mise à jour"
---
{{% alert color="primary" %}} 

Cette page contient les notes de version pour Aspose.Cells for Android via Java 19.3.

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-41026|Prise en charge d'Excel 95/5.0 (fichiers XLS)|Nouvelle fonctionnalité|
|CELLSJAVA-42827|Insérer une ligne avec InsertOptions similaire à MS Excel|Nouvelle fonctionnalité|
|CELLSJAVA-42845|Conservez les séparateurs pour les lignes vides lors de l'exportation d'un fichier XLS vers CSV|Nouvelle fonctionnalité|
|CELLSJAVA-42778|Exception "le style textRotation doit être compris entre 0 et 180" lors du chargement du XLSM|Renforcement|
|CELLSJAVA-42712|Améliorer JavaDocs pour Aspose.Cells for Java|Renforcement|
|CELLSJAVA-42823|L'utilisation de FontUnderlineType.WORDS lève une exception|Renforcement|
|CELLSJAVA-42846|Les résultats d'extraction de texte diffèrent|Renforcement|
|CELLSANDROID-85|Problèmes de conversion de feuille en image ayant des images transparentes au-dessus d'autres images|Punaise|
|CELLSJAVA-42290|Les mdashes et les ndashes insérés dans les zones de texte dans les graphiques ne sont pas rendus correctement dans le graphique PDF|Punaise|
|CELLSJAVA-42750|Impossible de récupérer les éléments des champs de page dans le rapport de tableau croisé dynamique|Punaise|
|CELLSJAVA-42783|Problème avec le texte barré dans le format de fichier généré HTML|Punaise|
|CELLSJAVA-42784|Les données dans certaines cellules (par exemple G7, H7, etc.) ne sont pas rendues de la même manière que dans le fichier d'origine dans Excel à HTML/conversion d'image|Punaise|
|CELLSJAVA-42797|Certains styles ne sont pas rendus dans l'entrée HTML|Punaise|
|CELLSJAVA-42807|Le calcul de la formule/fonction "ISOWEEKNUM" n'est pas le même que celui de MS Excel|Punaise|
|CELLSJAVA-42794|ODS à XLSX - La couleur du texte a changé|Punaise|
|CELLSJAVA-42795|ODS à XLSX - La police barrée n'est pas conservée correctement|Punaise|
|CELLSJAVA-42796|ODS à XLSX - Les dimensions de la zone de texte ont été modifiées|Punaise|
|CELLSJAVA-42798|ODS -> XLSX - Le lien hypertexte est fonctionnel mais affiché en texte brut|Punaise|
|CELLSJAVA-42802|ODS à XLSX, les pourcentages sont perdus dans le graphique à barres|Punaise|
|CELLSJAVA-42803|Le contour "SummaryRowBelow" n'est pas affecté lors de l'enregistrement au format de fichier XLSB|Punaise|
|CELLSJAVA-42826|Données avec mise en forme conditionnelle omises lors de la conversion de XLSX à HTML|Punaise|
|CELLSJAVA-42815|L'ajout d'une référence complexe au nom défini entraîne un classeur MS Excel corrompu|Punaise|
|CELLSJAVA-42822|Cell.getValidationValue renvoie une valeur erronée pour la valeur spécifiée|Punaise|
|CELLSJAVA-42829|Nom de la fonction personnalisée dans les formules partagées remplacé par un autre nom|Punaise|
|CELLSJAVA-42824|Titres d'axe manquants et autre mise en forme incorrecte des graphiques dans Excel vers la conversion PDF/A|Punaise|
|CELLSJAVA-42814|Les flèches de la sortie PNG ne correspondent pas aux flèches du graphique Excel|Punaise|
|CELLSJAVA-42777|Modification de la hauteur des lignes incorrectes lors de l'utilisation de l'opération d'ajustement automatique des lignes|Punaise|
|CELLSJAVA-42813|Le paramètre de classeur "ReCalculateOnOpen" n'est pas conservé|Punaise|
|CELLSJAVA-42816|Affichage incomplet pour AutoFitterOptions.setAutoFitMergedCells(true)|Punaise|
|CELLSJAVA-42817|La couleur d'arrière-plan des zones de texte est modifiée de manière inattendue|Punaise|
|CELLSJAVA-42821|Lors de la suppression de la première ligne d'une plage, la plage est mise à jour à tort|Punaise|
|CELLSJAVA-42828|Lors de l'utilisation de Cell.setHtmlString une nouvelle ligne est ajoutée à la fin du texte|Punaise|
|CELLSJAVA-42844|Le texte n'est pas correctement aligné dans la sortie PDF|Punaise|
|CELLSJAVA-42834|Change la couleur du texte noir en rouge|Punaise|
|CELLSJAVA-42839|Le graphique en nuage de points n'est pas rendu dans Excel à la conversion PDF|Punaise|
|CELLSJAVA-42840|Les étiquettes d'axe horizontal ne sont pas rendues correctement pour les graphiques dans Excel jusqu'au rendu PDF|Punaise|
|CELLSJAVA-42842|Le graphique à bulles 2D n'est pas rendu dans Excel en conversion PDF|Punaise|
|CELLSJAVA-42833|Problème lors de l'intégration du même fichier PDF dans plusieurs feuilles d'un classeur|Punaise|
|CELLSJAVA-42836|Workbook.hasExernalLinks() ne renvoie pas true pour les liens DDE|Punaise|
|CELLSJAVA-42848|Réglage des polices et autres objets non copiés à l'aide de la fonction Range.copy()|Punaise|
|CELLSJAVA-42757|CellsException lors de la conversion de fichiers|Exception|
|CELLSJAVA-42799|Exception "java.lang.ArrayIndexOutOfBoundsException : -32768" lors du chargement d'un format de fichier XLSX|Exception|
|CELLSJAVA-42800|ArrayIndexOutOfBoundsException lors du chargement d'un classeur|Exception|
|CELLSJAVA-42820|Exception "valeur de chaîne IMEModeType non valide" lors du chargement d'un format de fichier XLSX|Exception|
|CELLSJAVA-42849|Exception IndexOutOfBoundsException lors de la conversion de XLSX en HTML|Exception|
|CELLSJAVA-42831|Exception levée par Excel après l'application d'un style à une plage de cellules d'en-tête|Exception|
## **Public API et modifications incompatibles avec les versions antérieures**
Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Android via Java. Si vous avez des préoccupations concernant l'un des changements répertoriés, veuillez le signaler. sur le forum d'assistance Aspose.Cells.

**Ajoute la méthode PivotTable.ShowReportFilterPageByName(string fieldName)**

Affiche toutes les pages de filtre de rapport en fonction du nom de PivotField, le PivotField doit être situé dans les PageFields.
### **Ajoute la méthode PivotTable.ShowReportFilterPageByIndex(int posIndex)**
Affiche toutes les pages de filtre de rapport en fonction de l'index de position dans les PageFields.
### **Ajoute la méthode PivotTable.ShowReportFilterPage(PivotField pageField)**
Affiche toutes les pages de filtre de rapport selon PivotField, le PivotField doit être situé dans les PageFields.
### **Ajoute les classes DataSorterKey et DataSorterKeyCollection**
Représente la clé du trieur de données.
### **Ajoute la méthode DataSorter.AddKey(Int32,SortOnType,SortOrder,Object)**
Ajoute la clé de tri telle que la couleur d'arrière-plan de la cellule, la couleur de la police.
### **Ajoute la propriété Aspose.Cells.DataSorter.Keys**
Obtient toutes les clés du trieur de données.
### **Ajoute l'énumération SortOnType**
Représente le type de données triées.
### **Ajoute la classe ODSLoadOptions**
Représente les options de chargement du fichier ODS.
### **Ajoute la propriété HTMLLoadOptions.ProgId**
Obtient l'ID du programme de création du fichier. utilisé uniquement pour les fichiers MHT.
### **Ajoute la propriété PdfSaveOptions.TextCrossType**
Obtient ou définit l'affichage du type de texte lorsque la largeur du texte est supérieure à la largeur de la cellule.
### **Ajoute la classe enum TextCrossType**
Énumère l'affichage du type de texte lorsque la largeur du texte est supérieure à la largeur de la cellule.
### **Ajoute les méthodes WorksheetCollection.RegisterAddInFunction()**
Remplacement de Cell.SetAddInFormula(), un moyen plus pratique et efficace pour les utilisateurs d'ajouter et d'utiliser des fonctions complémentaires.
### **Méthode obsolète Cell.SetAddInFormula()**
Veuillez d'abord enregistrer les fonctions complémentaires par WorksheetCollection.RegisterAddInFunction(), puis définir la formule pour Cell par Cell.Formula/Cell.SetFormula() à la place.
### **Ajoute la propriété Cells.CountLarge**
Fonctionnellement identique à la propriété Count, sauf que la propriété Count peut générer une erreur de dépassement lorsqu'il y a trop d'objets Cell instanciés.
### **Ajoute la méthode Hyperlink.Delete()**
Supprime ce lien hypertexte.
### **Ajoute la propriété Range.Hyperlinks**
Obtient tous les liens hypertexte de la plage.
### **Ajoute l'énumération CopyFormatType**
Représente le type de format de copie lors de l'insertion de lignes.
### **Ajoute la classe InsertOptions et la méthode Cells.InsertRows(int, int , InsertOptions)**
Insertion de lignes avec quelques options.
### **Ajoute les méthodes FileFormatUtil.DetectFileFormat(Stream,String) et FileFormatUtil.DetectFileFormat(String,String)**
Détecte le format de fichier du fichier OOXML crypté.
### **Ajoute les propriétés ListObject.AlternativeDescription et ListObject.AlternativeText**
Obtient et définit le texte alternatif et la description de la table.
### **Ajoute la propriété Line.ThemeColor**
Obtient et définit la couleur de thème de la ligne.
### **Ajoute les classes Mode3d et MsoModel3dFormat**
Encapsule l'objet qui représente un seul modèle 3D dans une feuille de calcul.
### **Ajoute l'énumération ImageType.Gltf**
Représente le type de modèle 3D.
### **Modifications de la police par défaut du fichier de modèle XLS chargé**
Dans les anciennes versions, nous ne prenions pas en charge l'application de la police définie dans le thème (fonctionnalité avancée dans MS Excel 2007 et versions ultérieures) en fonction de la région lors du chargement des fichiers de modèle XLS. Sur l'exigence de certains utilisateurs, nous l'avons pris en charge à partir de la v19.3. Si la région a été spécifiée dans le fichier de modèle XLS, nous appliquerons la police définie dans le thème en fonction de la valeur de région spécifiée enregistrée. Sinon, nous appliquerons la police définie dans le thème en fonction des paramètres régionaux de l'environnement de l'application. Cela entraînera la modification de la police par défaut du classeur (chargée à partir du fichier de modèle XLS qui contient des données de thème spécifiées), puis influera sur d'autres fonctionnalités, telles que la largeur de colonne, la taille de la forme, l'effet de rendu, etc.
### **Ajoute la méthode Name.GetReferredAreas(bool recalculate)**
Fournit les références référencées par le nom défini comme la méthode GetRanges(bool recalculate). Mais les références renvoyées sont représentées par l'objet ReferredArea qui fournit des fonctionnalités plus riches, notamment des liens externes.
### **Ajoute la propriété TxtSaveOptions.KeepSeparatorsForBlankRow**
Indique si des séparateurs doivent être sortis pour une ligne vide. La valeur par défaut est false, ce qui signifie que le contenu de la ligne vide sera vide.
### **Ajoute l'énumération AutoFitMergedCellsType**
Représente le type de cellules fusionnées à ajustement automatique.
### **Obsolète la propriété AutoFitterOptions.AutoFitMergedCells et ajoute la propriété AutoFitterOptions.AutoFitMergedCellsType**
Obtient et définit le type de hauteur de ligne d'ajustement automatique.
### **Ajoute les classes JSONUtility et JsonLayoutOptions**
Il est utilisé pour importer des fichiers json.
### **Ajoute la classe TableToRangeOptions et la méthode ListObject.ConvertToRange(TableToRangeOptions options)**
Convertit le tableau en plage avec des options.

{{% alert color="primary" %}} 

Depuis la base de code du Aspose.Cells for Android via Java correspond au code de la version pertinente .NET et Java, la plupart des modifications, améliorations et correctifs inclus dans le Aspose.Cells for .NET V19.1, Aspose.Cells for .NET V19.1, Aspose.Cellsfor .NET V19.1, Aspose.Cellsfor .NET Aspose.Cells for Java v19.1, Aspose.Cells for Java v19.2 et Aspose.Cells for Java v19.3 sont également inclus dans ce Aspose.Cells for Android via Java v19.3.

{{% /alert %}}
