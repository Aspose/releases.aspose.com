---
id: "aspose-cells-for-java-9-0-0-release-notes"
slug: "aspose-cells-for-java-9-0-0-release-notes"
linktitle: "Aspose.Cells for Java 9.0.0 Notes de mise à jour"
title: "Aspose.Cells for Java 9.0.0 Notes de mise à jour"
weight: 40
description: "Aspose.Cells for Java 9.0.0 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 9.0.0 Notes de mise à jour"
---
## **1) Aspose.Cells**

|**Clé** |**Résumé** |**Catégorie** |
|:- |:- |:- |
|CELLSJAVA-41947 | Capacité à détecter si un DataPoint est en Pie ou Bar|Nouvelle fonctionnalité|
|CELLSJAVA-41827 | La feuille de calcul prend plus de 3 minutes pour calculer les formules lors de l'utilisation de la méthode Workbook.calculateFormula()| Renforcement|
|CELLSJAVA-41969 | L'ombrage Cell est manquant lors de la conversion du format de fichier HTML au format XLSX| Punaise|
|CELLSJAVA-41955 | Le classeur à HTML affiche '#' dans les cellules| Punaise|
|CELLSJAVA-41942 | Bordures, trames de cellule et images manquantes - HTML vers le rendu Excel| Punaise|
|CELLSJAVA-41967 | Cells manquant dans PDF lorsque plusieurs zones d'impression sont définies dans une seule feuille| Punaise|
|CELLSJAVA-41958 | La légende de droite est tronquée dans l'image du graphique| Punaise|
|CELLSJAVA-41953 | Texte mal placé dans le diagramme après conversion au format HTML| Punaise|
|CELLSJAVA-41948 | Le graphique est modifié lors de la conversion de la feuille de calcul en HTML| Punaise|
|CELLSJAVA-41981 | Position incorrecte de la ligne verticale dans le graphique PDF| Punaise|
|CELLSJAVA-41964 | L'ajustement automatique ne tient pas compte du niveau d'indentation| Punaise|
|CELLSJAVA-40260 | Modification du texte d'un WordArt existant dans un fichier Excel| Punaise|
|CELLSJAVA-41971 |Cell.getValiationValue() lève NullPointerException pour le type de validation personnalisé| Exception|
|CELLSJAVA-41963 | Une exception de taille de clé illégale se produit lors de l'ouverture de la source a5.xlsx| Exception|
|CELLSJAVA-41962 | L'exception ArrayIndexOutOfBoundsException se produit lors de l'ouverture de la source a4.xls| Exception|
|CELLSJAVA-41961 | Une chaîne non valide dans l'exception de fichier se produit lors de l'ouverture de la source a3.xls| Exception|
|CELLSJAVA-41960 | Une exception NegativeArraySizeException se produit lors de l'ouverture de la source a2.xls| Exception|
|CELLSJAVA-41959 | L'exception NullPointerException se produit lors de l'ouverture de la source a1.xlsx| Exception|
## **2) Suite de grille Aspose.Cells**

|**Clé** |**Résumé** |**Catégorie** |
|:- |:- |:- |
|CELLSJAVA-41965 | Obtenez la version comme CELLSNET-44565 et CELLSNET-44676 qui est également nécessaire pour GridWeb (Java)| Renforcement|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
### **Ajoute la propriété Shape.TextOptions**
Représente les options de texte de la forme.
### **Méthode Worksheet.SetBackground obsolète**
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
### **Supprime la méthode obsolète Worksheet.CopyConditionalFormatting()**
### **Supprime la méthode obsolète Workbook.CheckWriteProtectedPassword()**
Veuillez utiliser la méthode WorkbookSettings.WriteProtection.ValidatePassword à la place.
### **Renomme Workbook.RemoveDigitallySign en méthode Workbook.RemoveDigitalSignature**
La méthode Workbook.RemoveDigitallySign a été renommée Workbook.RemoveDigitalSignature.
### **Ajoute la propriété ChartSplitType.Auto**
Représente les points de données à diviser à l'aide du mécanisme par défaut pour ce type de graphique.
### **Ajoute la propriété ChartPoint.IsInSecondaryPlot**
Obtient ou définit une valeur indiquant si ces points de données se trouvent dans le deuxième secteur ou barre d'un secteur ou d'une barre d'un graphique en secteurs.
### **Ajoute la propriété OleObject.ClassIdentifier**
Obtient ou définit l'identificateur de classe de l'objet incorporé.
