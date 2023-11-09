---
id: "aspose-cells-for-java-8-8-3-release-notes"
slug: "aspose-cells-for-java-8-8-3-release-notes"
linktitle: "Aspose.Cells for Java 8.8.3 Notes de mise à jour"
title: "Aspose.Cells for Java 8.8.3 Notes de mise à jour"
weight: 80
description: "Aspose.Cells for Java 8.8.3 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.8.3 Notes de mise à jour"
---
## **1) Aspose.Cells**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-41866|Comment définir les propriétés d'entrée de légende pour les options de texte|Nouvelle fonctionnalité|
|CELLSJAVA-41865|Créer une zone de texte dans laquelle chaque ligne a un alignement horizontal différent|Nouvelle fonctionnalité|
|CELLSJAVA-41873|La conversion en HTML rend les lignes vides redondantes|Punaise|
|CELLSJAVA-41869|L'alignement du texte est modifié après la ré-enregistrement d'un fichier modèle XLS|Punaise|
|CELLSJAVA-41854|Fichier Excel avec DataBars non converti correctement en HTML|Punaise|
|CELLSJAVA-41851|Le graphique croisé dynamique créé avec Aspose.Cells ne s'affiche pas dans Excel 2016 pour MAC|Punaise|
|CELLSJAVA-41840|Aspose.Cells ajoute null à la fin du chemin pour les ressources HTML|Punaise|
|CELLSJAVA-41878|Les API LightCells ne génèrent des événements que pour la première colonne de la ligne|Punaise|
|CELLSJAVA-41859|Cell les bordures apparaissent après le réenregistrement XLS|Punaise|
|CELLSJAVA-41888|L'image du logo est perdue lors de la conversion de XLS en PDF|Punaise|
|CELLSJAVA-41874|La position des caractères est différente dans le rendu PDF d'un fichier XLS|Punaise|
|CELLSJAVA-41852|Texte qui se chevauche lorsque les feuilles de calcul sont converties en EMF sous Linux|Punaise|
|CELLSJAVA-41823|La densité du texte et les sauts de ligne sont différents par rapport à Excel généré PDF|Punaise|
|CELLSJAVA-41822|Le texte est coupé et se chevauche lors du rendu de la feuille de calcul au PDF|Punaise|
|CELLSJAVA-41856|Tableau des problèmes de rendu au PDF|Punaise|
|CELLSJAVA-41855|L'ouverture et l'enregistrement du fichier Excel modifient les lignes de tendance|Punaise|
|CELLSJAVA-41890|Le classeur enregistre deux fois, le contenu enregistré la deuxième fois sera différent de la première fois|Punaise|
|CELLSJAVA-41884|Problème avec les sauts de page qui ne sont pas triés avant l'enregistrement dans un fichier Excel|Punaise|
|CELLSJAVA-41876|Fichier corrompu s'il est ouvert, enregistré, rouvert et enregistré par les API Aspose.Cells|Punaise|
|CELLSJAVA-41867|Les valeurs des axes du graphique ont changé après avoir réenregistré un fichier XLS|Punaise|
|CELLSJAVA-41861|NullReferenceException lors du chargement d'un fichier Excel XLS|Punaise|
|CELLSJAVA-41298|Ne pas obtenir d'informations précises sur le formatage des formes WordArt à partir des API Aspose.Cells|Punaise|
|CELLSJAVA-40366|Icône intégrée - pas d'impression|Punaise|
|CELLSJAVA-41883|CellsException : type de fonction de complément inconnu : 9, dans Workbook.calculateFormula|Exception|
|CELLSJAVA-41858|CellsException : Erreur lors du calcul de Cell[0BMW CAN Bus Codes V0.4!R4], dans Workbook.calculateFormula|Exception|
|CELLSJAVA-41870|java.lang.ArrayIndexOutOfBoundsException : 4 sur Workbook.save lors de la ré-enregistrement XLS|Exception|
|CELLSJAVA-41864|Exception : java.lang.IllegalStateException : encodage non valide : null lors de la ré-enregistrement d'un fichier XLS|Exception|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
### **Ajoute la méthode Cell.GetCharacters(flag)**
Renvoie tous les objets Characters.
### **Ajoute la propriété OleObject.AutoLoad**
Spécifie si l'application hôte de l'objet incorporé doit être appelée pour charger automatiquement les données de l'objet lorsque le classeur parent est ouvert.
### **Ajoute la propriété HTMLLoadOptions.SupportDivTag**
 Indique s'il faut prendre en charge la mise en page de<div> balise lorsque le fichier html contient<div> tags. La valeur par défaut est false.
### **Ajoute la propriété HtmlSaveOptions.ExportGridLines**
Indique s'il faut exporter le quadrillage. La valeur par défaut est faux.
### **Ajoute la propriété ShapeTextAlignment.TextShapeType**
Spécifie la géométrie prédéfinie qui sera utilisée pour une déformation de forme sur un morceau de texte.
### **Ajoute la méthode LoadOptions.SetPaperSize(type PaperSizeType)**
Définit le format de papier d'impression par défaut à partir des paramètres par défaut de l'imprimante.
### **Supprime la méthode obsolète Workbook.Decrypt()**
Veuillez définir WorkbookSettings.Password sur null.
### **Ajoute la propriété ListObject.Comment**
Obtient et définit le commentaire de la table.
### **Ajoute la méthode ShapeCollection.AddActiveXControl()**
Ajoute le contrôle ActiveX.

{{% alert color="primary" %}} 

Étant donné que la base de code de Aspose.Cells for Java correspond au code de la version .NET pertinente, la plupart des modifications, améliorations et correctifs inclus dans le Aspose.Cells for .NET v8.8.3 sont également inclus dans ce Aspose.Cells for Java v8.8.3.

{{% /alert %}}
