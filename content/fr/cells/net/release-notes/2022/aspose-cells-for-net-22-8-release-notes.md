---
id: "aspose-cells-for-net-22-8-release-notes"
slug: "aspose-cells-for-net-22-8-release-notes"
linktitle: "Aspose.Cells for .NET 22.8 Notes de mise à jour"
title: "Aspose.Cells for .NET 22.8 Notes de mise à jour"
weight: 5
description: "Aspose.Cells for .NET 22.8 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.8 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for .NET 22.8](https://www.nuget.org/packages/Aspose.Cells/22.8.0).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-51589|Prise en charge du style de bouton développer/réduire pour le tableau croisé dynamique|
|CELLSNET-51473|Convertir les commentaires filetés en html|
|CELLSNET-51570|Copier la hauteur de ligne lors du traitement des marqueurs intelligents d'un tableau|
|CELLSNET-51590|Supprimer les formes groupées du groupe|
|CELLSNET-51595|Mauvais alignement vertical du texte de la cellule lors de la conversion en PDF à partir d'un fichier Excel avec tableau croisé dynamique|
|CELLSNET-51621|Les formules partagées ont été copiées de manière incorrecte pour différents formats de fichiers|
|CELLSNET-51524|Mauvais retour à la ligne lors de la conversion en PDF à partir d'un fichier Excel avec tableau croisé dynamique|
|CELLSNET-51675|La forme est perdue lors de la conversion en pdf|
|CELLSNET-51435|De nouvelles relations de feuille de calcul sont ajoutées lors de la conversion d'un classeur XLSB en XLSM|
|CELLSNET-51545|Échec du chargement du classeur avec les feuilles de dialogue MS Excel 5.0 par Aspose.Cells|
|CELLSNET-51546|Les graphiques sont dupliqués après l'ouverture et l'enregistrement avec les cellules Aspose, puis affichés dans Excel|
|CELLSNET-51550|Les liens dans les plages nommées sont supprimés lors de la conversion XLS en XLSM|
|CELLSNET-51551|Les fichiers ont été corrompus et le lien externe a été remplacé par un lien DDE lors de la conversion des fichiers XLS en XLSM|
|CELLSNET-51558|La conversion des fichiers XLS avec un lien de type xlAlternateStartup en XLSM produit des fichiers corrompus|
|CELLSNET-51564|Dupliquer les données du marqueur intelligent|
|CELLSNET-51574|Une zone de texte contenant deux colonnes est rendue avec une seule colonne lors de la ré-enregistrement d'un fichier XLSX|
|CELLSNET-51580|Un lien externe de type xlPathMissing est changé en type externalLinkPath normal dans la conversion XLS à XLSM|
|CELLSNET-51599|Noms très longs pour les ressources de type image lors de l'enregistrement au format Html|
|CELLSNET-51627|Le fichier XLSM spécifique ne peut pas être chargé|
|CELLSNET-51632|RibbonXml ne fonctionne pas|
|CELLSNET-51696|La conversion de XLS en XLSM modifie la propriété de définition de connexion de données « Enregistrer le mot de passe »|
|CELLSNET-51559|Conversion d'un fichier XLSB en XLSM en lançant l'exception "startIndex ne peut pas être supérieur à la longueur de la chaîne"|

## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Ajoutez la méthode FontSettingCollection.Replace().**

Remplacez le texte de la forme.

### **Ajoutez la propriété ShapeTextAlignment.NumberOfColumns.**

Obtient et définit le nombre de colonnes du texte de la forme.

### **Ajoutez la propriété HtmlSaveOptions.ExportCommentsType.**

Obtient et définit le type de commentaires d'exportation au format html.

### **Ajoutez la classe de base PaginatedSaveOptions pour PdfSaveOptions et XpsSaveOptions.**

Représente les options de pagination.

### **Ajoutez la classe SheetSet.**

Décrit un ensemble de feuilles.

### **Ajoutez la propriété PaginatedSaveOptions.SheetSet.**

Obtient ou définit les feuilles à rendre.

### **Ajoutez la propriété ImageOrPrintOptions.SheetSet.**

Obtient ou définit les feuilles à rendre.

### **Ajoutez la propriété GridWeb.IgnoreStyleWithNoData.**

Obtient ou définit si GridWeb ignore l'affichage des lignes ou des colonnes qui ne contiennent pas de valeurs de cellule mais qui sont toujours stylisées

### **Propriété ImageOrPrintOptions.SaveFormat obsolète.**

Pour Tiff/Svg, veuillez utiliser ImageType ; Pour Xps, veuillez utiliser Workbook.Save(string, SaveOptions) avec XpsSaveOptions.

### **Constructeur obsolète XpsSaveOptions(Aspose.Cells.SaveFormat saveFormat).**

Veuillez utiliser le constructeur XpsSaveOptions() à la place.

### **Constructeur obsolète SvgSaveOptions(Aspose.Cells.SaveFormat saveFormat).**

Veuillez utiliser le constructeur SvgSaveOptions() à la place.

### **Supprimez le constructeur PdfSaveOptions(Aspose.Cells.SaveFormat saveFormat).**

Veuillez utiliser le constructeur PdfSaveOptions() à la place.
