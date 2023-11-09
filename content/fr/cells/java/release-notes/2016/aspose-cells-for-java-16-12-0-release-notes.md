---
id: "aspose-cells-for-java-16-12-0-release-notes"
slug: "aspose-cells-for-java-16-12-0-release-notes"
linktitle: "Aspose.Cells for Java 16.12.0 Notes de mise à jour"
title: "Aspose.Cells for Java 16.12.0 Notes de mise à jour"
weight: 10
description: "Aspose.Cells for Java 16.12.0 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 16.12.0 Notes de mise à jour"
---
|**Clé** |**Résumé** |**Catégorie** |
|:- |:- |:- |
|CELLSJAVA-42043 | Spécifiez les positions des points du graphique| Nouvelle fonctionnalité|
|CELLSJAVA-42073 | XLSM est corrompu après une opération de réenregistrement| Punaise|
|CELLSJAVA-42060 | La largeur de la barre de données n'est pas correcte lors de la conversion de la feuille de calcul en HTML| Punaise|
|CELLSJAVA-42016 | Orange Row n'est pas inclus dans la somme du tableau croisé dynamique| Punaise|
|CELLSJAVA-42006 | L'image est coupée dans la sortie HTML| Punaise|
|CELLSJAVA-42067 | Le graphique est manquant lors de la conversion de la feuille de calcul en HTML| Punaise|
|CELLSJAVA-41983 | La hauteur de ligne n'est pas correcte lors de la conversion de XLSX en HTML| Punaise|
|CELLSJAVA-42089 | La formule DCOUNTA Excel n'est pas évaluée correctement par le moteur de calcul de formule Aspose.Cells| Punaise|
|CELLSJAVA-42081 | Problème avec la mise en forme conditionnelle de DataBar lors de l'enregistrement d'un fichier XLSM sous le nom PDF| Punaise|
|CELLSJAVA-42100 |L'espace entre certains caractères est supprimé à quelques endroits dans le fichier de sortie PDF| Punaise|
|CELLSJAVA-42078 | Les étiquettes de graphique ne sont pas affichées/rendues de la même manière (selon le fichier Excel d'origine) dans le fichier de sortie PDF| Punaise|
|CELLSJAVA-42077 | Problème avec les attributs de police de TextBox dans la sortie PDF| Punaise|
|CELLSJAVA-42064 | La couleur et la taille du contenu de TextBox sont modifiées lors de la conversion de la feuille de calcul en EMF| Punaise|
|CELLSJAVA-42063 | La couleur et la taille du contenu de TextBox sont modifiées lors de la conversion de la feuille de calcul en PDF| Punaise|
|CELLSJAVA-42059 | Les mots hébreux ne sont pas rendus correctement lors de la conversion d'un fichier Excel au format de fichier PDF| Punaise|
|CELLSJAVA-42053 | Le contenu de TextBox est tronqué lors du rendu de la feuille de calcul en PDF| Punaise|
|CELLSJAVA-42052 | Les lignes fléchées sont mal placées lors du rendu de la feuille de calcul en PDF| Punaise|
|CELLSJAVA-42049 | Problème avec l'image SVG du graphique dans le fichier rendu HTML| Punaise|
|CELLSJAVA-42036 | La substitution de police ne semble pas prendre effet pour la légende du graphique lors de l'utilisation de Chart.toPdf()| Punaise|
|CELLSJAVA-42024 | Légende chevauchant le texte dans le graphique PDF| Punaise|
|CELLSJAVA-42070 |Valeurs ShapeXPx et ShapeYPx de ChartPoint incorrectes| Punaise|
|CELLSJAVA-42083 | Rendu incomplet de la forme Rectangle lors de la conversion de XLS en HTML| Punaise|
|CELLSJAVA-42104 | Le texte est tronqué lors de la conversion de la feuille de calcul au format de fichier PDF| Punaise|
|CELLSJAVA-42098 | Des pages supplémentaires sont ajoutées car certaines pages ne sont pas entièrement restituées sur une seule page PDF| Punaise|
|CELLSJAVA-42097 | SheetRender - Index de colonne non valide| Punaise|
|CELLSJAVA-42093 | L'extension du tableau Excel modifie les données| Punaise|
|CELLSJAVA-42092 | L'ouverture et l'enregistrement du fichier lors de l'utilisation de SheetRender corrompt le fichier Excel de sortie| Punaise|
|CELLSJAVA-42085 | La définition du texte de la forme modifie le style du texte| Punaise|
|CELLSJAVA-42074 | Le texte de certaines cellules comme C2 et C3 devient non gras| Punaise|
|CELLSJAVA-42058 | La méthode Worksheet.autoFitColumns ne semble pas prendre effet lorsque la police requise n'est pas présente sous Linux| Punaise|
|CELLSJAVA-42054 | Couleur d'arrière-plan inattendue appliquée aux zones de texte lors du rendu de la feuille de calcul en PDF| Punaise|
|CELLSJAVA-42072 | java.lang.ArrayIndexOutOfBoundsException à Workbook.calculateFormula (false)| Exception|
|CELLSJAVA-42066 | CellsException at Workbook.save lors de la conversion d'un XLS en PDF| Exception|
|CELLSJAVA-42101 |Exception de formule non valide à l'ouverture du fichier Excel| Exception|
|CELLSJAVA-42080 | Exception lors de l'enregistrement du classeur| Exception|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
### **Ajoute les propriétés BuiltInDocumentPropertyCollection.ScaleCrop et BuiltInDocumentPropertyCollection.LinksUpToDate**
Obtient et définit certaines propriétés de document intégrées.
### **Supprime la propriété DataLabels.Rotation obsolète**
Utilisez plutôt la propriété DataLabels.RotationAngle.
### **Supprime la propriété Title.Rotation obsolète**
Utilisez plutôt la propriété Title.RotationAngle.
### **Supprime la propriété DataLabels.Background obsolète**
Utilisez plutôt la propriété DataLabels.BackgroundMode.
### **Supprime la propriété DisplayUnitLabel.Rotation obsolète**
Utilisez plutôt la propriété DisplayUnitLabel.RotationAngle.
### **Supprime la méthode Title.getCharacters() obsolète**
Utilisez plutôt la méthode Title.characters().
### **Ajoute la classe LoadFilter et la propriété LoadOptions.LoadFilter**
Permet à l'utilisateur de contrôler quelles données doivent être chargées lors du chargement d'un classeur à partir d'un fichier de modèle.
### **Obsolète la propriété LoadOptions.LoadDataFilterOptions**
Utilisez plutôt la propriété LoadOptions.LoadFilter. Exemple : LoadOptions.LoadFilter = new LoadFilter(LoadDataFilterOptions.All & ~LoadDataFilterOptions.Chart);
### **Obsolète la propriété LoadOptions.OnlyLoadDocumentProperties**
Utilisez plutôt la propriété LoadOptions.LoadFilter. Utilisation : LoadOptions.LoadFilter = new LoadFilter(LoadDataFilterOptions.DocumentProperties);
### **Obsolète la propriété LoadOptions.LoadDataAndFormatting**
Utilisez plutôt la propriété LoadOptions.LoadFilter. Utilisation : LoadOptions.LoadFilter = new LoadFilter(LoadDataFilterOptions.CellData);
### **Obsolète la propriété LoadOptions.LoadDataOptions**
Utilisez plutôt la propriété LoadFilter, l'utilisateur peut étendre LoadFilter pour filtrer la feuille de calcul et les données.
### **Ajoute la méthode Workbook.ExportXml(string mapName, string path)**
Exporter des données XML.
### **Ajoute l'énumération FileFormatType.OTS**
Représente le format de fichier OTS.
### **Ajoute la méthode WorksheetCollection.CreateRange()**
Crée une plage.
### **Ajoute la propriété FontConfigs.PreferSystemFontSubstitutes**
Indiquez s'il faut utiliser les substituts de polices système en premier ou non lorsqu'une police n'est pas présentée et que le substitut de cette police n'est pas défini.
