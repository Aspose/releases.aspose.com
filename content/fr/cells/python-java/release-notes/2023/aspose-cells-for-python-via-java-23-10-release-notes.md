---
id: aspose-cells-for-python-via-java-23-10-release-note
slug: aspose-cells-for-python-via-java-23-10-release-note
linktitle: Aspose.Cells for Python via Java 23.10 Note de version
title: Aspose.Cells for Python via Java 23.10 Note de version
weight: 3
description: Aspose.Cells for Python via Java 23.10 Notes de version – les dernières mises à jour et correctifs
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Python via Java 23.10 Release Note
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for Python via Java 23.10](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-23.10/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
| :- | :- | :- |
|CELLSJAVA-45602|La position du signe de ponctuation dans le texte vertical est proche du côté gauche|
|CELLSJAVA-45603|La position verticale du texte à l'intérieur de la zone de texte est incorrecte|
|CELLSJAVA-45639|Lors de la conversion de xls en pdf, le rectangle arrondi est rendu en rectangle droit|
|CELLSJAVA-45607|Régression : calculateFormula se bloque|
|CELLSJAVA-45611|Régression : arrondi décimal|
|CELLSJAVA-45634|Les valeurs numériques sont des espaces supplémentaires ajoutés pour certaines régions telles que es-ES|
|CELLSJAVA-45397| L'espacement des caractères n'est pas conservé lors de la conversion du graphique en image|
|CELLSJAVA-45609| L'apparence du graphique change lors de la conversion d'Excel en PDF|
|CELLSJAVA-45610| Les étiquettes de données graphiques disparaissent lors de la conversion d'Excel en PDF|
|CELLSJAVA-45538| Contenu de certaines cellules non entièrement affiché dans la largeur de la colonne lors de l'impression sur HTML|
|CELLSJAVA-45629|La valeur du numéro de cellule n'est pas entièrement affichée pour certaines locales ("es", "fr", "it" en particulier) dans la sortie HTML|
|CELLSJAVA-45633|Lors de l'utilisation de l'option Réduire pour s'adapter, la cellule de la feuille de calcul ne peut pas être reflétée de la même manière dans la sortie HTML|
|CELLSJAVA-45649|Décalage des données Cell lors de l'enregistrement du fichier dans HTML|
|CELLSJAVA-45637|Ots et Excel95 obtiennent des valeurs incorrectes lors de l'appel de FileFormatUtil.saveFormatToExtension|
|CELLSJAVA-44198|Les graphiques MS Excel avancés ne sont pas rendus correctement dans la sortie PDF|
|CELLSJAVA-45612|PivotTable.CalculateData() lève IndexOutOfBoundsException|
|CELLSPYTHONJAVA-66|Erreur de calcul d’actualisation des formules de tableau dynamique après avoir défini les options de calcul|
|CELLSPYTHONJAVA-68|Régression : java.lang.NullPointerException : impossible d'invoquer "com.aspose.cells.DateTime.getYear()" car "\<local3\>.d" est nul|
|CELLSPYTHONJAVA-71|Graphique en forme de boîte et de moustaches ignorant plusieurs catégories de l'axe X|

##  **Modifications publiques API et rétrocompatibles**

Ce qui suit est une liste de toutes les modifications apportées au API public, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée au Aspose.Cells for Java. Si vous avez des inquiétudes concernant un changement répertorié, veuillez en faire part sur le forum d'assistance Aspose.Cells.

###  **Ajoute la méthode GlobalizationSettings.GetDefaultSheetName()**

Prend en charge le nom de feuille personnalisé pour les feuilles de calcul ajoutées automatiquement.

###  **Ajoute les propriétés MsoFormatPicture.TopCropInc/BottomCropInc/LeftCropInc/RightCropInc.**

Obtient et définit la taille de recadrage de l'image en unités de pouces.

###  **Ajoute la méthode Range.IsBlank().**

Indique si la plage ne contient aucune valeur.

###  **Ajoute la méthode Range.AddHyperlink(String,String,String)**

Ajoute un lien hypertexte vers une plage.

###  **Ajoute la méthode VbaModuleCollection.AddUserForm()**

Ajoute un formulaire utilisateur pour le projet VBA.

###  **Ajoute la méthode WorksheetCollection.AddCopy(Worksheet[], string[])**

 Prend en charge l'ajout et la copie de certaines feuilles de calcul ensemble.
