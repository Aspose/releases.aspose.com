---
id: "aspose-cells-for-java-21-5-release-notes"
slug: "aspose-cells-for-java-21-5-release-notes"
linktitle: "Aspose.Cells for Java 21.5 Notes de mise à jour"
title: "Aspose.Cells for Java 21.5 Notes de mise à jour"
weight: 8
description: "Aspose.Cells for Java 21.5 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.5 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for Java 21.5](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.5/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-43452|Le calendrier japonais utilisant une fonction Excel n'est pas lu correctement|
|CELLSJAVA-43420| Texte pivoté incorrectement aligné lors de l'enregistrement sous HTML|
|CELLSJAVA-43450|Problème d'actualisation du tableau croisé dynamique|
|CELLSJAVA-43444|Régression : getLastSavedUniversalTime renvoie une date incorrecte|
|CELLSJAVA-43446|Cells Exception de suivi des modifications|
|CELLSJAVA-43448|Régression : référence non valide pour la liste|
|CELLSJAVA-43457|Boucle infinie lors de l'enregistrement du classeur copié|
|CELLSJAVA-43442|Problème avec le tri des données lors du clic sur les liens d'en-tête dans la démo du printemps GridWeb|
|CELLSJAVA-43443|Problème avec le mode d'édition dans le GridWeb Java|
|CELLSJAVA-43455|Les polices ne sont pas incorporées dans PDF pour les caractères non ASCII lors de la définition de EmbedStandardWindowsFonts sur false|
|CELLSJAVA-43449|Impossible de modifier la famille de polices des éléments de graphique de "Calibri" à "Aktiv Grotesk"|
|CELLSJAVA-43454|Les étiquettes de l'axe X sont coupées|
|CELLSJAVA-43445|Régression : données de ligne manquantes pour les fichiers .numbers|
|CELLSJAVA-43459|NullPointerException dans getFormulaLocal() avec GlobalizationSettings personnalisé|
|CELLSJAVA-43447| L'exception "java.lang.NullPointerException" s'est produite lors de l'utilisation d'un fichier de style personnalisé dans GridWeb|
|CELLSJAVA-43439|NegativeArraySizeException se produit lors du chargement du classeur|
|CELLSJAVA-43453|NullPointerException sur la méthode Workbook.save|

## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Ajoute la méthode Slicer.AddPivotConnection(PivotTable pivot).**

Ajoute une connexion au tableau croisé dynamique pour le slicer.

### **Ajoute la méthode Slicer.RemovePivotConnection(PivotTable pivot).**

Supprime la connexion au tableau croisé dynamique du segment.

### **Ajoute la propriété TxtSaveOptions.ExportAllSheets.**

Indique si toutes les feuilles de calcul sont exportées vers le fichier. La valeur dafaut est fausse comme MS Excel.

### **Ajoute l'énumération FileFormatType.Numbers09.**

Représente le format de fichier .numbers 09. Et FileFormatType.Number représentera le type de format de fichier latest.numbers plus tard.

### **Ajoute la méthode WorkbookSettings.SetPageOrientationType().**

Définit le type d'orientation de la page d'impression pour l'ensemble du fichier.

### **Supprime l'énumération DataBarAxisPosition.DataBarAxisAutomatic obsolète.**

Utilisez plutôt l'énumération DataBarAxisPosition.Automatic.

### **Supprime les données obsolètes DataBarAxisPosition.DataBarAxisMidpointe num.**

Utilisez plutôt l'énumération DataBarAxisPosition.Midpoint.

### **Supprime l'énumération DataBarAxisPosition.DataBarAxisNone obsolète.**

Utilisez plutôt l'énumération DataBarAxisPosition.None.

### **Supprime l'énumération DataBarBorderType.DataBarBorderNone obsolète.**

Utilisez plutôt l'énumération DataBarBorderType.None.

### **Supprime l'énumération DataBarBorderType.DataBarBorderSolid obsolète.**

Utilisez plutôt l'énumération DataBarBorderType.Solid.

### **Supprime l'énumération DataBarFillType.DataBarFillGradient obsolète.**

Utilisez plutôt l'énumération DataBarFillType.Gradient.

### **Supprime l'énumération DataBarFillType.DataBarFillSolid obsolète.**

Utilisez plutôt l'énumération DataBarFillType.Solid.

### **Supprime l'énumération DataBarNegativeColorType.DataBarColor obsolète.**

Utilisez plutôt l'énumération DataBarNegativeColorTypeColor.

### **Supprime l'énumération DataBarNegativeColorType.DataBarSameAsPositive obsolète.**

Utilisez plutôt l'énumération DataBarNegativeColorType.SameAsPositive.

### **Supprime l'énumération OleObject.FileFormatType obsolète.**

Utilisez plutôt l'énumération OleObject.FileFormatType.

### **Supprime l'énumération DynamicFilterType.Februray obsolète.**

Utilisez plutôt l'énumération DynamicFilterType.February.

### **Ajoute la méthode GridCells.MoveRange().**

Déplace la plage.

### **Ajoute la méthode GridCells.InsertRange().**

Insère une plage avec l'option de décalage.

### **Ajoute la méthode GridCells.DeleteRange().**

Supprime une plage avec l'option de décalage.
