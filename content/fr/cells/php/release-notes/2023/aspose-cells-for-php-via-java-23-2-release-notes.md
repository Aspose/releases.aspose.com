---
id: "aspose-cells-for-php-via-java-23-2-release-notes"
slug: "aspose-cells-for-php-via-java-23-2-release-notes"
linktitle: "Aspose.Cells for PHP via Java 23.2 Notes de mise à jour"
title: "Aspose.Cells for PHP via Java 23.2 Notes de mise à jour"
weight: 11
description: "Aspose.Cells for PHP via Java 23.2 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 23.2 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for PHP via Java 23.2](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-23.2/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
| :- | :- | :- |
|CELLSJAVA-43438|Remplir l'étiquette `<Application>` dans XLSX|
|CELLSJAVA-45119|Lors de la lecture au format Excel 03, le 'FillType' de la ligne droite n'est pas traité|
|CELLSJAVA-45128|Le retournement horizontal semble manquer lors de la lecture des lignes fléchées|
|CELLSJAVA-45061|XLS à HTML : Image étirée|
|CELLSJAVA-45062|XLS à HTML : changement de flèche|
|CELLSJAVA-45085|Diagram problème dispersé dans Excel au rendu PDF|
|CELLSJAVA-45118|Affichage incomplet de la forme après rotation lors de l'enregistrement au format pdf|
|CELLSJAVA-45078|Calcul de la SOMME MOYENNE `#VALUE!` |
|CELLSJAVA-45088|Le résultat affiché est incorrect pour le code HTML résultant lorsque la valeur de la cellule est une chaîne avec un format personnalisé|
|CELLSJAVA-45094|Plages nommées globales avec des références comme `=!$K$23` pause dans la nouvelle version|
|CELLSJAVA-45115|La méthode deleteRows provoque un formatage incorrect|
|CELLSJAVA-45077|Le fichier enregistré signale une erreur lors du téléchargement et de l'ouverture sur le disque Onedrive|
|CELLSJAVA-45109|Une exception est levée lors de la conversion du graphique en image|
|CELLSJAVA-45112|Rendu spécial Major Gridline pour Radar Chart|
|CELLSJAVA-45103|Les images colorées insérées dans Excel deviennent noires lorsqu'elles sont converties en pdf|
|CELLSJAVA-45155| Le texte centré à travers est coupé s'il se trouve dans la dernière colonne lors de la conversion en pdf|
|CELLSJAVA-45160|La conversion de HTML en EXCEL a échoué avec l'erreur `#` non valide|
|CELLSJAVA-45079|Le format de nombre personnalisé avec des points de fin est ignoré lors de l'exportation vers HTML|
|CELLSJAVA-45084|Police modifiée dans le fichier xls réenregistré|
|CELLSJAVA-45106|Le fichier de résultat est anormal lors de la conversion d'excel en html|
|CELLSJAVA-45117|Erreur de rotation de la forme lors de l'enregistrement au format HTML|
|CELLSJAVA-45123|La forme de l'arc doit être inversée horizontalement dans Excel 95|
|CELLSJAVA-45132|Prise en charge du motif de remplissage de la forme dans Excel95/5.0|
|CELLSJAVA-45147|Certains textes de la dernière colonne sont coupés lors de l'enregistrement du fichier au format HTML|
|CELLSJAVA-45148|Zones fusionnées perdues après enregistrement au format HTML|
|CELLSJAVA-45087|La bordure est affichée sur le texte du titre du graphique dans Excel au rendu PDF|

##  **Public API et modifications incompatibles avec les versions antérieures**

Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

###  **Ajoute la propriété ChartTextFrame.IsAutomaticRotation**

Indique si le texte du graphique est automatiquement pivoté.

###  **Obsolète les propriétés JsonLayoutOptions.IgnoreObjectTitle et JsonLayoutOptions.IgnoreArrayTitle**

Veuillez utiliser la propriété JsonLayoutOptions.IgnoreTitle à la place.

###  **Ajoute la propriété JsonLayoutOptions.IgnoreTitle**

Injecte les titres des attributs Json lors de la conversion de json en Excel.

###  **Ajoute la méthode Style.ToJson()**

Convertit le style des fichiers Excel en fichier json

###  **Ajoute la méthode Cell.ToJson()**

Convertit une cellule de cellules en fichier json.
