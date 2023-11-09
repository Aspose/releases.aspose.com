---
id: "aspose-cells-for-python-via-java-22-2-release-notes"
slug: "aspose-cells-for-python-via-java-22-2-release-notes"
linktitle: "Aspose.Cells for Python via Java 22.2 Notes de mise à jour"
title: "Aspose.Cells for Python via Java 22.2 Notes de mise à jour"
weight: 11
description: "Aspose.Cells for Python via Java 22.2 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 22.2 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for Python via Java 22.2](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-22.2/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-44317|Le texte de ce xlsx est tronqué|
|CELLSJAVA-44271|Lors de la conversion d'Excel en PDF, la position de sortie se décale par rapport au cas de la conversion manuelle|
|CELLSJAVA-44197|Lors de la conversion de XLSX en PDF, la forme chronologique du tableau croisé dynamique (fenêtre) ne s'affiche pas|
|CELLSJAVA-44267|Le classeur contenant un tableau croisé dynamique est corrompu|
|CELLSJAVA-44114|XLSX à PDF : les données au format numérique scientifique du fichier XLSX ne correspondent pas aux données du fichier de sortie PDF|
|CELLSJAVA-44293|Le fichier Excel réenregistré doit être récupéré lors de son ouverture dans MS Excel|
|CELLSJAVA-43194|Images mal affichées|
|CELLSJAVA-44243|Échec de la sauvegarde du fichier de démonstration de GridWeb Spring dans jdk1.8|
|CELLSJAVA-44276|la hauteur de l'en-tête de ligne ne correspond pas au contenu de la ligne après la modification de la cellule pour le fichier 249.xls|
|CELLSJAVA-44284|soulever une exception de mémoire insuffisante pour le fichier bug.xlsx|
|CELLSJAVA-44229|La formule est perdue lorsque le contenu td est enveloppé par une balise div|
|CELLSJAVA-44247|Le texte d'une seule ligne est enveloppé lors de la conversion en pdf|
|CELLSJAVA-44175| problème avec le chevauchement des étiquettes de graphique en anneau|
|CELLSJAVA-44192|Le nom de l'élément de l'axe des catégories dans le graphique est coupé dans Excel en conversion PDF|
|CELLSJAVA-44233|Boucle infinie lors de la conversion du fichier XLSX|
|CELLSJAVA-44263|La définition de la direction du texte de l'étiquette du graphique sur verticale ne prend pas effet|
|CELLSJAVA-44268| Exception "java.lang.NullPointerException" sur la méthode Chart.toPdf|
|CELLSJAVA-44302|La direction du texte de l'axe des coordonnées est incorrecte après la conversion du fichier Excel en HTML|
|CELLSJAVA-44314|Étiquettes d'axe de catégorie de graphique incorrectes dans le rendu Graphique vers image|
|CELLSJAVA-44274|Le format SVG est-il pris en charge pour la lecture ou le rendu vers PDF|
|CELLSJAVA-44311|Exception "java.lang.OutOfMemoryError : Java heap space" lors du rendu au format de fichier HTML|
|CELLSJAVA-44285|Exception "java.lang.ClassCastException : com.aspose.cells.n2f ne peut pas être converti en com.aspose.cells.o90" lors de l'appel de Workbook.calculateFormula()|

## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Obsolète la méthode Cells.AddAddInFunction().**

Veuillez utiliser les méthodes WorksheetCollection.RegisterAddInFunction() à la place.

### **Ajoute la méthode NameCollection.Filter() et l'énumération NameScopeType.**

Obtient les noms définis par portée.

### **Ajoute l'énumération MsoDrawingType.Timeline.**

Représente le type d'objets de dessin de la chronologie.
