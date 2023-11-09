---
id: "aspose-cells-for-net-21-11-release-notes"
slug: "aspose-cells-for-net-21-11-release-notes"
linktitle: "Aspose.Cells for .NET 21.11 Notes de mise à jour"
title: "Aspose.Cells for .NET 21.11 Notes de mise à jour"
weight: 2
description: "Aspose.Cells for .NET 21.11 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.11 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for .NET 21.11](https://www.nuget.org/packages/Aspose.Cells/21.11.0).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-48141|Prise en charge de la formule/fonction XLookup|Nouvelle fonctionnalité|
|CELLSNET-49614|Prend en charge l'enregistrement d'images avec la méthode workbook.Save().|Nouvelle fonctionnalité|
|CELLSNET-49651|Prise en charge de l'enregistrement en tant que fichier json.|Nouvelle fonctionnalité|
|CELLSNET-48499|Récupérer les valeurs de cellule formatées par rapport à certaines cellules|Renforcement|
|CELLSNET-49523|Effacer les noms définis lors de l'effacement des feuilles de calcul.|Renforcement|
|CELLSNET-48646|Exception StackOverflow lors de la conversion d'Excel en PDF|Performance|
|CELLSNET-49378|Problème avec les performances de conversion Excel vers HTML et les cellules vides|Performance|
|CELLSNET-49453|Améliorez les performances lors de la conversion d'Excel en HTML|Performance|
|CELLSNET-48095|3D, la forme du nuage a changé|Punaise|
|CELLSNET-49544|Bug d'enregistrement de NamedRange externe qui fait référence à une plage de plusieurs feuilles|Punaise|
|CELLSNET-49588|Données de type unique enregistrées différemment de la valeur d'origine|Punaise|
|CELLSNET-49667|Le résultat de la mise en forme conditionnelle ColorScale est incorrect|Punaise|
|CELLSNET-49043|La position de la ligne tracée n'est pas correcte dans l'image|Punaise|
|CELLSNET-49068|Mauvais PDF généré à partir du fichier Excel|Punaise|
|CELLSNET-49179|La référence du titre de l'axe est supprimée de manière inattendue|Punaise|
|CELLSNET-49294|L'axe de certains graphiques est différent de ceux des fichiers Excel|Punaise|
|CELLSNET-49495|Chevauchement du rendu des formules|Punaise|
|CELLSNET-49542|L'axe horizontal du graphique disparaît|Punaise|
|CELLSNETCORE-148|Le graphique à secteurs ne s'affiche pas correctement|Punaise|
|CELLSNET-49193|GridDesktop ne fonctionne pas correctement|Punaise|
|CELLSNET-49642|Aspose.Cells.GridWeb a une dépendance non déclarée sur Newtonsoft.Json|Punaise|
|CELLSNET-49452|Le texte multiligne n'est pas rendu correctement|Punaise|
|CELLSNET-49498|HTML flux vers Excel soulevant une exception avec les dernières versions|Punaise|
|CELLSNET-49610|Xml Import perd la mise en forme du modèle|Punaise|
|CELLSNET-49671|Le texte avec les polices Windings n'est pas correctement rendu aux images/HTML|Punaise|
|CELLSNETCORE-278|Les résultats de conversion XLSX à PDF ne peuvent pas être ouverts lorsque la culture est définie sur Norvégien|Punaise|
|CELLSNET-49560|Différences en XML|Punaise|
|CELLSNET-49598|Régression : différences dans XML après l'enregistrement|Punaise|
|CELLSNET-49630|Coches incorrectes lors de la conversion en EMF|Punaise|
|CELLSNET-49673|Certaines parties des lignes pointillées sont devenues des lignes pleines lors de la conversion des graphiques en images|Punaise|
|CELLSNET-49545|Les types HtmlCrossType.Default et HtmlCrossType.FitToCell sont cassés|Punaise|
|CELLSNET-49654|Les macros ne fonctionnent pas après la conversion de XLS en XLSM|Punaise|
|CELLSNET-49727|Les images des fichiers Mht ne sont pas visibles dans IE.|Punaise|
|CELLSNET-49609|"Erreur de forme en image" lors de la conversion du fichier Excel en PDF|Exception|
|CELLSNET-49608|Aspose.Cells génère des erreurs lors de la tentative d'ajout de certains noms de plage|Exception|
|CELLSNET-49697|XLSX à PDF : la chaîne d'entrée n'était pas dans un format correct.|Exception|
|CELLSNETCORE-287|NullPointerException lors du calcul de la formule|Exception|
|CELLSNET-49497|ExportXml avec XML Map lève "NullReferenceException"|Exception|
|CELLSNET-49595|ExportXml avec XML Map lève "NullReferenceException" pour les fichiers Excel complexes|Exception|
|CELLSNET-49471|Régression : GetRanges() renvoie Null|Régression|
|


## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Ajoute l'énumération CellValueFormatStrategy.DisplayString.**

Avec cette stratégie, Cell.GetStringValue(CellValueFormatStrategy) prendra en compte la limite de largeur de colonne lors du formatage des valeurs de cellule avec le style d'affichage. Si le résultat formaté dépasse la largeur disponible, un ou plusieurs "#" peuvent être renvoyés, tout comme ce que ms excel montre pour ce type de cellules.

### **Ajoute la propriété WorksheetCollection.ActiveSheetName.**

Obtient et définit le nom de la feuille active du classeur.

### **Ajoute les classes JsonLoadOptions et JsonSaveOptions.**

Représente les options de chargement ou d'enregistrement des fichiers.

### **Ajoute la propriété ImageSaveOptions.StreamProvider.**

Indiquez les flux s'il y a deux pages ou plus.

### **Ajoute l'énumération LoadFormat.Image et LoadFormat.Json.**

Représente l'image et le type json.

### **Ajoute SaveFormat.Bmp, SaveFormat.Emf, SaveFormat.Gif, SaveFormat.Jpg, SaveFormat.Json et SaveFormat.Png enum**

Nouveaux formats de sauvegarde pris en charge.

### **Ajoute FileFormatType.Emf,FileFormatType.Gif,FileFormatType.Jpg,FileFormatType.Json,FileFormatType.Png,FileFormatType.Wmf enum**

Nouveaux types de formats de fichiers pris en charge.

