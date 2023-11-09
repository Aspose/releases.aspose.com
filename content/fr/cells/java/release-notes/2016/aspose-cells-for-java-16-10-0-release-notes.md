---
id: "aspose-cells-for-java-16-10-0-release-notes"
slug: "aspose-cells-for-java-16-10-0-release-notes"
linktitle: "Aspose.Cells for Java 16.10.0 Notes de mise à jour"
title: "Aspose.Cells for Java 16.10.0 Notes de mise à jour"
weight: 30
description: "Aspose.Cells for Java 16.10.0 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 16.10.0 Notes de mise à jour"
---
## **1) Aspose.Cells**

|**Clé** |**Résumé** |**Catégorie** |
|:- |:- |:- |
|CELLSJAVA-41974 | L'actualisation du tableau croisé dynamique ne fonctionne pas dans le fichier rendu PDF| Punaise|
|CELLSJAVA-41900 | XLSM est corrompu par une simple opération de chargement et de sauvegarde| Punaise|
|CELLSJAVA-41790 | Les hyperliens ne fonctionnent pas comme prévu après la conversion de la feuille de calcul en HTML| Punaise|
|CELLSJAVA-42010 | Certains caractères ne sont pas rendus dans la sortie PDF| Punaise|
|CELLSJAVA-41977 | L'ordre de la légende du graphique a changé dans Chart's PDF| Punaise|
|CELLSJAVA-41972 | L'ordre Z des lignes haut-bas n'est pas correct dans PDF| Punaise|
|CELLSJAVA-42015 |La feuille de calcul est corrompue après avoir été réenregistrée avec Aspose.Cells| Punaise|
|CELLSJAVA-42005 | La formule est modifiée après l'insertion dans une cellule| Punaise|
|CELLSJAVA-41997 | Comportement étrange avec un haricot simple utilisant des marqueurs intelligents| Punaise|
|CELLSJAVA-41993 | NullPointerException lors de l'ouverture d'un fichier 7.xlsm| Exception|
|CELLSJAVA-41992 | NullPointerException lors de l'ouverture d'un fichier 6.xlsm| Exception|
|CELLSJAVA-41991 | NullPointerException lors de l'ouverture d'un fichier 5.xlsm| Exception|
|CELLSJAVA-41990 | NullPointerException lors de l'ouverture d'un fichier 4.xlsm| Exception|
|CELLSJAVA-41989 | NullPointerException lors de l'ouverture d'un fichier 3.xlsm| Exception|
|CELLSJAVA-41988 | NullPointerException lors de l'ouverture d'un fichier 2.xlsm| Exception|
|CELLSJAVA-41987 | NullPointerException lors de l'ouverture d'un fichier 1.xlsm| Exception|
|CELLSJAVA-41968 | IndexOutOfBoundsException : Index : 23, taille : 14 lors de l'actualisation du graphique croisé dynamique| Exception|
|CELLSJAVA-42014 | ClassCastException : com.aspose.cells.zadp ne peut pas être converti en com.aspose.cells.zadq lors de la ré-enregistrement XLSX| Exception|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
### **Ajoute la propriété Shape.Reflection et la classe ReflectionEffect**
Représente l'effet de réflexion pour l'élément ou la forme du graphique.
### **Ajoute les propriétés Shape.Glow, GlowEffect.Size et GlowEffect.Transparency**
Représente l'effet de lueur pour l'élément ou la forme du graphique.
### **Ajoute l'énumération LightRigType.None**
Ne représente aucun réglage d'éclairage.
### **Ajoute la propriété Shape.ShadowEffect**
Représente l'effet d'ombre pour l'élément ou la forme du graphique.
### **Ajoute la propriété ExternalLink.IsVisible**
Indique si le lien externe est visible.
### **Ajoute la propriété Shape.ThreeDFormat et la classe ThreeDFormat**
Obtient et définit le format 3D de la forme.
### **Ajoute l'énumération PresetCameraType**
Représente différentes méthodes algorithmiques pour définir toutes les propriétés de la caméra, y compris la position.
### **Ajoute l'énumération LightRigDirectionType**
Représente le type de direction du rig léger.
### **Ajoute l'énumération BevelType**
Représente un préréglage pour un type de biseau qui peut être appliqué à une forme en 3D.
### **Ajoute la méthode XmlMapCollection.Add(string url)**
Ajoute un XmlMap par l'url/chemin d'un fichier XML.
### **Ajoute la méthode ShapeCollection.AddWordArt() et l'énumération PresetWordArtStyle**
Ajoute un WordArt prédéfini depuis MS Excel 2007.
### **Ajoute la méthode FontSettingCollection.SetWordArtStyle() et la méthode FontSetting.SetWordArtStyle()**
Définit le style WordArt prédéfini pour le texte de la forme.
### **Ajoute la méthode Cells.LinkToXmlMap(string mapName, int row, int column, string path)**
Lien vers une carte xml.
### **Ajoute la propriété ListColumn.Formula**
Obtient et définit la formule de la colonne de liste.
### **Ajoute la propriété GridWeb.CustomCalculationEngine et la classe GridAbstractCalculationEngine**
Représente le moteur de calcul personnalisé de l'utilisateur pour étendre le moteur de calcul par défaut de Aspose.Cells.GridWeb.
