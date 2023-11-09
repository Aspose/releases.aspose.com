---
id: "aspose-cells-for-net-17-12-release-notes"
slug: "aspose-cells-for-net-17-12-release-notes"
linktitle: "Aspose.Cells for .NET 17.12 Notes de mise à jour"
title: "Aspose.Cells for .NET 17.12 Notes de mise à jour"
weight: 10
description: "Aspose.Cells for .NET 17.12 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.12 Notes de mise à jour"
---
{{% alert color="primary" %}} 

Cette page contient les notes de version pour Aspose.Cells for .NET 17.12.

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-45358|Obtenir le CSS séparément du balisage HTML lors de l'exportation vers HTML à l'aide de flux|Nouvelle fonctionnalité|
|CELLSNET-45697|Implémenter Cell.FormulaLocal similaire à Microsoft Interop FormulaLocal|Nouvelle fonctionnalité|
|CELLSNET-45801|Prise en charge des compléments Office dans Excel pour le rendu PDF|Nouvelle fonctionnalité|
|CELLSNET-45796|Marqueurs intelligents - Comment remplir automatiquement les données dans la deuxième feuille de calcul si les données sont trop volumineuses et ne peuvent pas être insérées dans une seule feuille|Nouvelle fonctionnalité|
|CELLSNET-45791|Mettre à jour "Conserver l'historique des modifications" lors du partage du classeur|Nouvelle fonctionnalité|
|CELLSNET-45746|Le texte dans les cellules se chevauche avec d'autres cellules sur Aspose.Cells.GridDesktop|Nouvelle fonctionnalité|
|CELLSNET-45774|Les images sont confondues dans une forme d'image avec un remplissage de texture|Renforcement|
|CELLSNET-45731|L'actualisation du tableau croisé dynamique corrompt le fichier MS Excel|Punaise|
|CELLSNET-45794|La formule matricielle impliquant "MEDIAN" est calculée comme vide|Punaise|
|CELLSNET-45779|Cell l'alignement du texte est modifié dans l'image convertie|Punaise|
|CELLSNET-45772|Une page perdue lors de la conversion de la feuille de calcul en image|Punaise|
|CELLSNET-45764|L'état des DataBars est incorrect dans la sortie PDF|Punaise|
|CELLSNET-45785|Série "Nominale en Essere (mln)" Le positionnement des étiquettes de données est erroné|Punaise|
|CELLSNET-45775|L'étiquette du deuxième axe vertical est manquante lors de la conversion du graphique en image|Punaise|
|CELLSNET-45762|Chart.Calculate prend plus de temps et ne fonctionne pas|Punaise|
|CELLSNET-45799|Le chemin absolu change en chemin relatif lors de la ré-enregistrement d'un fichier XLSX|Punaise|
|CELLSNET-45797|SetArrayFormula - N'est pas traité comme une formule matricielle|Punaise|
|CELLSNET-45792|Cellules fusionnées perdues lors du copier-coller de la colonne dans les colonnes suivantes|Punaise|
|CELLSNET-45784|L'insertion d'une colonne entraîne l'affichage d'un message d'erreur par MS Excel|Punaise|
|CELLSNET-45778|Paramètres de commentaire modifiés lors de l'ouverture et de l'enregistrement du fichier MS Excel|Punaise|
|CELLSNET-45773|Le format de remplissage est modifié pour toutes les formes de texte dans le classeur au lieu de celui sélectionné|Punaise|
|CELLSNET-45770|Le fichier Xlsx est corrompu après le chargement et l'enregistrement|Punaise|
|CELLSNET-45769|La valeur par défaut de la propriété OoxmlSaveOptions.ExportCellName est true au lieu de false|Punaise|
|CELLSNET-45768|Workbook.Save(Stream stream, SaveFormat saveFormat) échoue si le flux ne prend pas en charge Seek|Punaise|
|CELLSNET-45780|Problème d'affichage des données de la feuille de calcul de droite à gauche|Punaise|
|CELLSNET-45745|Erreur lors du clic sur la barre de défilement sur Aspose.Cells.GridDesktop|Punaise|
|CELLSNET-45777|Une erreur Shape to Image se produit lors de la conversion du fichier Excel en PDF|Exception|
|CELLSNET-45804|Exception à l'ouverture d'un fichier Excel (Strict Open XML Spreadsheet)|Exception|
|CELLSNET-45798|L'index était en dehors des limites du tableau - Exception lors du rendu du fichier Excel|Exception|
|CELLSNET-45795|Vous devez entrer des données pour les critères de validation - une exception se produit lors de l'enregistrement du classeur|Exception|
|CELLSNET-45781|ArgumentOutOfRangeException se produit lorsque la feuille de calcul est copiée dans un autre classeur|Exception|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Ajoute la propriété HtmlSaveOptions.TableCssId**
Obtient et définit le préfixe du nom CSS de type tel que tr, col, td et ainsi de suite, ils sont contenus dans l'élément table qui a l'attribut TableCssId spécifique. La valeur par défaut est "".
#### **Ajoute la propriété Cell.FormulaLocal**
Obtient la formule formatée locale qui peut varier en fonction des différents paramètres régionaux pour les séparateurs, les noms intégrés, les noms de fonction, etc. Ces paramètres régionaux sont dépendants.
#### **Ajoute la méthode GlobalizationSettings.GetLocalFunctionName(string standardName)**
Obtient le nom de fonction dépendant des paramètres régionaux en fonction du nom de fonction standard donné.
#### **Ajoute la méthode GlobalizationSettings.GetLocalBuiltInName(string standardName)**
Obtient le texte dépendant des paramètres régionaux pour le nom intégré en fonction du texte standard donné.
#### **Ajoute la propriété GlobalizationSettings.ListSeparator**
Obtient le séparateur pour la liste, les paramètres de la fonction, etc.
#### **Ajoute la propriété GlobalizationSettings.RowSeparatorOfFormulaArray**
Obtient le séparateur pour les lignes dans les données de tableau dans la formule.
#### **Ajoute la propriété GlobalizationSettings.ColumnSeparatorOfFormulaArray**
Obtient le séparateur pour les éléments dans les données de ligne du tableau dans la formule.
#### **Ajoute la propriété HtmlSaveOptions.ExportWorksheetCSSSeparately**
Indique si vous exportez la feuille de calcul CSS séparément. La valeur par défaut est faux.
#### **Ajoute LoadDataFilterOptions.Structure pour remplacer LoadDataFilterOptions.None**
LoadDataFilterOptions.None a donné des instructions ambiguës et a semé la confusion. Il a été conçu pour indiquer que rien ne charge pour les données de feuille de calcul. Maintenant, nous en fournissons un nouveau (membre), c'est-à-dire une structure pour le remplacer.
#### **Ajoute l'énumération DataLabelShapeType**
Spécifie la géométrie de forme prédéfinie à utiliser pour un graphique.
#### **Ajoute la propriété DataLabels.ShapeType**
Obtient ou définit le type de forme de l'étiquette de données.
#### **Supprime certains FileFormatType obsolètes**
Supprime les types de format de fichier obsolètes.
#### **Ajout de la propriété WorksheetCollection.RevisionLogs, de la classe RevisionLogCollection et de la classe Revisions.RevisionLog**
Obtient le réglage du journal de révision.
#### **Ajoute l'énumération MsoDrawingType.WebExtension**
Représente la forme de l'extension Web.


#### **Exemples d'utilisation**
Veuillez consulter la liste des rubriques d'aide ajoutées dans les documents Wiki Aspose.Cells :

- [Remplir automatiquement les données du marqueur intelligent dans d'autres feuilles de calcul si les données sont trop volumineuses](https://docs.aspose.com/cells/fr/net/auto-populate-smart-marker-data-to-other-worksheets-if-data-is-too-large/)
- [Exporter la feuille de calcul CSS séparément dans la sortie HTML](https://docs.aspose.com/cells/fr/net/export-worksheet-css-separately-in-output/)
- [Implémenter Cell.FormulaLocal similaire à Excel VBA Range.FormulaLocal](https://docs.aspose.com/cells/fr/net/implement-cell-formulalocal-similar-to-excel-vba-range-formulalocal/)
- [Préfixer les styles d'éléments de table avec la propriété HtmlSaveOptions.TableCssId](https://docs.aspose.com/cells/fr/net/prefix-table-elements-styles-with-htmlsaveoptions-tablecssid-property/)
- [Rendu des compléments Office lors de la conversion d'Excel en PDF](https://docs.aspose.com/cells/fr/net/render-office-add-ins-while-converting-excel-to-pdf/)
- [Définir le type de forme des étiquettes de données du graphique](https://docs.aspose.com/cells/fr/net/set-the-shape-type-of-data-labels-of-chart/)
- [Le texte déborde de la cellule GridDesktop s'il est trop long](https://docs.aspose.com/cells/fr/net/text-overflows-from-griddesktop-cell-if-it-is-too-long/)
- [Mettre à jour les jours de conservation de l'historique des journaux de révision dans le classeur partagé](https://docs.aspose.com/cells/fr/net/update-days-preserving-history-of-revision-logs-in-shared-workbook/)
