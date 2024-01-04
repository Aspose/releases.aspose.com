---
id: aspose-cells-for-php-via-java-23-12-release-note
slug: aspose-cells-for-php-via-java-23-12-release-note
linktitle: Aspose.Cells for PHP via Java 23.12 Note de version
title: Aspose.Cells for PHP via Java 23.12 Note de version
weight: 1
description: Aspose.Cells for PHP via Java 23.12 Notes de version – les dernières mises à jour et correctifs
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 23.12 Release Note
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for PHP via Java 23.12](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-23.12/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
| :- | :- | :- |
|CELLSJAVA-45737|Prise en charge de la fonction MAKEEARRAY|
|CELLSJAVA-45705|Prise en charge de JSON comme source de données du marqueur intelligent|
|CELLSJAVA-45750|Récupérer les informations « Style inclus »|
|CELLSJAVA-45759|Améliorer les performances de calcul récursif des formules partagées|
|CELLSJAVA-45679|Comportement différent des fichiers XLSX et XLSB pour les attributs MaxRow et MaxColumn lors de l'utilisation dans les API LightCells|
|CELLSJAVA-45707|Le calcul de la fonction RECHERCHEV obtient une valeur d'erreur|
|CELLSJAVA-45710|Valeur incorrecte obtenue après le calcul de la fonction IRR|
|CELLSJAVA-45713|Boucle sans fin avec la méthode "CalculateFormula"|
|CELLSJAVA-45721| La formule NumberValue ne fonctionne pas|
|CELLSJAVA-45725|Erreur dans les données du fichier enregistrées après l'appel du calcul de formule|
|CELLSJAVA-45608|XLSX à PNG : retour à la ligne du texte des graphiques et axe Y|
|CELLSJAVA-45627|Consommation excessive de mémoire lors de la conversion du fichier en PDF|
|CELLSJAVA-45703|Titre du graphique manquant lors de la conversion du fichier en PDF|
|CELLSJAVA-45724|Problème d'affichage de la légende de la carte circulaire après la conversion de XLSX en HTML|
|CELLSJAVA-45752|Les étiquettes de données (pourcentages) sont incorrectes dans le HTML généré pour le diagramme circulaire 3D.|
|CELLSJAVA-45700|Conversion Excel en PDF - Certains textes sont bloqués par l'image|
|CELLSJAVA-45706|Sparkline chevauche le texte des cellules lors de la conversion en SVG|
|CELLSJAVA-45731|Le texte est tronqué lors de la conversion du fichier en PDF|
|CELLSJAVA-45733|Erreur de pagination du fichier lors de la conversion du fichier en PDF|
|CELLSJAVA-45741|L'image Emf est perdue lors de la conversion du classeur en PDF|
|CELLSJAVA-45274|Certains textes ne sont pas visibles lors de la conversion en HTML|
|CELLSJAVA-45686|Aspose.Cells 23.10 : La modification de la visibilité des cellules cachées ne fonctionne pas|
|CELLSJAVA-45687|Les images sont réduites lors de la conversion de HTML en classeur Excel|
|CELLSJAVA-45701|Les polices sont modifiées pour les données dans les cellules Excel où des hyperliens sont présents|
|CELLSJAVA-45704|Un espace supplémentaire a été généré entre les graphiques lors de la conversion du fichier en HTML.|
|CELLSJAVA-45709|Certains chiffres montrent une dislocation lors de l'enregistrement du fichier au format HTML|
|CELLSJAVA-45714|Erreur de position du texte lors de la conversion du fichier en HTML|
|CELLSJAVA-45739|L'image perdue après la conversion de XLSX en HTML|
|CELLSJAVA-43383|GETPIVOTDATA ne fonctionne pas lors de l'utilisation du regroupement de champs|
|CELLSJAVA-45685|Régression : obtention d'une valeur incorrecte dans le mode Aperçu de l'explorateur de fichiers pour Pivot|
|CELLSJAVA-45708|Les marqueurs intelligents ne peuvent pas obtenir une disposition correcte lors de la définition du remplacement ligne par ligne sur false|
|CELLSJAVA-45719|Régression : les filtres ne sont pas actualisés|
|CELLSJAVA-45720|Après pivotTable.refreshData, le fichier est corrompu|
|CELLSJAVA-45734|calculateData lance java.lang.NullPointerException|
|CELLSJAVA-45743|Les données partielles deviennent tronquées après la conversion de xls en xlsx|
|CELLSJAVA-45728|Les étiquettes de l'axe X du graphique en cascade sont coupées lorsque la largeur du graphique diminue|

##  **Modifications publiques API et rétrocompatibles**

Ce qui suit est une liste de toutes les modifications apportées au API public, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée au Aspose.Cells for Java. Si vous avez des inquiétudes concernant un changement répertorié, veuillez en faire part sur le forum d'assistance Aspose.Cells.

###  **Ajoute l'énumération PdfCompliance.Pdf2b, Pdf2u, Pdf2a, Pdf3b, Pdf3u, Pdf3a**

Prend en charge le rendu au format PDF compatible avec PDF/A-2b,2u,2a(ISO 19005-2) et PDF/A-3b,3u,3a(ISO 19005-2).

###  **Obsolète la propriété Axis.AxisLabels et ajoute la méthode Axis.GetAxisTexts()**

Veuillez utiliser la méthode Axis.GetAxisTexts() à la place.

###  **Obsolète la propriété Cells.MergedCells et ajoute la méthode Cells.GetMergedAreas()**

Utilisez plutôt la méthode Cells.GetMergedAreas().

###  **Obsolète la méthode Comment.GetCharacters() et ajoute la méthode Comment.GetRichFormattings()**

Utilisez plutôt la méthode Comment.GetRichFormattings().

###  **Obsolète la méthode Shape.GetCharacters() et ajoute la méthode Shape.GetRichFormattings()**

Utilisez plutôt la méthode Shape.GetRichFormattings().

###  **Obsolète la méthode PivotField.GetPivotFilters() et ajoute la méthode PivotField.GetFilters()**

Utilisez plutôt la méthode PivotField.GetFilters().

###  **Obsolète la méthode Range.Union() et ajoute la méthode Range.UnionRange()**

Utilisez plutôt la méthode Range.UnionRange().

###  **Ajoute la méthode WorkbookDesigner.SetJsonDataSource()**

Définit la chaîne json comme source de données des marqueurs intelligents.

###  **Ajoute la propriété Style.IsNumberFormatApplied**

Indique si le format numérique est appliqué.

###  **Ajoute la propriété Style.IsFontApplied**

Indique si le format de police est appliqué.

###  **Ajoute la propriété Style.IsAlignmentApplied**

Indique si le format d'alignement est appliqué.

###  **Ajoute la propriété Style.IsBorderApplied**

Indique si le format de bordure est appliqué.

###  **Ajoute la propriété Style.IsFillApplied**

Indique si le format de remplissage est appliqué.

###  **Ajoute la propriété Style.IsProtectionApplied**

Indique si le format de protection est appliqué.

###  **Ajoute la propriété PptxSaveOptions.IgnoreHiddenRows**

Indique si les lignes masquées sont ignorées lors de la conversion d'Excel en PowerPoint

###  **Ajoute la propriété PptxSaveOptions.AdjustFontSizeForRowType**

Représente le type de ligne dont la taille de la police doit être ajustée si la hauteur de la ligne est petite.

###  **Ajoute la propriété HtmlSaveOptions.IsJsBrowserCompatible**

Indique si JavaScript est compatible avec les navigateurs qui ne prennent pas en charge JavaScript.

###  **Ajoute la propriété HtmlSaveOptions.IsMobileCompatible**

 Indique si la sortie HTML est compatible avec les appareils mobiles.