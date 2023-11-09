---
id: "aspose-cells-for-java-22-8-release-notes"
slug: "aspose-cells-for-java-22-8-release-notes"
linktitle: "Aspose.Cells for Java 22.8 Notes de mise à jour"
title: "Aspose.Cells for Java 22.8 Notes de mise à jour"
weight: 5
description: "Aspose.Cells for Java 22.8 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 22.8 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for Java 22.8](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-22.8/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-44811|Prise en charge de la spécification des feuilles à produire lors de l'exportation au format pdf/xps|
|CELLSJAVA-44777|Exporter les formules au format HTML uniquement en fonction de l'option HtmlSaveOptions.Exportformula|
|CELLSJAVA-44791|Améliorer l'analyse de la chaîne html dans la cellule|
|CELLSJAVA-44740|La définition d'une date avant 1581 dans une cellule a généré une chaîne de date incorrecte|
|CELLSJAVA-44758|Copiez la feuille de calcul dans les classeurs, le format de cellule est anormal|
|CELLSJAVA-44796|Aspose.Cells moteur de calcul de formule produit ?#N/A? valeurs pour certaines cellules|
|CELLSJAVA-44798|Bogue de formatage 0.9999999999999999 avec "#" personnalisé pour JDK8 ou versions ultérieures|
|CELLSJAVA-44773|Les données sont gâchées lors de l'ouverture d'un document Excel avec des colonnes masquées dans GridWeb (Java)|
|CELLSJAVA-44781|enquêter sur le problème de redimensionnement de la ligne lors du redimensionnement à très peu de hauteur|
|CELLSJAVA-44787|Bordure inférieure perdue à la dernière ligne du classeur|
|CELLSJAVA-44761|Utilisation excessive de la mémoire lors de la conversion du fichier Excel en HTML|
|CELLSJAVA-44801|La conversion d'Excel en PDF à l'aide de Aspose.Cells for Java v22.7 provoque des caractères brouillés|
|CELLSJAVA-44741|Le saut de ligne n'est pas correct dans la sortie xlsx après avoir défini la chaîne html dans la cellule|
|CELLSJAVA-44776|Style de ligne d'en-tête de tableau perdu lors de la copie de la feuille|
|CELLSJAVA-44789|Problème avec le remplacement de la chaîne de caractères de la zone de texte placée dans la feuille de calcul Excel|
|CELLSJAVA-44792| Classeur d'enregistrement sans fin au format HTML (2892)|
|CELLSJAVA-44763|Exception "java.lang.IllegalArgumentException: can't parse argument number: 1:X8" lors du chargement du fichier Excel à l'aide de "org.apache.commons.io.input.AutoCloseInputStream"|
|CELLSJAVA-44774|Erreur lors de l'enregistrement sous PDF - Enquête requise|

## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

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