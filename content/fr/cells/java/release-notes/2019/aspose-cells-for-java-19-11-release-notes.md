---
id: "aspose-cells-for-java-19-11-release-notes"
slug: "aspose-cells-for-java-19-11-release-notes"
linktitle: "Aspose.Cells for Java 19.11 Notes de mise à jour"
title: "Aspose.Cells for Java 19.11 Notes de mise à jour"
weight: 20
description: "Aspose.Cells for Java 19.11 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.11 Notes de mise à jour"
---
{{% alert color="primary" %}} 

Cette page contient les notes de version pour Aspose.Cells for Java 19.11.

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-43032|Ajoutez la méthode/les surcharges Validation.addArea (CellArea cellArea, boolean skipArea) ou Validation.setAreas() aux API|Nouvelle fonctionnalité|
|CELLSJAVA-42851|Obtenir les détails de la connexion ODATA|Nouvelle fonctionnalité|
|CELLSJAVA-43018|Exporter la plage de la zone d'impression vers HTML sans modifier implicitement un état du même classeur|Renforcement|
|CELLSJAVA-43041|Cells.importCSV génère une exception "la valeur de la chaîne ne peut pas dépasser 255 caractères"|Renforcement|
|CELLSJAVA-43043|Cells.removeDuplicates prend plus de temps pour un grand ensemble de données|Renforcement|
|CELLSJAVA-43019|Le graphique radial n'est pas rendu correctement à HTML|Punaise|
|CELLSJAVA-43027|Après rendu à PNG, la mise à l'échelle de l'axe est différente.|Punaise|
|CELLSJAVA-42474|Le tableau croisé dynamique n'est pas actualisé et corrompu après la mise à jour des données source|Punaise|
|CELLSJAVA-43033|La conversion en PDF ne s'arrête pas.|Punaise|
|CELLSJAVA-43034|La sortie du format de date russe (personnalisé) non valide est récupérée|Punaise|
|CELLSJAVA-43040|LoadFilter ne considère pas la feuille requise|Punaise|
|CELLSJAVA-43035|Les bordures sont perdues lors de la conversion du fichier Excel en EMF|Punaise|
|CELLSJAVA-43016|Nombre de pages non valide de SheetRender|Punaise|
|CELLSJAVA-43026|Après avoir rendu le graphique à une image, les étiquettes de données changent de style et les valeurs ne sont pas les mêmes|Punaise|
|CELLSJAVA-43038|Les hyperliens ne sont pas exportés à l'aide de Cell.setHtmlString()|Punaise|
|CELLSJAVA-43039|Cell.setHtmlString() ne rend pas certaines balises/scripts HTML à l'exportation Excel|Punaise|

## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
### **Ajoute des méthodes : Validation.AddArea(CellArea,bool,bool),AddAreas(CellArea[], bool, bool),RemoveAreas(CellArea[])**
Ajoute/supprime des paramètres de validation de zone(s) donnée(s) en tenant compte des performances.
### **Ajoute la méthode Workbook.ImportXml(Stream stream, string sheetName, int row, int col).**
Importe un flux de fichiers XML dans le classeur.
### **Ajoute la méthode Workbook.ExportXml(string mapName, Stream stream).**
Exportez des données XML vers un flux.
### **Ajoute la propriété HtmlSaveOptions.ExportArea**
Obtient ou définit la CellArea d'exportation de la feuille de calcul active actuelle. Si vous définissez cet attribut, la zone d'impression de la feuille de calcul active actuelle sera omise. Seule la zone spécifiée sera exportée lors de l'enregistrement du fichier au HTML.
### **Ajoute les classes : DataMashup,PowerQueryFormula,PowerQueryFormulaCollection,PowerQueryFormulaItem et PowerQueryFormulaItemCollection**
Obtient des informations dans le DataMashup.
### **Ajoute la propriété DBConnection.SeverCommand.**
Obtient et définit une deuxième chaîne de texte de commande qui est conservée lorsque des champs de page basés sur le serveur PivotTable sont utilisés.
### **Ajoute la méthode CellsHelper.GetTextWidth().**
Obtient la largeur du texte dans l'unité de points.
