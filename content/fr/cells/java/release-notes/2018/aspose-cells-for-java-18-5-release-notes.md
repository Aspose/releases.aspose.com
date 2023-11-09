---
id: "aspose-cells-for-java-18-5-release-notes"
slug: "aspose-cells-for-java-18-5-release-notes"
linktitle: "Aspose.Cells for Java 18.5 Notes de mise à jour"
title: "Aspose.Cells for Java 18.5 Notes de mise à jour"
weight: 80
description: "Aspose.Cells for Java 18.5 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.5 Notes de mise à jour"
---
{{% alert color="primary" %}} 

Cette page contient les notes de version pour Aspose.Cells for Java 18.5.

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-42550|La conversion simultanée en PDF alors que chaque classeur a son propre jeu de polices privé (exclusif)|Nouvelle fonctionnalité|
|CELLSJAVA-42594|Détecter LoadFormat et FileFormatType de XLAM|Renforcement|
|CELLSJAVA-42604|La mise en forme et le comportement du tableau croisé dynamique ont changé après l'ouverture/l'enregistrement du fichier de modèle|Punaise|
|CELLSJAVA-41918|La feuille de calcul (XLS) est corrompue après un simple chargement et enregistrement|Punaise|
|CELLSJAVA-42616|Aspose.Cells interrompt l'interface de l'itérateur lors de l'appel répété de Iterator.hasnext()|Punaise|
|CELLSJAVA-42607|Valeurs de propriétés tronquées lors de l'extraction des propriétés du document|Punaise|
|CELLSJAVA-42601|Le classeur est corrompu après l'ajout d'un filigrane|Punaise|
|CELLSJAVA-42600|Le même code s'exécute plus lentement dans les nouvelles versions|Punaise|
|CELLSJAVA-42598|Les propriétés ne sont pas extraites dans le fichier modèle|Punaise|
|CELLSJAVA-42589|NullPointerException lors de l'ajout de HTML à une cellule|Punaise|
|CELLSJAVA-41414|Les lignes ont disparu du graphique lorsque le fichier XLSX est réenregistré|Punaise|
|CELLSJAVA-42602|Exception "IndexOutOfBoundsException" lors de la fusion de cellules en mode léger|Exception|
|CELLSJAVA-42610|Exception "java.lang.IllegalStateException : Encodage invalide : null" lors du chargement d'un fichier XLS|Exception|
|CELLSJAVA-42608|ArrayIndexOutOfBoundsException se produit à l'ouverture d'un fichier Excel|Exception|
|CELLSJAVA-42596|"java.lang.ArrayIndexOutOfBoundsException" se produit à l'ouverture d'un fichier Excel|Exception|
|CELLSJAVA-42595|"java.io.IOException : le fichier est corrompu" se produit à l'ouverture d'un fichier Excel|Exception|
|CELLSJAVA-42591|"com.aspose.cells.CellsException : formule non valide" lors du chargement d'un fichier Excel|Exception|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
### **Ajoute de nouvelles propriétés Cell.IsTableFormula/IsArrayFormula pour remplacer Cell.IsInTable/IsInArray**
Indique si une cellule fait partie de la formule de tableau ou de la formule matricielle. Les anciens noms créent l'ambiguïté, nous les avons donc rendus obsolètes et en avons fourni de nouveaux.
### **Ajoute la classe IndividualFontConfigs**
Représente les configurations de police pour chaque objet de classeur.
### **Ajoute la propriété LoadOptions.FontConfigs**
Obtient et définit des configurations de police individuelles.
### **Supprime la propriété FontSetting.ShapeFont obsolète**
Utilisez plutôt la propriété FontSetting.TextOptions.
### **Ajoute l'énumération OoxmlCompliance et la propriété WorkbookSettings.Compliance**
Prend en charge la feuille de calcul Strict Open Xml.
### **Ajoute la méthode GroupShape.Ungroup()**
Dissocie les formes.
### **Ajoute la propriété MsoFormatPicture.Gamma**
Obtient et définit le gamma de l'image.
### **Ajoute les propriétés TextOptions.FarEastName et TextOptions.LatinName**
Obtient et définit le nom extrême-oriental et latin de la police.
