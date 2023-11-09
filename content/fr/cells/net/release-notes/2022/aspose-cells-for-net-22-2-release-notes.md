---
id: "aspose-cells-for-net-22-2-release-notes"
slug: "aspose-cells-for-net-22-2-release-notes"
linktitle: "Aspose.Cells for .NET 22.2 Notes de mise à jour"
title: "Aspose.Cells for .NET 22.2 Notes de mise à jour"
weight: 11
description: "Aspose.Cells for .NET 22.2 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.2 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for .NET 22.2](https://www.nuget.org/packages/Aspose.Cells/22.2.0).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-50332| Extraire toutes les NameCollections d'une feuille de calcul particulière|
|CELLSNET-50353|Ajouter la propriété StandardHeightInch dans la classe Cells|
|CELLSNET-50152| Divers problèmes de formatage et d'autres formes de rendu dans PDF et HTML du fichier Excel|
|CELLSNET-50300|Certaines formes ne sont pas rendues correctement dans Excel vers la conversion PDF|
|CELLSNET-50301|Valeur non valide pour la référence externe dans le champ DataSource du tableau croisé dynamique|
|CELLSNET-50241|Régression : la conversion de CSV à PDF ne fonctionne pas|
|CELLSNET-50268|Tableau CellsArea vide renvoyé pour les fichiers CSV/TSV|
|CELLSNET-50269|Finnois - Numbers au format Pourcentage, il manque l'espace avant le symbole de pourcentage|
|CELLSNET-50333|Aspose.cell n'a pas réussi à collecter les journaux de révision du classeur|
|CELLSNET-50239|Page manquante après conversion d'un fichier Excel en PDF|
|CELLSNET-50255|Le type Cell est incorrect après l'exportation au format HTML et le rechargement du code HTML exporté|
|CELLSNET-50266|Problème de sécurité des threads Chart.ToImage()|
|CELLSNET-50302|Régression : la conversion en nombres HTML n'est pas rendue correctement|
|CELLSNET-50328|Cell l'arrière-plan devient noir après la conversion en pdf|
|CELLSNET-50225| La légende du graphique est annulée lors de l'enregistrement d'Excel au format PDF|
|CELLSNET-50247|En insérant des lignes dans la feuille, les séries des graphiques perdent leurs XValues|
|CELLSNET-50295|Chart.SetChartDataRange(area, false) ne reconnaît pas les cellules fusionnées|
|CELLSNET-50308|Plage jusqu'à PNG : sortie non conforme aux attentes|
|CELLSNET-50240| Les objets OLE non protégés sur une feuille protégée deviennent protégés après l'enregistrement|
|CELLSNET-50273|Détecter le format de fichier du fichier html spécial|
|CELLSNET-50294|Les boutons de contrôle ActiveX sont convertis en formes et le fichier est corrompu de XLS à XLSM, puis de nouveau à XLS|
|CELLSNET-50340|Lignes de colonne de tableau manquantes lors de la conversion de fichiers spécifiques en HTML|
|CELLSNET-50286|Cells.RemoveDuplicates lance "System.IndexOutOfRangeException : l'index était en dehors des limites du tableau"|
|CELLSNET-50270|Le fil d'alimentation n'était pas au bon format. exception lors de l'ouverture du fichier XLS|
|CELLSNET-50271|Le format de ce fichier n'est pas pris en charge ou vous ne spécifiez pas un format correct. exception lors de l'ouverture du fichier XLS|
|CELLSNET-50293|ExportXml avec XML Map lève "NullReferenceException" pour un autre fichier complexe|
|CELLSNET-50352|NullReferenceException lors de la conversion du fichier XLSM en XLS|

## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Obsolète la méthode Cells.AddAddInFunction().**

Veuillez utiliser les méthodes WorksheetCollection.RegisterAddInFunction() à la place.

### **Ajoute la méthode NameCollection.Filter() et l'énumération NameScopeType.**

Obtient les noms définis par portée.

### **Ajoute l'énumération MsoDrawingType.Timeline.**

Représente le type d'objets de dessin de la chronologie.
