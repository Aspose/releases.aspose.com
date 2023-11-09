---
id: "aspose-cells-for-java-21-8-release-notes"
slug: "aspose-cells-for-java-21-8-release-notes"
linktitle: "Aspose.Cells for Java 21.8 Notes de mise à jour"
title: "Aspose.Cells for Java 21.8 Notes de mise à jour"
weight: 5
description: "Aspose.Cells for Java 21.8 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.8 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for Java 21.8](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.8/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-42494|Grande quantité de styles inutilisés générés dans la section CSS|
|CELLSJAVA-43576|Les valeurs de texte graphique ne sont pas affichées lors de la conversion de XLSX en PDF|
|CELLSJAVA-43483|Le texte après une balise "br" dans une balise "em" n'est pas mis en évidence lors de la conversion d'un document HTML en classeur|
|CELLSJAVA-43526|IllegalArgumentException : index de colonne non valide|
|CELLSJAVA-43557|Couleur incorrecte lors de l'enregistrement au format HTML|
|CELLSJAVA-43567|Régression : la formule MDURATION n'est pas calculée correctement|
|CELLSJAVA-43583|L'opérateur de puissance "^" ne fonctionne pas pour les calculs de formule|
|CELLSJAVA-43549|Image manquante dans la sortie PDF|
|CELLSJAVA-43566|Polices par défaut sur MacOS Big Sur|
|CELLSJAVA-42579|Les étiquettes d'axe ne s'affichent pas correctement - Alignement à droite manquant lors de l'enregistrement d'Excel au format PDF|
|CELLSJAVA-43554|Le texte de la table de données du graphique n'est pas affiché dans l'image de sortie|
|CELLSJAVA-43556|XLSX à PDF : Titre du schéma incomplet|
|CELLSJAVA-40051|Assistance Apple iWork|
|CELLSJAVA-43119|Conversion en PDF - Format de fichier non pris en charge Number3.5 depuis 2014|
|CELLSJAVA-43538|Un graphique sans données provoque la corruption de XLSX après avoir enregistré avec Aspose Cells|
|CELLSJAVA-43547|AutoFitRow modifie la hauteur standard de la feuille de calcul|
|CELLSJAVA-43591|Erreur lors de l'ouverture du fichier dans MS Excel enregistré par Aspose.Cells|
|CELLSJAVA-43523|CellsException pour la lecture du nom de la macro de la forme : formule non valide|
|CELLSJAVA-43565|"java.lang.ClassCastException" lors de la lecture du fichier XLSB avec LightCells|
|CELLSJAVA-43546|NullPointerException lors de l'extraction du nom de la série du graphique|

## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Ajoute la classe AbstractInterruptMonitor.**

Fournit AbstractInterruptMonitor comme base des implémentations pour le moniteur d'interruption. La classe InterruptMonitor en devient maintenant une implémentation. Le type de propriétés InterruptMonitor pour LoadOptions et Workbook devient désormais également AbstractInterruptMonitor afin que l'utilisateur puisse utiliser sa propre implémentation pour contrôler les opérations chronophages.

### **Ajoute la propriété HtmlSaveOptions.WorksheetScalable.**

Indique si un zoom avant ou arrière sur le HTML via le niveau de zoom de la feuille de calcul lors de l'enregistrement du fichier au format HTML, la valeur par défaut est false.

### **Ajoute la méthode de remplacement WorksheetCollection.GetRangeByName().**

Obtient l'objet Range par nom à partir de noms ou de tables définis.

### **Ajoute la méthode Range.AutoFill().**

Remplit automatiquement les données de la plage.

### **Ajoute l'énumération WarningType.IO.**

Représente l'avertissement de fichier corrompu.
