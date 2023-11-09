---
id: "aspose-cells-for-java-21-11-release-notes"
slug: "aspose-cells-for-java-21-11-release-notes"
linktitle: "Aspose.Cells for Java 21.11 Notes de mise à jour"
title: "Aspose.Cells for Java 21.11 Notes de mise à jour"
weight: 2
description: "Aspose.Cells for Java 21.11 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.11 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for Java 21.11](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.11/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-43844| Une amélioration nécessaire pour le format des numéros comptables|
|CELLSJAVA-43953|Rendre le texte / partie spécifique "Cell" et "Commentaire" à traduire en japonais dans Excel en conversion PDF|
|CELLSJAVA-43935|Problème de taille de police du texte de forme lors de l'enregistrement et du chargement du fichier XLS|
|CELLSJAVA-43952|Problème d'expiration de la licence temporaire|
|CELLSJAVA-43954|XLSX à PDF : l'image provoque une exception "java.lang.OutOfMemoryError : Java heap space"|
|CELLSJAVA-43902|Certaines bordures d'Excel converties en HTML sont redondantes|
|CELLSJAVA-43933|Lors de l'exportation vers HTML avec une seule donnée, le format conditionnel est différent d'Excel|
|CELLSJAVA-43878| Position incorrecte des étiquettes de données du graphique à barres de cluster Excel|
|CELLSJAVA-43895|La forme de ligne et les autres formes de graphique ne sont pas rendues correctement lors de la conversion de XLS en XLSX|
|CELLSJAVA-43932|Problème avec la définition de la position des étiquettes de données pour les graphiques en anneau éclatés dans l'image de sortie|
|CELLSJAVA-43934|Les étiquettes du graphique à secteurs ne correspondent pas à Excel après la manipulation ou la mise à jour du graphique|
|CELLSJAVA-43519|Les cellules fusionnées incluses dans des lignes ou des colonnes masquées produisent un tableau HTML inégal|
|CELLSJAVA-43962|L'effet est incohérent après la conversion du format conditionnel dans Excel en HTML|
|CELLSJAVA-43969|Un nom avec la fonction COUNTIF et une référence externe produit une NullPointerException|
|CELLSJAVA-43903|java.lang.NumberFormatException : pour la chaîne d'entrée lors du rendu du fichier Excel en HTML|

## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

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

