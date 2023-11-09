---
id: "aspose-cells-for-net-19-1-release-notes"
slug: "aspose-cells-for-net-19-1-release-notes"
linktitle: "Aspose.Cells for .NET 19.1 Notes de mise à jour"
title: "Aspose.Cells for .NET 19.1 Notes de mise à jour"
weight: 120
description: "Aspose.Cells for .NET 19.1 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.1 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET 19.1](https://www.nuget.org/packages/Aspose.Cells/19.1.0).

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-46429|Ajouter un tableau croisé dynamique avec l'option Afficher les pages de filtre de rapport|Nouvelle fonctionnalité|
|CELLSNET-46014|Prise en charge de la gestion du contenu de cellule débordant tout en enregistrant sous PDF et image|Nouvelle fonctionnalité|
|CELLSNET-46490|Prise en charge des fichiers Excel95/5.0 XLS|Nouvelle fonctionnalité|
|CELLSNET-46500|Trier par couleur de fond de cellule|Nouvelle fonctionnalité|
|CELLSNET-46544|Détecter si le fichier MHT généré est une feuille de calcul ou non|Nouvelle fonctionnalité|
|CELLSNET-46538|Lorsque XLSX est enregistré sous PDF ou TIFF, le bas du texte est manquant|Punaise|
|CELLSNET-46509|Les formules R1C1 ne sont pas lues correctement pour certaines cellules|Punaise|
|CELLSNET-46513|Aspose.Cells moteur de calcul de formule calcule une formule pour la cellule comme "0" au lieu de "#REF!" Erreur|Punaise|
|CELLSNET-46535|"#NOM?" pour les formules enregistrées au format XLSB|Punaise|
|CELLSNET-46539|Problème de formule sensible à la casse|Punaise|
|CELLSNET-46531|Renommer ListColumns corrompt le classeur (lorsqu'il y a un tableau croisé dynamique)|Punaise|
|CELLSNET-46511|TIFF créé avec des pages vierges supplémentaires|Punaise|
|CELLSNET-46522|Application des paramètres régionaux aux en-têtes de configuration d'impression|Punaise|
|CELLSNET-46529|Image manquante après la conversion de XLSX à PDF|Punaise|
|CELLSNET-46451|Problème lors du rendu du fichier de modèle au format de fichier PDF|Punaise|
|CELLSNET-46518|Problème de mise en page (certaines étiquettes d'axe sont sur deux lignes) lors du rendu du fichier de modèle au format de fichier PDF|Punaise|
|CELLSNET-46113|Le format de fichier n'est pas pris en charge, exception pour le document XLS|Punaise|
|CELLSNET-46504|Problème de chemin des liens|Punaise|
|CELLSNET-46506|Différence avec la méthode ImportObjectArray|Punaise|
|CELLSNET-46541|Le graphique combiné ne fonctionne pas avec la v18.12.x mais fonctionne avec la v18.4 et les versions antérieures|Punaise|
|CELLSNET-46543|Exception lors de l'appel Cells.DeleteBlankRows|Exception|
|CELLSNET-46459|Une exception se produit lors de la conversion au format Open Strict XML|Exception|
|CELLSNET-46485|Exception lors du chargement d'un format de fichier XLSB|Exception|
|CELLSNET-46508|Exception lors du chargement d'un format de fichier XLSM|Exception|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Ajoute la méthode PivotTable.ShowReportFilterPageByName(string fieldName)**
Affiche toutes les pages de filtre de rapport en fonction du nom de PivotField, le PivotField doit être situé dans les PageFields.
#### **Ajoute la méthode PivotTable.ShowReportFilterPageByIndex(int posIndex)**
Affiche toutes les pages de filtre de rapport en fonction de l'index de position dans les PageFields.
#### **Ajoute la méthode PivotTable.ShowReportFilterPage(PivotField pageField)**
Affiche toutes les pages de filtre de rapport selon PivotField, le PivotField doit être situé dans les PageFields.
#### **Ajoute les classes DataSorterKey et DataSorterKeyCollection**
Représente la clé du trieur de données.
#### **Ajoute la méthode DataSorter.AddKey(Int32,SortOnType,SortOrder,Object)**
Ajoute la clé de tri telle que la couleur d'arrière-plan de la cellule, la couleur de la police.
#### **Ajoute la propriété Aspose.Cells.DataSorter.Keys**
Obtient toutes les clés du trieur de données.
#### **Ajoute l'énumération SortOnType**
Représente le type de données triées.
#### **Ajoute la classe ODSLoadOptions**
Représente les options de chargement du fichier ODS.
#### **Ajoute la propriété HTMLLoadOptions.ProgId**
Obtient l'ID du programme de création du fichier. utilisé uniquement pour les fichiers MHT.
#### **Ajoute la propriété PdfSaveOptions.TextCrossType**
Obtient ou définit l'affichage du type de texte lorsque la largeur du texte est supérieure à la largeur de la cellule.
#### **Ajoute la classe enum TextCrossType**
Énumère l'affichage du type de texte lorsque la largeur du texte est supérieure à la largeur de la cellule.
#### **Ajoute les méthodes WorksheetCollection.RegisterAddInFunction()**
Remplacement de Cell.SetAddInFormula(), un moyen plus pratique et efficace pour les utilisateurs d'ajouter et d'utiliser des fonctions complémentaires.
#### **Méthode obsolète Cell.SetAddInFormula()**
Veuillez d'abord enregistrer les fonctions complémentaires par WorksheetCollection.RegisterAddInFunction(), puis définir la formule pour Cell par Cell.Formula/Cell.SetFormula() à la place.
