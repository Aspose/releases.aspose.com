---
id: "aspose-cells-for-java-20-3-release-notes"
slug: "aspose-cells-for-java-20-3-release-notes"
linktitle: "Aspose.Cells for Java 20.3 Notes de mise à jour"
title: "Aspose.Cells for Java 20.3 Notes de mise à jour"
weight: 40
description: "Aspose.Cells for Java 20.3 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.3 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for Java 20.3](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.3/).

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-43137|Light Cells API : traitement des feuilles dans un ordre spécifique|Nouvelle fonctionnalité|
|CELLSJAVA-43135|Supprimer ActiveXControl de la forme de l'image|Nouvelle fonctionnalité|
|CELLSJAVA-43141|Ajouter la propriété ThreadedComment.CreatedTime|Nouvelle fonctionnalité|
|CELLSJAVA-42068|GIF dans la feuille de calcul est incorrect lorsque le classeur est converti en HTML|Punaise|
|CELLSJAVA-43127|Le tableau croisé dynamique Excel n'est pas automatiquement actualisé lors de la première ouverture du fichier|Punaise|
|CELLSJAVA-43129|Le texte chinois est brouillé dans la conversion HTML à XLS|Punaise|
|CELLSJAVA-43139|Les graphiques de la feuille ne sont pas actualisés lors du rendu de la feuille de calcul en image|Punaise|
|CELLSJAVA-43148|Erreur de position de l'étiquette du graphique|Punaise|
|CELLSJAVA-43124|Lors de la conversion en PDF, deux colonnes sont coupées du tableau|Punaise|
|CELLSJAVA-43091|Les étiquettes de données sur le graphique Donuts se chevauchent dans le fichier PDF|Punaise|
|CELLSJAVA-43132|Étiquettes de données manquantes dans certains graphiques lors de l'exportation du graphique vers l'image|Punaise|
|CELLSJAVA-43143|Après WorkbookDesigner.process, la sortie du graphique est nulle dans HTML|Punaise|
|CELLSJAVA-43098|Le remplacement d'un objet intégré par une image ne fonctionne pas pour le format de fichier XLS|Punaise|
|CELLSJAVA-43122|Un problème avec l'ordre des commentaires filetés après l'importation au format de fichier Office365 XLSX|Punaise|
|CELLSJAVA-43134|La valeur de chaîne d'une cellule est vide dans Apple Numbers'09|Punaise|
|CELLSJAVA-43144|Propriété IsItalic détectée différemment de MS Excel (Java)|Punaise|
|CELLSJAVA-43140|IllegalArgumentException lors de l'appel de calculateFormula()|Exception|
|CELLSJAVA-43110|Conversion en PDF - java.lang.NullPointerException|Exception|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
### **Ajouter la propriété LoadFilter.SheetsInLoadingOrder**
Les utilisateurs peuvent remplacer cette propriété pour spécifier les feuilles et l'ordre à charger lors de l'importation de classeurs à partir de fichiers modèles.
### **Supprime la propriété TickLabels.Background obsolète**
Utilisez plutôt la propriété TickLabels.BackgroundMode.
### **Obsolète la propriété TickLabels.TextDirection et ajoute la propriété TickLabels.ReadingOrder**
Utilisez plutôt la propriété TickLabels.ReadingOrder.
### **Obsolète TickLabels.DirectionTypeproperty et ajoute enum ChartTextDirectionType**
Représente la direction du texte.
### **Ajoute la méthode Shape.RemoveActiveXControl().**
Supprime les données ActiveX de la forme.
### **Ajoute la propriété ThreadedComment.CreatedTime.**
Obtient et définit l'heure de création des commentaires thématiques.
### **Ajoute la propriété Worksheet.UniqueId.**
Obtient et définit l'ID unique de la feuille de calcul.
### **Ajoute enum IconSetType.ColorSmilies3 et IconSetType.Smilies3.**
Représente les mises en forme conditionnelles du jeu d'icônes 3smiles. Uniquement pour les fichiers .ods.s
### **Ajoute l'énumération TimePeriodType.LastYear, TimePeriodType.NextYear et ThisYear.**
Représente les mises en forme conditionnelles de l'année dernière, de l'année prochaine et de cette année. Uniquement pour les fichiers .ods.
### **Ajoute la méthode WorksheetCollection.RefreshPivotTables().**
Actualisation de tous les tableaux croisés dynamiques du fichier.
