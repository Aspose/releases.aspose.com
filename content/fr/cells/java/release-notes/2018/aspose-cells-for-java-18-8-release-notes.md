---
id: "aspose-cells-for-java-18-8-release-notes"
slug: "aspose-cells-for-java-18-8-release-notes"
linktitle: "Aspose.Cells for Java 18.8 Notes de mise à jour"
title: "Aspose.Cells for Java 18.8 Notes de mise à jour"
weight: 50
description: "Aspose.Cells for Java 18.8 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.8 Notes de mise à jour"
---
{{% alert color="primary" %}} 

Cette page contient les notes de version pour Aspose.Cells for Java 18.8.

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-42680|Désactiver le ruban du tableau croisé dynamique|Nouvelle fonctionnalité|
|CELLSJAVA-42568|Protéger le classeur et la feuille de calcul dans le fichier ODS|Nouvelle fonctionnalité|
|CELLSJAVA-42677|Problème d'interruption avec l'enregistrement du processus de fichier XLSX|Renforcement|
|CELLSJAVA-42687|Le lien hypertexte ne fonctionne pas lorsqu'il est référencé à partir d'une autre feuille|Renforcement|
|CELLSJAVA-41176|Alignement incorrect lors du rendu de la feuille de calcul au format PDF|Punaise|
|CELLSJAVA-42676|Les données du tableau ont été déplacées vers la mauvaise ligne et la mauvaise colonne lors de la conversion du format de fichier HTML au format de fichier MS Excel|Punaise|
|CELLSJAVA-41670|La position de l'image du graphique est incorrecte dans Chrome et FireFox lors de la conversion en HTML|Punaise|
|CELLSJAVA-41245|Le contrôle Slicer n'est pas rendu lors de la conversion du fichier Excel au format de fichier HTML|Punaise|
|CELLSJAVA-42684|La ligne verticale au centre du graphique n'est pas tracée correctement dans l'image rendue|Punaise|
|CELLSJAVA-42682|La couleur de dégradé pour les bulles négatives ne s'applique pas dans la sortie PDF|Punaise|
|CELLSJAVA-42681|Le titre de la catégorie de graphique ne s'affiche pas correctement dans l'image|Punaise|
|CELLSJAVA-42695|Mauvais style de bordure renvoyé pour la cellule fusionnée|Punaise|
|CELLSJAVA-42694|Lire le filigrane du fichier Excel|Punaise|
|CELLSJAVA-42686|Le commentaire de propriété contient du texte inutile|Punaise|
|CELLSJAVA-42685|La propriété "numéro de révision" n'est pas cochée correctement|Punaise|
|CELLSJAVA-41485|Les macros du fichier ODS ne sont pas conservées dans le format de fichier ODS généré|Punaise|
|CELLSJAVA-42691|NegativeArraySizeException lors de la conversion de XLSX en HTML|Exception|
|CELLSJAVA-42675|NumberFormatException déclenché lors du chargement du fichier HTML dans le classeur|Exception|
|CELLSJAVA-42689|Exception NullPointerException déclenchée lors de l'appel de CalculateFormula|Exception|
|CELLSJAVA-42678|Exception lors du rendu de la feuille de calcul au format de fichier PNG|Exception|
|CELLSJAVA-42411|Erreur dans Cell : E22-Formule non valide - exception à l'ouverture du fichier MS Excel|Exception|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
### **Ajoute la propriété PdfSecurityOptions.AccessibilityExtractContent**
Autorisation de copier ou d'extraire du contenu (pour faciliter l'accessibilité aux utilisateurs handicapés ou à d'autres fins).
### **Ajoute la classe SubtotalSetting**
Représente le réglage du sous-total.
### **Ajoute la méthode Cells.RetrieveSubtotalSetting(CellArea)**
Récupère le réglage du sous-total.
### **Ajoute la méthode de surcharge Range.ExportDataTable(Aspose.Cells.ExportTableOptions).**
Prend en charge les options de plage d'exportation.
### **Ajoute la propriété WebQueryConnection.IsSameSetting et supprime la propriété WebQueryConnection.IsFirstRow**
Utilisez plutôt la propriété WebQueryConnection.IsSameSetting.
### **Ajoute la propriété WebQueryConnection.IsXmlSourceData et supprime la propriété WebQueryConnection.IsSourceData**
Utilisez plutôt la propriété WebQueryConnection.IsXmlSourceData.
### **Ajoute la propriété Shape.IsEquation**
Indique si la forme contient une équation.
### **Ajoute la surcharge Cells.CopyColumns(Int32,Int32,PasteOptions) et la méthode Cels.CopyRows(Int32,Int32,PasteOptions)**
Prend en charge les options de collage lors de la copie de lignes et de colonnes.
### **Ajoute la propriété Axis.IsAutoTickLabelSpacing**
Indique si l'espacement des étiquettes de graduation est automatique.
