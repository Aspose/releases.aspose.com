---
id: "aspose-cells-for-net-21-5-release-notes"
slug: "aspose-cells-for-net-21-5-release-notes"
linktitle: "Aspose.Cells for .NET 21.5 Notes de mise à jour"
title: "Aspose.Cells for .NET 21.5 Notes de mise à jour"
weight: 8
description: "Aspose.Cells for .NET 21.5 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.5 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for .NET 21.5](https://www.nuget.org/packages/Aspose.Cells/21.5.0).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-47964| Prise en charge de la liaison Slicer Report avec tableau croisé dynamique et tableau croisé dynamique|Nouvelle fonctionnalité|
|CELLSNET-48003|Prise en charge de l'importation de code HTML gratuit avec image svg|Nouvelle fonctionnalité|
|CELLSNET-47988|Se référant à la plage de déversement avec #|Nouvelle fonctionnalité|
|CELLSNET-47996|Prise en charge du déplacement de la colonne existante dans GridWeb|Nouvelle fonctionnalité|
|CELLSNET-48002|Prend en charge l'exportation de toutes les feuilles de calcul vers un fichier .csv.|Nouvelle fonctionnalité|
|CELLSNET-47975|ArgumentException sur la méthode CalculateFormula|Renforcement|
|CELLSNET-47984|Prise en charge de la fonction ELSE lors de la conversion de xls en xlsx|Renforcement|
|CELLSNET-47989| Prise en charge du paramètre PageOrientationType global|Renforcement|
|CELLSNET-48051|PasteType.Values ne fonctionne que lorsqu'il est collé ailleurs que dans la plage source|Renforcement|
|CELLSNET-47956|Accrochez-vous à la formule de calcul|Performance|
|CELLSNET-47982|Nouveau classeur bloqué sur un fichier non valide|Performance|
|CELLSNET-48012|Améliorez les performances de lecture du fichier .ods avec une large gamme de validations.|Performance|
|CELLSNET-48039|Boucle infinie lors de l'enregistrement du classeur copié|Performance|
|CELLSNET-44224|Le filigrane WordArt n'est pas rendu dans le format de fichier de sortie PDF|Punaise|
|CELLSNET-47887|Le texte à l'intérieur de la forme est mal placé|Punaise|
|CELLSNET-47920|Certains contenus sont manquants dans la conversion HTML vers Excel|Punaise|
|CELLSNET-47981|Le résultat de l'exportation de la plage avec des cellules fusionnées vers html est incorrect|Punaise|
|CELLSNET-47985|Moins de lignes lors de la conversion en html|Punaise|
|CELLSNET-47987|Déplacer le champ de pivot vers la section de page ou les filtres de pivot|Punaise|
|CELLSNET-47997|Des colonnes supplémentaires sont créées après l'enregistrement du fichier au format HTML|Punaise|
|CELLSNET-48009|Le fichier est corrompu après avoir enregistré le classeur avec Slicers|Punaise|
|CELLSNET-48036|Le contrôle Slicer n'est pas ajouté en fonction du champ Filtre de page du tableau croisé dynamique|Punaise|
|CELLSNET-48044| Une exception se déclenche lors de la lecture d'un fichier mhtml spécifique|Punaise|
|CELLSNET-47118|Valeur incorrecte 'TRUE' extraite de Cell au lieu de la valeur 'FALSE'|Punaise|
|CELLSNET-48042|Les valeurs de cellule formatées récupérées sont incorrectes dans la feuille de calcul Excel|Punaise|
|CELLSNET-48031|"Erreur de forme à l'image" se déclenche lors de la conversion du fichier xlsx en html|Punaise|
|CELLSNET-48037|L'image est déformée lors de l'enregistrement au PDF|Punaise|
|CELLSNET-47714|Le texte dans l'axe vertical chevauche l'axe horizontal sur le graphique lors de la conversion en EMF|Punaise|
|CELLSNET-47856|Problème de conversion XLSX à PDF avec les tableaux croisés dynamiques|Punaise|
|CELLSNET-47986|Graphique vers Image/PDF - mauvaise sortie avec le type de graphique en cascade|Punaise|
|CELLSNET-48010|Exception lors du chargement d'un fichier Excel 2010 XLSX|Punaise|
|CELLSNET-48020|Les contrôles de formulaire sont supprimés après Load & Save Excel 95 via Aspose.Cells|Punaise|
|CELLSNET-48033|Fichier Excel corrompu après chargement et enregistrement|Punaise|
|CELLSNET-47957| "Erreur de forme à l'image" se produit lors de la conversion d'un fichier Excel au format de fichier PDF|Exception|
|CELLSNET-48027|Exception de paramètre non valide lors de la conversion de la forme en image|Exception|
|CELLSNET-48029|"Erreur de forme à l'image" soulève|Exception|
|CELLSNET-48017|Exception "La chaîne d'entrée n'était pas dans un format correct" lors de l'importation du fichier html|Exception|
|CELLSNET-48034|Taille de police non valide dans le fichier Mht.|Exception|
|CELLSNET-47977|Exception lors de l'analyse de la formule '[96]Cost Sheet' !$D$6|Exception|
|CELLSNET-47979|Exception de référence d'objet sur la méthode Save|Exception|
|CELLSNET-48040|L'exception se déclenche lors de la conversion de XLSB en XLSX|Exception|
|CELLSNET-47980|Une erreur s'est produite lors de l'enregistrement d'un fichier Excel par Aspose.Cells|Exception|
|CELLSNET-48001|Exception d'index de ligne non valide lors de l'appel de GetPrintingPageBreaks()|Exception|
|CELLSNET-48022|Border.LineType inattendu d'une cellule|Exception|
|CELLSNET-48032|Exception lors de l'ouverture du fichier document ODS|Exception|
|


## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

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

 
Utilisez plutôt l'énumération DynamicFilterType.Feburay.

### **Obsolète l'énumération FileFormatType.BMP et ajoute l'énumération FileFormatType.Bmp.**

 
Utilisez plutôt l'énumération FileFormatType.Bmp.

### **Obsolète l'énumération FileFormatType.CSV et ajoute l'énumération FileFormatType.Csv.**

 
 Utilisez plutôt l'énumération FileFormatType.Csv.

### **Obsolète l'énumération FileFormatType.TSV et ajoute l'énumération FileFormatType.Tsv.**

 
 Utilisez plutôt l'énumération FileFormatType.Tsv.

### **Obsolète l'énumération FileFormatType.FODS et ajoute l'énumération FileFormatType.Fods.**

 Utilisez plutôt l'énumération FileFormatType.Fods.

### **Obsolète l'énumération FileFormatType.MSEquation et ajoute l'énumération FileFormatType.MsEquation.**

 
Utilisez plutôt l'énumération FileFormatType.MsEquation.

### **Obsolète l'énumération FileFormatType.ODF et ajoute l'énumération FileFormatType.Odf.**

 
 Utilisez plutôt l'énumération FileFormatType.Odf.

### **Obsolète l'énumération FileFormatType.ODG et ajoute l'énumération FileFormatType.Odg.**

 
 Utilisez plutôt l'énumération FileFormatType.Odg.

### **Obsolète l'énumération FileFormatType.ODP et ajoute l'énumération FileFormatType.Odp.**

 
 Utilisez plutôt l'énumération FileFormatType.Odp.

### **Obsolète l'énumération FileFormatType.ODS et ajoute l'énumération FileFormatType.Ods.**

 
 Utilisez plutôt l'énumération FileFormatType.Ods.

### **Obsolète l'énumération FileFormatType.ODT et ajoute l'énumération FileFormatType.Odt.**

 
 Utilisez plutôt l'énumération FileFormatType.Odt.

### **Obsolète l'énumération FileFormatType.OTP et ajoute l'énumération FileFormatType.Otp.**

 
 Utilisez plutôt l'énumération FileFormatType.Otp.

### **Obsolète l'énumération FileFormatType.OTS et ajoute l'énumération FileFormatType.Ots.**

 
 Utilisez plutôt l'énumération FileFormatType.Ots.

### **Obsolète l'énumération FileFormatType.OTT et ajoute l'énumération FileFormatType.Ott.**

 
 Utilisez plutôt l'énumération FileFormatType.Ott.


### **Obsolète l'énumération FileFormatType.SVG et ajoute l'énumération FileFormatType.Svg.**

 
 Utilisez plutôt l'énumération FileFormatType.Svg.

### **Obsolète l'énumération FileFormatType.Sxc et ajoute l'énumération FileFormatType.Sxc.**

 
 Utilisez plutôt l'énumération FileFormatType.Sxc.

### **Obsolète l'énumération FileFormatType.TIFF et ajoute l'énumération FileFormatType.Tiff.**

 
 Utilisez plutôt l'énumération FileFormatType.Tiff.

### **Obsolète l'énumération FileFormatType.VSD et ajoute l'énumération FileFormatType.Vsd.**

 
 Utilisez plutôt l'énumération FileFormatType.Vsd.

### **Obsolète l'énumération FileFormatType.VSDX et ajoute l'énumération FileFormatType.Vsdx.**

 
 Utilisez plutôt l'énumération FileFormatType.Vsdx.


### **Obsolète l'énumération FileFormatType.XML et ajoute l'énumération FileFormatType.Xml.**

 
 Utilisez plutôt l'énumération FileFormatType.Xml.

### **Obsolète l'énumération FileFormatType.XPS et ajoute l'énumération FileFormatType.Xps.**

 
 Utilisez plutôt l'énumération FileFormatType.Xps.

### **Obsolète l'énumération FileFormatType.Excel2003XML et ajoute l'énumération FileFormatType.SpreadsheetML.**

 
 Utilisez plutôt l'énumération FileFormatType.SpreadsheetML.

### **Obsolète l'énumération SaveFormat.XPS et ajoute l'énumération SaveFormat.Xps.**

 
 Utilisez plutôt l'énumération SaveFormat.Xps.

### **Obsolète l'énumération SaveFormat.TSV et ajoute l'énumération SaveFormat.Tsv.**

 Utilisez plutôt l'énumération SaveFormat.Tsv.

### **Obsolète l'énumération SaveFormat.TIFF et ajoute l'énumération SaveFormat.Tiff.**

 
Utilisez plutôt l'énumération SaveFormat.Tiff.

### **Obsolète l'énumération SaveFormat.SXC et ajoute l'énumération SaveFormat.Sxc.**

Utilisez plutôt l'énumération SaveFormat.Sxc.

### **Obsolète l'énumération SaveFormat.SVG et ajoute l'énumération SaveFormat.Svg.**

 
Utilisez plutôt l'énumération SaveFormat.Svg.

### **Obsolète l'énumération SaveFormat.ODS et ajoute l'énumération SaveFormat.Ods.**

 
 Utilisez plutôt l'énumération SaveFormat.Ods.

### **Obsolète l'énumération SaveFormat.Fods et ajoute l'énumération SaveFormat.Fods.**

 
 Utilisez plutôt l'énumération SaveFormat.Fods.

### **Obsolète l'énumération SaveFormat.CSV et ajoute l'énumération SaveFormat.Csv.**

 
 Utilisez plutôt l'énumération SaveFormat.Csv.

### **Obsolète l'énumération LoadFormat.CSV et ajoute l'énumération LoadFormat.Csv.**

 
 Utilisez plutôt l'énumération LoadFormat.Csv.

### **Obsolète l'énumération LoadFormat.TSV et ajoute l'énumération LoadFormat.Tsv.**

 
 Utilisez plutôt l'énumération LoadFormat.Tsv.

### **Obsolète l'énumération LoadFormat.ODS et ajoute l'énumération LoadFormat.Ods.**

 Utilisez plutôt l'énumération LoadFormat.Ods.

### **Obsolète l'énumération LoadFormat.SXC et ajoute l'énumération LoadFormat.Sxc.**

 
 Utilisez plutôt l'énumération LoadFormat.Sxc.

### **Obsolète l'énumération LoadFormat.FODS et ajoute l'énumération LoadFormat.Fods.**

 
 Utilisez plutôt l'énumération LoadFormat.Fods.

### **Ajoute la méthode GridCells.MoveRange().**

 Déplace la plage.

### **Ajoute la méthode GridCells.InsertRange().**

 
Insère une plage avec l'option de décalage.

### **Ajoute la méthode GridCells.DeleteRange().**

 
Supprime une plage avec l'option de décalage.

