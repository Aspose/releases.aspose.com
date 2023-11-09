---
id: "aspose-cells-for-net-17-11-release-notes"
slug: "aspose-cells-for-net-17-11-release-notes"
linktitle: "Aspose.Cells for .NET 17.11 Notes de mise à jour"
title: "Aspose.Cells for .NET 17.11 Notes de mise à jour"
weight: 20
description: "Aspose.Cells for .NET 17.11 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.11 Notes de mise à jour"
---
{{% alert color="primary" %}} 

Cette page contient les notes de version pour Aspose.Cells for .NET 17.11.

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-45748|XmlMapQuery comme fonctionnalité nécessaire car disponible dans MS Excel|Nouvelle fonctionnalité|
|CELLSNET-45747|Propriété associée nécessaire pour que XMLMaps obtienne le RootElementName pour la carte|Nouvelle fonctionnalité|
|CELLSNET-45709|L'échelle devient plus petite - Problème de polices|Nouvelle fonctionnalité|
|CELLSNET-45743|Protéger le classeur partagé - Définir ou modifier le mot de passe|Nouvelle fonctionnalité|
|CELLSNET-45737|Prise en charge de PasteType pour Aspose.Cells.GridDesktop lors des actions Copier/Coller|Nouvelle fonctionnalité|
|CELLSNET-45755|Impossible d'obtenir le texte des formes Smart Art|Renforcement|
|CELLSNET-45720|Le tableau croisé dynamique prend trop de temps pour actualiser les données|Performance|
|CELLSNET-45680|La direction de la forme est incorrecte lors de la conversion au format d'image|Punaise|
|CELLSNET-45679|Les formes d'étoiles ne s'affichent pas correctement dans la sortie PDF|Punaise|
|CELLSNET-45669|Les caractères se chevauchent lors de la conversion en image|Punaise|
|CELLSNET-45665|Certains éléments de dessin sont inversés tandis que d'autres sont décalés vers la droite|Punaise|
|CELLSNET-43912|La position des objets de ligne a changé lors du rendu de la feuille de calcul en PDF|Punaise|
|CELLSNET-45715|Options de tableau croisé dynamique - Afficher la ligne de valeurs - est activé lors de la ré-enregistrement|Punaise|
|CELLSNET-45671|Valeurs totales manquantes pour les champs calculés lors de l'actualisation/du calcul des données du tableau croisé dynamique|Punaise|
|CELLSNET-45650|Erreur de développement des données dans les colonnes appropriées lors de l'enregistrement d'un format de fichier MHTML dans un fichier Excel|Punaise|
|CELLSNET-45721|LightCellsDataProvider supprime les espaces de début et de fin|Punaise|
|CELLSNET-45719|Le calcul de la formule résout la formule de manière inattendue en erreur|Punaise|
|CELLSNET-45724|L'enregistrement d'Excel sous PDF diminue la largeur de la colonne|Punaise|
|CELLSNET-45712|La légende du graphique manque dans la sortie PDF|Punaise|
|CELLSNET-45710|La mise en forme des nombres dans le graphique est perdue après l'enregistrement d'un fichier Excel sous le nom PDF|Punaise|
|CELLSNET-45708|Le fichier PDF créé par Aspose.Cells provoque une erreur dans Adobe Acrobat Reader|Punaise|
|CELLSNET-45684|Graphique à image ou PDF - Le graphique en courbes 3D n'est pas correct ou a pivoté|Punaise|
|CELLSNET-45760|La validation n'est pas correctement copiée d'une feuille de calcul à une autre|Punaise|
|CELLSNET-45758|La propriété Style.QuotePrefix ne fonctionne pas pour le format de fichier XLSB|Punaise|
|CELLSNET-45757|Un classeur Excel spécifique devient masqué après l'ouverture et l'enregistrement|Punaise|
|CELLSNET-45754|Les colonnes ont été développées de manière inattendue dans le classeur fusionné|Punaise|
|CELLSNET-45749|HTML chaîne ayant plusieurs polices corrompt le fichier Excel de sortie|Punaise|
|CELLSNET-45739|Le fichier SpreadsheetML lorsqu'il est réenregistré via Aspose.Cells contient des paramètres de protection supplémentaires appliqués|Punaise|
|CELLSNET-45738|AutoFitColumns rompt le formatage HTML dans le fichier Excel de sortie|Punaise|
|CELLSNET-45734|MS Excel affiche un message d'erreur lors de l'ouverture du fichier de sortie|Punaise|
|CELLSNET-45733|La police de la zone de texte est modifiée après le dégroupement des formes|Punaise|
|CELLSNET-45714|La hauteur de ligne devient trop grande après l'ajustement automatique des lignes|Punaise|
|CELLSNET-45735|Problème avec CellColor lors de l'utilisation du menu contextuel pour changer|Punaise|
|CELLSNET-45707|Exception lors de l'utilisation de PivotTable.RefreshData|Exception|
|CELLSNET-45728|L'index était hors plage exception lors de l'enregistrement en tant que page PDF|Exception|
|CELLSNET-45704|Workbook.Save() échoue avec une exception lors de l'utilisation de Aspose.Cells en tant que travail Web Azure|Exception|
|CELLSNET-45753|Lorsque XLSB est converti en PDF, System.ArgumentOutOfRangeException se produit|Exception|
|CELLSNET-45751|La propriété ExportTableOptions.Indexes utilisée dans la méthode ExportDataTable() provoque une exception|Exception|
|CELLSNET-45726|Exception lors du chargement du fichier de sortie XLS (avec objets OLE, images, etc. exclus)|Exception|
|CELLSNET-45723|R1C1Formula lève une exception si la formule contient le caractère "[" ]|Exception|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Ajoute la méthode Shape.GetResultOfSmartArt()**
Convertissez l'art intelligent en forme de groupe.
#### **Ajoute la propriété Shape.IsSmartArt**
Indique si la forme est de l'art intelligent.
#### **Méthode Workbook.ProtectSharedWorkbook() et Workbook.UnprotectSharedWorkbook()**
Protège et déprotége le classeur partagé.
#### **Ajoute l'énumération StyleModifyFlag.Spacing**
Spécifie l'espacement entre les caractères dans une séquence de texte.
#### **Ajoute la propriété PdfSaveOptions.IgnoreError**
Indique si vous devez masquer l'erreur lors du rendu.
#### **Ajoute la propriété ImageOrPrintOptions.PageIndex**
Obtient ou définit l'index de base 0 de la première page à enregistrer.
#### **Ajoute la propriété ImageOrPrintOptions.PageCount**
Obtient ou définit le nombre de pages à enregistrer.
#### **Ajoute la propriété XmlMap.RootElementName**
Obtient le nom de l'élément racine.
#### **Ajoute la méthode Worksheet.XmlMapQuery(string path, XmlMap xmlMap)**
Interrogez les zones de cellules mappées/liées au chemin spécifique de la carte xml.
#### **Ajoute la propriété GridDesktop.PasteType**
Obtient ou définit le type de collage qui s'applique à l'action de collage, uniquement disponible lorsque EnableClipboardCopyPaste a la valeur false.
#### **Ajoute la propriété LoadOptions.AutoFitterOptions**
Obtient et définit les options d'ajustement automatique.
#### **Exemples d'utilisation**
Veuillez consulter la liste des rubriques d'aide ajoutées dans les documents Wiki Aspose.Cells :

- [Convertir l'art intelligent en forme de groupe](https://docs.aspose.com/cells/fr/net/convert-the-smart-art-to-group-shape/)
- [Créer un classeur partagé avec Aspose.Cells](https://docs.aspose.com/cells/fr/net/create-shared-workbook-with-aspose-cells/)
- [Déterminer si la forme est une forme artistique intelligente](https://docs.aspose.com/cells/fr/net/determine-if-shape-is-smart-art-shape/)
- [Trouver le nom de l'élément racine de la carte XML](https://docs.aspose.com/cells/fr/net/find-the-root-element-name-of-xml-map/)
- [Ignorer les erreurs lors du rendu d'Excel en PDF](https://docs.aspose.com/cells/fr/net/ignore-errors-while-rendering-excel-to-pdf/)
- [Mot de passe Protéger ou déprotéger le classeur partagé](https://docs.aspose.com/cells/fr/net/password-protect-or-unprotect-the-shared-workbook/)
- [Requête Cell Zones mappées sur le chemin de la carte XML à l'aide de la méthode Worksheet.XmlMapQuery](https://docs.aspose.com/cells/fr/net/query-cell-areas-mapped-to-xml-map-path-using-worksheet-xmlmapquery-method/)
- [Rendu de la séquence de pages à l'aide des propriétés PageIndex et PageCount de ImageOrPrintOptions](https://docs.aspose.com/cells/fr/net/render-sequence-of-pages-using-pageindex-and-pagecount-properties-of-imageorprintoptions/)
- [Comportement de copier-coller de EnableClipboardCopyPaste et PasteType GridDesktop Properties](https://docs.aspose.com/cells/fr/net/copy-paste-behavior-of-enableclipboardcopypaste-and-pastetype-griddesktop-properties/)


