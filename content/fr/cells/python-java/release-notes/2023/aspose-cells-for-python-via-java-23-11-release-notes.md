---
id: aspose-cells-for-python-via-java-23-11-release-note
slug: aspose-cells-for-python-via-java-23-11-release-note
linktitle: Aspose.Cells for Python via Java 23.11 Note de version
title: Aspose.Cells for Python via Java 23.11 Note de version
weight: 2
description: Aspose.Cells for Python via Java 23.11 Notes de version – les dernières mises à jour et correctifs
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Python via Java 23.11 Release Note
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for Python via Java 23.11](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-23.11/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
| :- | :- | :- |
|CELLSJAVA-45676|Ajouter une couleur finale statique pour la couleur de police par défaut|
|CELLSJAVA-41132|Prise en charge de la version 1.5 de PDF lors du rendu des feuilles de calcul au format PDF|
|CELLSJAVA-41133|Prise en charge de la version 1.6 de PDF lors du rendu des feuilles de calcul au format PDF|
|CELLSJAVA-45673|Ajoutez la propriété HtmlSaveOptions.CalculateFormula comme les autres options de sauvegarde afin que l'utilisateur puisse choisir de calculer ou non les formules avant de les enregistrer.|
|CELLSJAVA-45669|La fonction DAYS360 ne fonctionne pas correctement en cas de jour bissextile|
|CELLSJAVA-45672|La fonction LOOKUP obtient une valeur d'erreur après calcul dans un environnement chinois|
|CELLSJAVA-45666|Rendu feuille vers image - EMF+ erreur requise au lieu des images sur la feuille|
|CELLSJAVA-45667|La conversion des fichiers en PDF prend trop de temps|
|CELLSJAVA-45538| Contenu de certaines cellules non entièrement affiché dans la largeur de la colonne lors de l'impression sur HTML|
|CELLSJAVA-45632|Affichage des données incorrect lors de la conversion du fichier en HTML|
|CELLSJAVA-45644|Erreur de format de date lors de la conversion du fichier en HTML|
|CELLSJAVA-45670|Fusion anormale de cellules lors de la conversion de fichiers en HTML|
|CELLSJAVA-45671|Une balise supplémentaire est ajoutée lorsque le texte déborde de la cellule dans le code HTML de sortie.|
|CELLSJAVA-45674|Bordure manquante lors de la conversion du fichier en HTML|
|CELLSJAVA-40799|Le filtre dans le modèle pour ignorer les lignes vides cesse de fonctionner après l'actualisation du tableau croisé dynamique|
|CELLSJAVA-41829|Le tableau croisé dynamique ne répond plus après avoir simplement réenregistré la feuille de calcul|
|CELLSJAVA-42825|Les filtres sur les étiquettes ne sont pas appliqués lors de l'appel Worksheet.refreshPivotTables|
|CELLSJAVA-43006|Vue protégée lors de l'enregistrement de la sortie sous forme de fichier xls|
|CELLSJAVA-43029|Vue protégée lors de l'enregistrement de sample.xlsx en tant que fichier xls|
|CELLSJAVA-45677|Workbook.isLicensed() renvoie false après avoir défini la licence|
|CELLSJAVA-45680|Le fichier de résultat plante après l'ajout d'un graphique arborescent|
|CELLSJAVA-45630|Une exception se produit lors de la conversion du fichier en HTML|
|CELLSJAVA-40097|Lire XLSX : java.lang.NullPointerException|
|CELLSJAVA-45652|Une exception s'est produite lors de la réenregistrement du fichier|
|CELLSPYTHONJAVA-73|Les étiquettes de l'axe X sont manquantes lors de la conversion en PDF|
|CELLSPYTHONJAVA-74|Une ligne ne se traite pas correctement de manière inexplicable dans PDF à partir de XLSX|

##  **Modifications publiques API et rétrocompatibles**

Ce qui suit est une liste de toutes les modifications apportées au API public, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée au Aspose.Cells for Java. Si vous avez des inquiétudes concernant un changement répertorié, veuillez en faire part sur le forum d'assistance Aspose.Cells.

###  **Modifie les valeurs constantes pour FormatConditionType**

Les constantes définies pour FormatConditionType ont été modifiées. Les applications des utilisateurs doivent être recompilées avec la nouvelle version du Aspose.Cells.

###  **Ajoute la propriété HtmlSaveOptions.CalculateFormula**

Si les formules du classeur doivent être recalculées pour obtenir un résultat correct pour les fichiers HTML générés, l'utilisateur peut appeler Workbook.CalculateFormula() manuellement avant Workbook.Save(), ou spécifier cette propriété comme true pour forcer le recalcul automatique des formules. tout en enregistrant les fichiers HTML.

###  **Ajoute la propriété HtmlSaveOptions.FormatDataIgnoreColumnWidth**

 Indique si l'intégralité des données formatées de la cellule est affichée lors du débordement de la colonne.

###  **Ajoute la méthode CellsHelper.NeedQuoteInFormula()**

Vérifiez si le nom de la feuille doit être placé entre guillemets simples lors de l'ajout d'une référence à la feuille.

###  **Ajoute et rend obsolète une énumération ErrorCheckType**

Utilisez plutôt de nouvelles énumérations.

###  **Ajoute des méthodes : GetShortTextOf12Months(),GetTextOf4Quaters(),GetTextOfYears(),GetTextOfQuarters(),GetTextOfMonths(), GetTextOfDays(),GetTextOfHours(),GetTextOfMinutes(),GetTextOfSeconds() et GetTextOfRange() de PivotGlobalizationSettings**

Obtient le texte local de la date et de l'heure pour le tableau croisé dynamique.

###  **Ajoute la classe PivotFieldGroupSettings et la propriété PivotField.GroupSettings ; rend obsolète la classe SxRng et la propriété PivotField.SxRng**

Utilisé à la place la propriété PivotField.GroupSettings.

###  **Obsolète la méthode PivotTable.SetUngroup() et ajoute la méthode PivotField.Ungroup()**

Veuillez utiliser la méthode PivotField.Ungroup() pour dissocier le champ pivot.

###  **Méthodes obsolètes PivotTable.SetAutoGroupField() et SetManualGroupField()**

Veuillez utiliser la méthode PivotField.GroupBy().

###  **Ajoute les méthodes PivotField.GroupBy()**

Regroupez le champ pivot.

###  **Ajoute la méthode Range.AddHyperlink()**

Ajoutez un lien hypertexte pour la plage.

###  **Ajoute l'énumération PivotFieldGroupType**

Représente le type de groupe du champ pivot.

###  **Ajoute les classes CustomPiovtFieldGroupItem et PivotDiscreteGroupSettings**

Représente le groupe discret du champ pivot.

###  **Ajoute PivotGroupByType.Numbers et rend obsolète l'énumération PivotGroupByType.RangeOfValues.**

Utilisez plutôt l’énumération PivotGroupByType.Numbers pour regrouper le champ pivot par valeurs numériques.

###  **Ajoute la classe PivotNumbericRangeGroupSettings**

Représente les paramètres des groupes numériques pour le champ pivot.

###  **Ajoute la classe PivotDateTimeRangeGroupSettings**

Représente les paramètres des groupes date/heure pour le champ pivot.

###  **Ajoute la propriété ImageOrPrintOptions.EmfRenderSetting**

Paramètre de rendu du métafichier Emf lors du rendu en image.

###  **Ajoute la propriété XpsSaveOptions.EmfRenderSetting**

Paramètre de rendu du métafichier Emf lors du rendu vers XPS.

###  **Ajoute l'énumération PdfCompliance.Pdf14, Pdf15, Pdf16, Pdf17**

Prend en charge le rendu au format PDF compatible avec PDF 1.4, 1.5, 1.6, 1.7.

###  **Obsolète énumération PdfCompliance.None**

Veuillez utiliser plutôt PdfCompliance.Pdf14.

###  **Obsolète la propriété Legend.LegendEntriesLabels et ajoute la méthode Legend.GetLegendLabels()**

Veuillez utiliser la méthode Legend.GetLegendLabels() à la place.
