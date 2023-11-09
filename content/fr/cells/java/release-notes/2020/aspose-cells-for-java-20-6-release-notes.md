---
id: "aspose-cells-for-java-20-6-release-notes"
slug: "aspose-cells-for-java-20-6-release-notes"
linktitle: "Aspose.Cells for Java 20.6 Notes de mise à jour"
title: "Aspose.Cells for Java 20.6 Notes de mise à jour"
weight: 10
description: "Aspose.Cells for Java 20.6 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.6 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for Java 20.6](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.6/).

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-43186|Calculer le total général pour chaque ligne avec colonne développée|Renforcement|
|CELLSJAVA-43191|Fournir des moyens de gérer les scénarios lors de la spécification de types de police incorrects|Renforcement|
|CELLSJAVA-43187|Exception lors du chargement d'un fichier XLS "Microsoft Excel 5.0 / 95 Workbook"|Renforcement|
|CELLSJAVA-43180|Conversion HTML en Excel créant une sortie de feuille de calcul noire|Punaise|
|CELLSJAVA-43181|La différence de hauteur de ligne lors de la conversion d'Excel en HTML|Punaise|
|CELLSJAVA-43188|Le style de couleur d'arrière-plan n'est pas conservé lors de la conversion HTML vers Excel|Punaise|
|CELLSJAVA-43196|Un nombre différent de modules VBA détectés en utilisant Aspose.Cells for Java 20.4 et 20.5|Punaise|
|CELLSJAVA-43202|Ressources non libérées à la fin de la création du classeur|Punaise|
|CELLSJAVA-43203|Impossible de traiter certaines listes de validation Excel basées sur les plages nommées avec des noms Unicode|Punaise|
|CELLSJAVA-43185|JPEG la qualité est toujours de 75 sur setImageResample sous Linux|Punaise|
|CELLSJAVA-43192|Charger le dossier de polices /System/Library/Fonts sur macOS par défaut|Punaise|
|CELLSJAVA-43157|La couleur des séries de données personnalisées n'est pas conservée lors de la création d'un graphique en cascade|Punaise|
|CELLSJAVA-43175|Un problème avec le nom de la série de graphiques lors du référencement du classeur à d'autres classeurs|Punaise|
|CELLSJAVA-43201|Exception "java.util.EmptyStackException" lors de l'enregistrement dans HTML|Exception|
|CELLSJAVA-43204|NegativeArraySizeException se produit lors de l'utilisation de Cell.getDisplayStringValue()|Exception|
|CELLSJAVA-43189|Exception levée lors du chargement du fichier XLS|Exception|
|CELLSJAVA-43193|NullPointerException s'est produite lors du chargement de certains fichiers XLSX|Exception|
|CELLSJAVA-43200|Exception "java.lang.ArrayIndexOutOfBoundsException" lors du chargement du fichier|Exception|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
### **Ajoute la méthode ReferredArea.GetValues(bool calculateFormulas)/GetValue(int rowOffset, int colOffset, bool calculateFormulas).**
Il donne à l'utilisateur la possibilité de contrôler si les formules doivent être calculées de manière récursive dans l'implémentation de AbstractCalculationEngine.
### **Ajoute l'énumération WarningType.InvalidFontName et WarningType.InvalidTextOfDefinedName.**
Représente le type d'avertissement.
### **Ajoute les propriétés WarningInfo.CorrectedObject et WarningInfo.ErrorObject.**
Représente les données erronées et les données mises à jour lorsqu'un avertissement est émis.
### **Ajoute les propriétés WorkbookDesigner.RepeatFormulasWithSubtotal.**
Indique s'il faut répéter des formules avec des lignes de sous-totaux.
### **Ajoute la propriété PlotArea.IsAutomaticSize.**
Il indique si la taille de la zone de tracé est automatique.
### **Supprime la propriété Style.Rotation obsolète.**
Utilisez plutôt la propriété Style.RotationAngle.
### **Ajoute la méthode Gridweb.SetFontFolder(string fontFolder, bool recursive)/SetFontFolders(string[] fontFolders, bool recursive).**
Définit le dossier/les dossiers des polices
