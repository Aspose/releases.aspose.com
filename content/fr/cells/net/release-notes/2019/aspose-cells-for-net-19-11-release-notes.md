---
id: "aspose-cells-for-net-19-11-release-notes"
slug: "aspose-cells-for-net-19-11-release-notes"
linktitle: "Aspose.Cells for .NET 19.11 Notes de mise à jour"
title: "Aspose.Cells for .NET 19.11 Notes de mise à jour"
weight: 20
description: "Aspose.Cells for .NET 19.11 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.11 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET 19.11](https://www.nuget.org/packages/Aspose.Cells/19.11.0).

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-44956|Prise en charge pour masquer les plages sélectionnées et trier les résultats affichés du tableau croisé dynamique|Nouvelle fonctionnalité|
|CELLSNET-46852|Prend en charge la table de lecture et d'écriture dont la source de données est une table de requête dans le fichier XLS.|Nouvelle fonctionnalité|
|CELLSNET-46967|Prise en charge pour obtenir la taille de l'indentation en unités de pixels|Nouvelle fonctionnalité|
|CELLSNET-46973|La formule Excel ne fonctionne pas dans le fichier XLS généré|Renforcement|
|CELLSNET-46981|Prise en charge de la lecture/écriture avec le flux de mémoire pour Workbook.ImportXml et Workbook.ExportXml|Renforcement|
|CELLSNET-46905|Aucune modification pour la source du lien enregistrée dans le fichier XLS|Renforcement|
|CELLSNET-46898|L'arrière-plan du modèle 3D devient bleu|Punaise|
|CELLSNET-46314|Problèmes lors de l'actualisation du tableau croisé dynamique avec "Afficher la valeur en % du total général"|Punaise|
|CELLSNET-46789|La méthode CalculateData ne fonctionne pas correctement avec le format PDF|Punaise|
|CELLSNET-46955|HTML au fichier Excel génère une exception "L'élément a déjà été ajouté"|Punaise|
|CELLSNET-46987|Impossible de calculer la formule lors du référencement de cellules|Punaise|
|CELLSNET-46968|La formule indirecte ne fonctionne pas correctement dans MS Excel|Punaise|
|CELLSNET-46991|Le fichier XLSX est corrompu.|Punaise|
|CELLSNET-46994|# Évaluer! dans le fichier Excel de sortie (ouvert dans Excel 365) après avoir appelé la formule de calcul
|Punaise|
|CELLSNET-47001|CalculateFormula() provoque une exception NullReferenceException|Punaise|
|CELLSNET-46953|Le contenu est coupé lors de l'impression|Punaise|
|CELLSNET-46966|Bordure droite manquante lorsque l'alignement horizontal est défini sur Remplir|Punaise|
|CELLSNET-45362|Les options d'image en mosaïque ne fonctionnent pas pour les arrière-plans de graphique dans les fichiers XLS|Punaise|
|CELLSNET-46949|Les objets OLE deviennent des images lors de la copie de feuilles de calcul|Punaise|
|CELLSNET-46963|Les étiquettes de graphique perdent leur mise en forme après l'enregistrement du fichier Excel|Punaise|
|CELLSNET-46965|L'appel de Chart.Calculate() sur un graphique vide qui a un titre de texte automatique vide génère une erreur|Punaise|
|CELLSNET-46971|La feuille nouvellement copiée dévoile toutes les colonnes masquées et réinitialise également la largeur des colonnes|Punaise|
|CELLSNET-46972|Virgule supprimée des titres des graphiques une fois le fichier Excel déchiffré|Punaise|
|CELLSNET-46912|StackOverflowException levée lors de la conversion de XLSX en HTML|Exception|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Ajoute des méthodes : Validation.AddArea(CellArea,bool,bool),AddAreas(CellArea[], bool, bool),RemoveAreas(CellArea[])**
Ajoute/supprime des paramètres de validation de zone(s) donnée(s) en tenant compte des performances.
#### **Ajoute la méthode Workbook.ImportXml(Stream stream, string sheetName, int row, int col).**
Importe un flux de fichiers XML dans le classeur.
#### **Ajoute la méthode Workbook.ExportXml(string mapName, Stream stream).**
Exportez des données XML vers un flux.
#### **Ajoute la propriété HtmlSaveOptions.ExportArea**
Obtient ou définit la CellArea d'exportation de la feuille de calcul active actuelle. Si vous définissez cet attribut, la zone d'impression de la feuille de calcul active actuelle sera omise. Seule la zone spécifiée sera exportée lors de l'enregistrement du fichier au HTML.
#### **Ajoute les classes : DataMashup,PowerQueryFormula,PowerQueryFormulaCollection,PowerQueryFormulaItem et PowerQueryFormulaItemCollection**
Obtient des informations dans le DataMashup.
#### **Ajoute la propriété DBConnection.SeverCommand.**
Obtient et définit une deuxième chaîne de texte de commande qui est conservée lorsque des champs de page basés sur le serveur PivotTable sont utilisés.
#### **Ajoute la méthode CellsHelper.GetTextWidth().**
Obtient la largeur du texte dans l'unité de points.
