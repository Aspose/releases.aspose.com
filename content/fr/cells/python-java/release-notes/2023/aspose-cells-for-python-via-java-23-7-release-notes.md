---
id: aspose-cells-for-python-via-java-23-7-release-note
slug: aspose-cells-for-python-via-java-23-7-release-note
linktitle: Aspose.Cells for Python via Java 23.7 Note de version
title: Aspose.Cells for Python via Java 23.7 Note de version
weight: 6
description: Aspose.Cells for Python via Java 23.7 Notes de version – les dernières améliorations, nouvelles fonctionnalités et correctifs
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Python via Java 23.7 Release Note
keywords: Aspose.Cells for Python via Java 23.7 Release Notes, Aspose.Cells for Python via Java 23.7 updates and fixe
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for Python via Java 23.7](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-23.7/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
| :- | :- | :- |
|CELLSJAVA-45440|Les formes avec contenu ne sont pas rendues avec précision dans Excel vers la conversion PDF|
|CELLSJAVA-45473|Erreur de calcul de la fonction EXCEL TRIM()|
|CELLSJAVA-45475|Changement inexplicable dans la gestion des nombres dans la bonne fonction|
|CELLSJAVA-45027|Problème d'étiquettes qui se chevauchent dans les graphiques en anneau|
|CELLSJAVA-45102|Problème de rendu graphique : le signe "+" et le graphique pour les axes X et Y ne sont pas tracés dans la sortie PDF|
|CELLSJAVA-45398|La position des légendes n'est pas conservée lors de la conversion du graphique en image|
|CELLSJAVA-45396|La position des lignes de repère n'est pas conservée lors de la conversion du graphique en image|
|CELLSJAVA-45399|La taille de police des légendes n'est pas conservée lors de la conversion du graphique en image|
|CELLSJAVA-45409|Axe horizontal (catégorie) manquant dans les graphiques rendus PDF à partir du graphique Excel|
|CELLSJAVA-45419|Graphique en image - chaîne divisée en deux lignes|
|CELLSJAVA-45423| Graphique Excel en image (.jpeg) : mauvaise exportation|
|CELLSJAVA-45459|Les références Cell ne s'affichent pas correctement lors de la conversion de PDF dans Excel|
|CELLSJAVA-45478|XLSX à PNG : échelle de l'axe Y incorrecte|
|CELLSJAVA-45480|L'axe X du graphique est trop long dans Excel pour le rendu PDF|
|CELLSJAVA-45456|Rendu incorrect du tore dans topdf(.net /java)|
|CELLSJAVA-45471|La résolution horizontale et verticale n'est pas définie dans Tiff lors de la conversion en image Tiff dans JDK9|
|CELLSJAVA-45469|Problème de décalage de texte lors de l'enregistrement du fichier au HTML|
|CELLSJAVA-45487|Problème d'alignement lors du chargement de HTML dans un fichier Excel|
|CELLSJAVA-45486| Des caractères spéciaux apparaissent lors de la conversion de spreadsheetML en xlsx|
|CELLSJAVA-45481|Les étiquettes des axes sont rendues verticales et doivent être diagonales|
|CELLSJAVA-45485|Un graphique en cascade avec des lignes d'image apparaît|
|CELLSJAVA-45491|Débordement de mémoire lors de la conversion de xls en xlsx|
|CELLSJAVA-45489|Des exceptions se produisent lors de la conversion de xlsx en xls|

##  **Modifications publiques API et rétrocompatibles**

Ce qui suit est une liste de toutes les modifications apportées au API public, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée au Aspose.Cells for Java. Si vous avez des inquiétudes concernant un changement répertorié, veuillez en faire part sur le forum d'assistance Aspose.Cells.

###  **Modifie le comportement du paramètre Cells.StandardWidth**

Dans les anciennes versions, la définition de la largeur standard de la feuille de calcul ne modifie pas la largeur des colonnes dont la largeur est définie par défaut. Cela provoquait des résultats incohérents lors de la modification de la séquence de définition de la largeur standard et de l'application du style de ligne. À partir de la version 23.7, nous modifions la largeur des colonnes par défaut pour conserver la même largeur que la nouvelle largeur standard lorsque l'utilisateur définit cette propriété.

###  **Énumération FileFormatType.Numbers obsolète**

Veuillez utiliser FileFormatType.Numbers09 à la place.

###  **Ajoute les énumérations FileFormatType.MicrosoftCabinet et FileFormatType.Rtf**

Utilisé pour détecter le type de format de fichier.

###  **Ajoute la méthode Shape.GetActualBox()**

Obtient la position et la taille réelles de la forme (après application d'une rotation, d'un retournement, etc.)

###  **Ajoute les propriétés XmlLoadOptions.ConvertNumericOrDate, XmlLoadOptions.NumberFormat et XmlLoadOptions.DateFormat**

Représente les options de conversion de texte numérique.

###  **Ajoute la propriété XmlLoadOptions.IgnoreRootAttributes**

Indique si les attributs de l'élément racine XML sont ignorés.

