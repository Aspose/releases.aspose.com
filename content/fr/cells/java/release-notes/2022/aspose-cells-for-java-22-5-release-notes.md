---
id: "aspose-cells-for-java-22-5-release-notes"
slug: "aspose-cells-for-java-22-5-release-notes"
linktitle: "Aspose.Cells for Java 22.5 Notes de mise à jour"
title: "Aspose.Cells for Java 22.5 Notes de mise à jour"
weight: 8
description: "Aspose.Cells for Java 22.5 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 22.5 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for Java 22.5](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-22.5/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-44554|Améliorez le modèle LightCells pour définir des formules|
|CELLSJAVA-44535|mettre en œuvre une cellule de mise au point avec une barre de défilement verticale/horizontale défilement automatique jusqu'à la position appropriée|
|CELLSJAVA-44588|Détecter le format de fichier pour le flux avec mot de passe|
|CELLSJAVA-44481|Problème avec la méthode ThreadedComment.setCreatedTime()|
|CELLSJAVA-44483|Le tri ne fonctionne pas après le regroupement des lignes|
|CELLSJAVA-44522|La double valeur de la chaîne donne un zéro de queue qui est incorrect lors de la comparaison avec le résultat de ms excel|
|CELLSJAVA-44501| chercher dans le prochain numéro le fichier duohangduolie.zip|
|CELLSJAVA-44529|implémenter la recherche de freezepane|
|CELLSJAVA-44530|enquêter sur le problème de setactivecell ne fonctionne pas parfois|
|CELLSJAVA-44534|Graphique dans la zone d'impression non exporté dans Excel vers la conversion HTML|
|CELLSJAVA-44539|Le graphique est décalé vers la droite lors de la conversion en HTML avec zone d'impression|
|CELLSJAVA-44568|Les légendes multi-lignes sont perdues sauf la première ligne dans la conversion HTML à XLS|
|CELLSJAVA-44512|Le graphique est manquant lors de l'exportation du graphique vers svg en html|
|CELLSJAVA-44556|Problème avec l'affichage des données dans la table de données après que l'axe des coordonnées est défini sur l'échelle logarithmique - Conversion d'Excel en HTML/PDF|

## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Modifications pour enregistrer le classeur avec LightCells**

Pour rendre les fonctionnalités liées aux formules disponibles pour LightCells, dans les anciennes versions, nous conservons toutes les données de formule dans le modèle de cellules en mémoire lors de l'enregistrement du classeur avec LightCells. Cela a causé des malentendus et une mauvaise utilisation de LightCells pour certains utilisateurs. L'utilisateur avait pensé que les données de formule de la cellule avaient été publiées en dehors du champ d'application de StartCell (Cell), mais en fait non. Pour la plupart des utilisateurs qui utilisent LightCells, leur principale préoccupation est la performance (coût de la mémoire). Peu de gens utiliseront des fonctions liées à la formule autres que la définition d'une formule simple dans la cellule lors du processus d'enregistrement du classeur. Ainsi, à partir de cette version, nous ajoutons quelques restrictions pour modifier l'objet de cellule dans le cadre de la méthode StartCell(Cell). Désormais, il n'est pas autorisé de définir des formules partagées, des formules matricielles pour l'objet de cellule donné dans la méthode StartCell (Cell). Si ce type de formules est nécessaire, l'utilisateur doit les définir avant d'enregistrer le classeur. Avec ce changement, nous avons amélioré les performances pour la plupart des utilisateurs qui ont besoin d'enregistrer une formule simple pour les cellules dans le fichier de feuille de calcul résultant avec LightCells.

### **Supprime la méthode obsolète Cell.SetAddInFormula()**

Veuillez utiliser WorksheetCollection.RegisterAddInFunction() et Cell.Formula/Cell.SetFormula() à la place.

### **Ajoute l'énumération ExceptionType.FileCorrupted**

Représente le type d'exception si le fichier est corrompu.

### **Ajoute l'énumération WarningType.Limitation**

Représente le type d'avertissement est la limitation d'Excel.

### **Ajoute la méthode ShapeGuideCollection.Add(string name, double val).**

Ajoute un guide de forme.

