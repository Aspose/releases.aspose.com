---
id: "aspose-cells-for-net-17-5-release-notes"
slug: "aspose-cells-for-net-17-5-release-notes"
linktitle: "Aspose.Cells for .NET 17.5 Notes de mise à jour"
title: "Aspose.Cells for .NET 17.5 Notes de mise à jour"
weight: 80
description: "Aspose.Cells for .NET 17.5 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.5 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET 17.5](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-17.5/).

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-41365|Prise en charge de la conformité PDF/A-1a dans PdfSaveOptions|Nouvelle fonctionnalité|
|CELLSNET-45347|Supprimer les PrinterSettings existants dans le fichier Excel|Nouvelle fonctionnalité|
|CELLSNET-45340|Implémenter les options de taille de page personnalisée pour la feuille de calcul|Nouvelle fonctionnalité|
|CELLSNET-45327|Prise en charge de l'exportation des données des cellules HTML vers DataTable|Nouvelle fonctionnalité|
|CELLSNET-45316|Prend en charge le fonctionnement de GridWeb lorsque le mode d'état de session ASP.NET est SQL Server|Nouvelle fonctionnalité|
|CELLSNET-45350|Erreur OutOfMemory lors du rendu d'image|Performance|
|CELLSNET-45341|La conversion de XLS en SpreadsheetML ayant des filtres corrompt le fichier de sortie|Performance|
|CELLSNET-45217|L'enregistrement d'Excel au format PDF fait pivoter l'image|Punaise|
|CELLSNET-45306|Mauvais styles lors de l'enregistrement en HTML avec le préfixe CSS|Punaise|
|CELLSNET-45304|L'alignement du texte du texte pivoté verticalement est incorrect dans la sortie HTML|Punaise|
|CELLSNET-45299|Le texte ne tient pas dans la cellule lors de l'enregistrement sous HTML|Punaise|
|CELLSNET-45288|Une exception s'est produite lors du chargement d'un fichier HTML|Punaise|
|CELLSNET-45274|Les données du tableau croisé dynamique ne sont pas actualisées correctement|Punaise|
|CELLSNET-45336|La méthode de calcul du classeur ne parvient pas à calculer la formule XIRR - II|Punaise|
|CELLSNET-45333|Les valeurs des cellules M114 et N114 ne sont pas correctes après le calcul de la formule du classeur|Punaise|
|CELLSNET-45318|La méthode de calcul du classeur ne parvient pas à calculer la formule XIRR|Punaise|
|CELLSNET-45310|Plusieurs utilisateurs rencontrent un problème dans GridWeb lorsque l'état de la session est hors processus|Punaise|
|CELLSNET-45324|La position des caractères n'est pas alignée au centre lors du rendu d'un fichier Excel au PDF|Punaise|
|CELLSNET-45339|Le fichier converti de ODS en XML (SpreadsheetML) n'est pas ouvert par MS Excel|Punaise|
|CELLSNET-45326|Cell.HtmlString ne met pas correctement en surbrillance la couleur de la police imbriquée|Punaise|
|CELLSNET-45325|Les validations de données finissent par être étranges après l'insertion de nouvelles lignes|Punaise|
|CELLSNET-45322|Cells.La méthode ImportDataTable a changé|Punaise|
|CELLSNET-45314|La propriété CopyOptions.ExtendToAdjacentRange ne fonctionne pas|Punaise|
|CELLSNET-45312|Le fichier Excel final est différent du fichier Excel d'origine|Punaise|
|CELLSNET-45303|Les formes (rectangles, lignes, etc.) ne sont plus liées lors de la ré-enregistrement du format de fichier XLSX au format XLS|Punaise|
|CELLSNET-45301|Ouvrir et enregistrer le fichier Excel rend l'alignement erroné|Punaise|
|CELLSNET-45297|L'ouverture et l'enregistrement du fichier XLSM avec une version plus récente le corrompt|Punaise|
|CELLSNET-45296|La suppression de tous les commentaires d'un classeur provoque des erreurs lors de l'ouverture dans Excel|Punaise|
|CELLSNET-45308|Traduire "Autre" de graphique à secteurs|Punaise|
|CELLSNET-45298|Les entrées de légende ne sont pas masquées correctement dans le graphique combiné|Punaise|
|CELLSNET-45313|Exception lors de l'ajout d'un champ calculé au tableau croisé dynamique|Exception|
|CELLSNET-45307|Erreur de forme à image lors du rendu de la feuille de calcul à l'image|Exception|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Ajoute la propriété ExportTableOptions.ExportAsHtmlString**
Exporte la valeur de chaîne HTML des cellules vers DataTable.
#### **Ajoute la méthode PageSetup.Copy(PageSetup source,CopyOptions copyOptions)**
Copie les paramètres de la mise en page.
#### **Ajoute la propriété ImportTableOptions.ShiftFirstRowDown**
Indique s'il faut décaler la première ligne vers le bas lors de l'insertion du tableau.
#### **Ajoute la méthode PageSetup.CustomPaperSize()**
Définit le format de papier personnalisé, en pouces.
#### **Ajoute la propriété PageSetup.PrinterSettings**
Obtient et définit les paramètres de l'imprimante par défaut.
#### **Ajoute l'énumération PaperSizeType.Custom**
Représente le format de papier personnalisé.
#### **Ajoute l'énumération PdfCompliance.PdfA1a**
Représente le format PDF compatible avec PDFA-1a.


#### **Exemples d'utilisation**
Veuillez consulter la liste des rubriques d'aide ajoutées dans les documents Wiki Aspose.Cells :

- [Convertir le fichier Excel au format PDF compatible avec PDFA-1a](https://docs.aspose.com/cells/fr/net/convert-excel-file-to-pdf-format-compatible-with-pdfa-1a/)
- [Copier les paramètres de mise en page de la feuille de calcul source dans la feuille de calcul de destination](https://docs.aspose.com/cells/fr/net/copy-page-setup-settings-from-source-worksheet-into-destination-worksheet/)
- [Implémenter la taille de papier personnalisée de la feuille de calcul pour le rendu](https://docs.aspose.com/cells/fr/net/implement-custom-paper-size-of-worksheet-for-rendering/)
- [Supprimer les paramètres d'imprimante existants des feuilles de calcul dans le fichier Excel](https://docs.aspose.com/cells/fr/net/remove-existing-printersettings-of-worksheets-in-excel-file/)
- [Décaler la première ligne vers le bas lors de l'insertion de lignes de table de données Cells](https://docs.aspose.com/cells/fr/net/shift-first-row-down-when-inserting-cells-data-table-rows/)
- [Exporter la valeur de chaîne HTML du Cells vers le DataTable](https://docs.aspose.com/cells/fr/net/export-html-string-value-of-the-cells-to-the-datatable/)
- [Fonctionnement de GridWeb lorsque le mode d'état de session ASP.NET est SQL Server](https://docs.aspose.com/cells/fr/net/working-of-gridweb-when-asp-net-session-state-mode-is-sql-server/)
- [Activer différents modes GridWeb](https://docs.aspose.com/cells/fr/net/enable-different-gridweb-modes/)


