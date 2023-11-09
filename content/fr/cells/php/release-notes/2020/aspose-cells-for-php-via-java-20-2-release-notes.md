---
id: "aspose-cells-for-php-via-java-20-2-release-notes"
slug: "aspose-cells-for-php-via-java-20-2-release-notes"
linktitle: "Aspose.Cells for PHP via Java 20.2 Notes de mise à jour"
title: "Aspose.Cells for PHP via Java 20.2 Notes de mise à jour"
weight: 10
description: "Aspose.Cells for PHP via Java 20.2 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 20.2 Notes de mise à jour"
---
{{% alert color="primary" %}} 

Cette page contient les notes de version pour Aspose.Cells for PHP via Java 20.2.

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-43076|Définir le type d'image EMF dans le fichier rendu HTML|Renforcement|
|CELLSJAVA-43113|Conversion en PDF - java.lang.NumberFormatException : pour la chaîne d'entrée|Renforcement|
|CELLSJAVA-43114|Conversion en PDF - Formule invalide :"'AVRIL''12'.A1 :'AVRIL''12'.I23"|Renforcement|
|CELLSJAVA-43117|Conversion en PDF - l'hexagone n'est pas un numéro hexadécimal valide|Renforcement|
|CELLSJAVA-43118|Conversion en PDF - java.lang.NumberFormatException : pour la chaîne d'entrée : "341 403 811.74"|Renforcement|
|CELLSJAVA-43077|Exception "Type d'image inattendu" déclenchée lors du rendu de la feuille de calcul à HTML|Punaise|
|CELLSJAVA-43096|Le programme se bloque lors de la conversion du fichier Excel en HTML|Punaise|
|CELLSJAVA-43107|Conversion en PDF - com.aspose.cells.CellsException : Erreur de forme en image !|Punaise|
|CELLSJAVA-43108|Conversion en PDF - com.aspose.cells.CellsException|Punaise|
|CELLSJAVA-43088|La carte radar n'est pas rendue dans le fichier de sortie lors de la conversion XLSX à PDF|Punaise|
|CELLSJAVA-43091|Les étiquettes de données sur le graphique Donuts se chevauchent dans le fichier PDF|Punaise|
|CELLSJAVA-43099|L'image de la feuille de calcul ne s'affiche pas correctement|Punaise|
|CELLSJAVA-43093|Le contrôle ActiveX n'est pas détecté dans le format de fichier XLS|Punaise|
|CELLSJAVA-43104|Problèmes avec getShowTabs et setShowTabs|Punaise|
|CELLSJAVA-43121|OOM essayant d'obtenir le nombre de pages dans XLS|Punaise|
|CELLSJAVA-43125|Les objets formulaire et ActiveX sont dupliqués|Punaise|
|CELLSJAVA-43094|Exception lors du chargement d'un format de fichier XLSX|Exception|
|CELLSJAVA-43100|Exception "java.lang.ArrayIndexOutOfBoundsException" lors de l'appel de Workbook.calculateFormula() dans un fichier Excel|Exception|
|CELLSJAVA-43123|ArrayIndexOutOfBoundsException lors de l'utilisation de MEMORY_PREFERENCE|Exception|
|CELLSJAVA-43105|Conversion en PDF - java.lang.ArrayIndexOutOfBoundsException : 60|Exception|
|CELLSJAVA-43106|Conversion en PDF - java.lang.IllegalArgumentException|Exception|
|CELLSJAVA-43109|Conversion en PDF - java.lang.NullPointerException|Exception|
|CELLSJAVA-43111|Conversion en PDF - com.aspose.cells.CellsException : données non valides !|Exception|
|CELLSJAVA-43112|Conversion en PDF - java.lang.NullPointerException|Exception|
|CELLSJAVA-43115|Conversion en PDF - java.lang.NegativeArraySizeException|Exception|
|CELLSJAVA-43116|Conversion en PDF - java.lang.IllegalStateException : Le stockage structuré semble être corrompu.|Exception|
|CELLSJAVA-43120|java.lang.NumberFormatException lors de la conversion du classeur en PDF|Exception|
### **Public API et modifications incompatibles avec les versions antérieures**
Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for PHP via Java. Si vous avez des préoccupations concernant l'un des changements répertoriés, veuillez le signaler. sur le forum d'assistance Aspose.Cells.
#### **Ajoute la propriété FormulaParseOptions.Parse.**
Indique si la formule doit être analysée lors de la définition d'une expression de formule sur cellule. La valeur par défaut est true. Si false, l'expression de formule d'entrée sera conservée telle quelle pour la cellule jusqu'à ce que l'utilisateur appelle d'autres méthodes pour les analyser ou que des données de formule analysées soient requises par d'autres opérations telles que le calcul de formules.
#### **Ajoute la méthode Workbook.ParseFormulas(bool ignoreError).**
Analyse toutes les formules qui n'ont pas été analysées lorsqu'elles ont été chargées ou définies dans une cellule.
#### **Ajoute la propriété PivotTable.ExternalConnectionDataSource.**
Obtient la source de données de connexion externe.
#### **Ajoute l'énumération FileFormatType.Numbers35.**
Représente les fichiers Number 3.5 depuis Office 2014. Uniquement pour lancer le format de fichier lors de la lecture.
#### **Ajoute la propriété LoadOptions.CheckDataValid.**
Indique s'il faut vérifier les données non valides lors du chargement des fichiers.

