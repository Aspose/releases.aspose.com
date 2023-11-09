---
id: "aspose-cells-for-net-21-4-release-notes"
slug: "aspose-cells-for-net-21-4-release-notes"
linktitle: "Aspose.Cells for .NET 21.4 Notes de mise à jour"
title: "Aspose.Cells for .NET 21.4 Notes de mise à jour"
weight: 9
description: "Aspose.Cells for .NET 21.4 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.4 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for .NET 21.4](https://www.nuget.org/packages/Aspose.Cells/21.4.0).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-47891|Prise en charge pour obtenir un style d'affichage avec l'activation du cache|Nouvelle fonctionnalité|
|CELLSNET-47922|Rendre les données avec les coordonnées de cellule dans Excel en conversion HTML|Renforcement|
|CELLSNET-47924|Implémenter la cryptographie avec le API de BouncyCastle|Renforcement|
|CELLSNET-47951|Prise en charge des cartes XML par XSD|Renforcement|
|CELLSNET-47206|Regroupement de données avec des marqueurs intelligents horizontaux et une source de données imbriquée|Renforcement|
|CELLSNET-47888|SmartMarkers appropriés requis pour obtenir le résultat souhaité|Renforcement|
|CELLSNET-47918|Lignes pliables avec marqueurs intelligents|Renforcement|
|CELLSNET-47953|Prend en charge l'ajout d'une image .webp aux fichiers .xlsx.|Renforcement|
|CELLSNET-47916|La balise de style HTML consomme 4 Go de mémoire et se bloque lors du chargement dans le classeur|Performance|
|CELLSNET-46869|Les WordArts et les formes ne sont pas rendus correctement dans PDF|Punaise|
|CELLSNET-47890|Les lignes dériveront lors de la conversion PDF|Punaise|
|CELLSNET-47858|Les formes ne sont pas rendues correctement dans HTML et PDF|Punaise|
|CELLSNET-47907|Le placement du graphique est modifié lors de la conversion d'Excel en HTML|Punaise|
|CELLSNET-47856|Problème de conversion XLSX à PDF avec les tableaux croisés dynamiques|Punaise|
|CELLSNET-47846|Implémentation GridWeb incompatible avec les composants DevExpress récents|Punaise|
|CELLSNET-47923|Vue de mise en page incorrecte pour le classeur ayant une police par défaut autre que Calibri|Punaise|
|CELLSNET-47965| Conversion d'Excel en PDF - Pages de document mélangées|Punaise|
|CELLSNET-46161|Le texte oblique ne s'affiche pas correctement dans la sortie PDF|Punaise|
|CELLSNET-47917|Étiquettes de graphique à secteurs foirées dans PDF générées à partir d'une feuille de calcul Excel|Punaise|
|CELLSNET-47919|Mauvaise valeur maximale extraite des graphiques|Punaise|
|CELLSNET-46363|La structure imbriquée n'est pas importée correctement dans XLSX|Punaise|
|CELLSNET-47838|La palette de couleurs du graphique natif n'est pas conservée|Punaise|
|CELLSNET-47910|Range.Copy met à jour de manière incorrecte la mise en forme conditionnelle|Punaise|
|CELLSNET-47931|Style.SetBorder() se bloque lorsque plusieurs options sont définies simultanément|Punaise|
|CELLSNET-47937|La propriété des métadonnées de l'auteur n'est pas mise à jour|Punaise|
|CELLSNET-47958|Feuille manquante dans le classeur chargé|Punaise|
|CELLSNET-47976|Format non implémenté lors de l'utilisation de FontSettings|Punaise|
|CELLSNET-47935|Une exception est levée lors de l'appel de PivotTable.CalculateData()|Exception|
|CELLSNET-47940|Une exception est levée lors de l'ouverture d'un fichier mht spécial.|Exception|
|CELLSNET-47944|Null Exception lors de la conversion de la forme du slicer en image|Exception|
|CELLSNET-47932|Null Exception lors du chargement d'un fichier xlsx spécial avec une formule étrange.|Exception|
|CELLSNET-47963|Le paramètre n'est pas une exception valide lors du rendu de la plage à PNG|Exception|
|CELLSNET-47967|Erreur de débordement lors de l'enregistrement d'un fichier XLS|Exception|
|CELLSNET-47921|Null Exception lors du chargement d'un fichier xlsx spécial|Exception|
|CELLSNET-47945|Null Exception lors du chargement d'un fichier html spécial|Exception|
|CELLSNET-47949|Une exception d'unité mineure non valide est levée lors d'un nouveau classeur|Exception|
|CELLSNET-47950|NullReferenceException lors de l'enregistrement d'un classeur copié|Exception|
|CELLSNET-47961|Exception nulle lorsque pivotCacheRecords1.xml n'existe pas.|Exception|
|


## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Ajoute les méthodes StartAccessCache()/CloseAccessCache() pour Workbook et Worksheet.**

Offrez aux utilisateurs la possibilité d'accéder aux données en mode batch avec de meilleures performances.

### **Ajoute les propriétés TxtSaveOptions.ExportQuotePrefix et TxtLoadOptions.TreatQuotePrefixAsValue.**

Fournissez aux utilisateurs la possibilité de décider comment faire avec le premier guillemet simple de la valeur de la cellule lors de l'exportation/importation de fichiers CSV/TSV.

### **Ajoute les méthodes GlobalizationSettings.GetCollationKey(string,bool) et Compare(string,string,bool).**

Offrez aux utilisateurs la possibilité de remplacer les règles par défaut de comparaison de chaînes. Pour certains paramètres régionaux ou valeurs de chaîne, la règle par défaut de comparaison de chaînes peut ne pas être celle attendue (le résultat de certaines fonctionnalités, telles que le calcul de formule, le tri, etc., est différent de ce qui devrait être obtenu dans ms excel). Si tel est le cas, l'utilisateur peut remplacer ces méthodes par la règle attendue (par exemple, l'utilisateur peut utiliser l'implémentation de la bibliothèque icu).

### **Ajoute l'énumération ImageType.WebP.**

Représente l'image Weppy.

### **Ajoute la méthode OleObject.SetEmbeddedObject().**

Afin de vérifier si la mise à jour automatique de l'icône.

### **Ajoute la propriété WorkbookDesigner.LineByLine.**

Indique si le traitement des marqueurs intelligents ligne par ligne.

### **Ajoute la propriété HtmlSaveOptions.ExportCellCoordinate?.**

Indique si l'exportation des coordonnées Excel des cellules non vides lors de l'enregistrement du fichier au format HTML. La valeur par défaut est false. Si vous souhaitez importer la sortie html vers Excel, veuillez conserver la valeur par défaut.

### **Ajoute la propriété AutoFitterOptions.DefaultEditLanguage.**

 Obtient ou définit la langue d'édition par défaut.

