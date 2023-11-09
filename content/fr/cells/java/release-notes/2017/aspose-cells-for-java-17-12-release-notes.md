---
id: "aspose-cells-for-java-17-12-release-notes"
slug: "aspose-cells-for-java-17-12-release-notes"
linktitle: "Aspose.Cells for Java 17.12 Notes de mise à jour"
title: "Aspose.Cells for Java 17.12 Notes de mise à jour"
weight: 10
description: "Aspose.Cells for Java 17.12 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.12 Notes de mise à jour"
---
{{% alert color="primary" %}} 

Cette page contient les notes de version pour Aspose.Cells for Java 17.12.

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-42479|Amélioration de l'énumération LoadDataFilterOptions et suppression de l'ambiguïté|Renforcement|
|CELLSJAVA-42460|Format CSV - D2 et D6 sont IsString mais Aspose.Cells les traite comme IsNumeric|Renforcement|
|CELLSJAVA-42457|Lorsque XLSX est converti en PDF, certaines lignes des graphiques sont différentes|Punaise|
|CELLSJAVA-42465|Certaines déclarations de classe CSS ne sont pas préfixées dans la sortie HTML|Punaise|
|CELLSJAVA-42456|HTML sortie incohérente avec la source - Conversion d'Excel en HTML|Punaise|
|CELLSJAVA-42478|L'importation d'une valeur longue à partir de la base de données HSQL lève une exception|Punaise|
|CELLSJAVA-42466|L'équation n'est pas bien rendue dans la sortie PDF|Punaise|
|CELLSJAVA-42475|Le graphique manque dans la sortie PDF|Punaise|
|CELLSJAVA-42459|Les étiquettes de données pour le graphique sont manquantes dans la sortie PDF/image|Punaise|
|CELLSJAVA-42453|L'image du graphique n'est pas la même Microsoft Excel|Punaise|
|CELLSJAVA-42447|Les étiquettes de données s'affichent mal dans le format de fichier de sortie HTML|Punaise|
|CELLSJAVA-42481|Définir le nom de la zone de liste déroulante ne fonctionne pas pour le fichier Excel source, mais s'il est réenregistré par Microsoft Excel, cela fonctionne correctement|Punaise|
|CELLSJAVA-42476|Microsoft La feuille de calcul Excel prenant en charge les macros (.xlsm) est corrompue après l'ouverture et l'enregistrement via les API Aspose.Cells|Punaise|
|CELLSJAVA-42470|La définition d'une cellule liée à une case à cocher entraîne l'affichage d'un message d'erreur par MS Excel lors de l'ouverture du fichier de sortie.|Punaise|
|CELLSJAVA-42462|La lecture du fichier XLSB lève l'exception NullPointerException|Exception|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
### **Ajoute la propriété HtmlSaveOptions.TableCssId**
Obtient et définit le préfixe du nom CSS de type tel que tr, col, td et ainsi de suite, ils sont contenus dans l'élément table qui a l'attribut TableCssId spécifique. La valeur par défaut est "".
### **Ajoute la propriété Cell.FormulaLocal**
Obtient la formule formatée locale qui peut varier en fonction des différents paramètres régionaux pour les séparateurs, les noms intégrés, les noms de fonction, etc. Ces paramètres régionaux sont dépendants.
### **Ajoute la méthode GlobalizationSettings.GetLocalFunctionName(string standardName)**
Obtient le nom de fonction dépendant des paramètres régionaux en fonction du nom de fonction standard donné.
### **Ajoute la méthode GlobalizationSettings.GetLocalBuiltInName(string standardName)**
Obtient le texte dépendant des paramètres régionaux pour le nom intégré en fonction du texte standard donné.
### **Ajoute la propriété GlobalizationSettings.ListSeparator**
Obtient le séparateur pour la liste, les paramètres de la fonction, etc.
### **Ajoute la propriété GlobalizationSettings.RowSeparatorOfFormulaArray**
Obtient le séparateur pour les lignes dans les données de tableau dans la formule.
### **Ajoute la propriété GlobalizationSettings.ColumnSeparatorOfFormulaArray**
Obtient le séparateur pour les éléments dans les données de ligne du tableau dans la formule.
### **Ajoute la propriété HtmlSaveOptions.ExportWorksheetCSSSeparately**
Indique si vous exportez la feuille de calcul CSS séparément. La valeur par défaut est faux.
### **Ajoute LoadDataFilterOptions.Structure pour remplacer LoadDataFilterOptions.None**
LoadDataFilterOptions.None a donné des instructions ambiguës et a semé la confusion. Il a été conçu pour indiquer que rien ne charge pour les données de feuille de calcul. Maintenant, nous en fournissons un nouveau (membre), c'est-à-dire une structure pour le remplacer.
### **Ajoute l'énumération DataLabelShapeType**
Spécifie la géométrie de forme prédéfinie à utiliser pour un graphique.
### **Ajoute la propriété DataLabels.ShapeType**
Obtient ou définit le type de forme de l'étiquette de données.
### **Supprime certains FileFormatType obsolètes**
Supprime les types de format de fichier obsolètes.
### **Ajout de la propriété WorksheetCollection.RevisionLogs, de la classe RevisionLogCollection et de la classe Revisions.RevisionLog**
Obtient le réglage du journal de révision.
### **Ajoute l'énumération MsoDrawingType.WebExtension**
Représente la forme de l'extension Web.


### **Exemples d'utilisation**
Veuillez consulter la liste des rubriques d'aide ajoutées dans les documents Wiki Aspose.Cells :

- [Remplir automatiquement les données du marqueur intelligent dans d'autres feuilles de calcul si les données sont trop volumineuses](https://docs.aspose.com/cells/fr/java/auto-populate-smart-marker-data-to-other-worksheets-if-data-is-too-large/)
- [Exporter la feuille de calcul CSS séparément dans la sortie HTML](https://docs.aspose.com/cells/fr/java/export-worksheet-css-separately-in-output-html/)
- [Implémenter Cell.FormulaLocal similaire à Excel VBA Range.FormulaLocal](https://docs.aspose.com/cells/fr/java/implement-cell-formulalocal-similar-to-excel-vba-range-formulalocal/)
- [Préfixer les styles d'éléments de table avec la propriété HtmlSaveOptions.TableCssId](https://docs.aspose.com/cells/fr/java/prefix-table-elements-styles-with-htmlsaveoptions-tablecssid-property/)
- [Rendu des compléments Office lors de la conversion d'Excel en PDF](https://docs.aspose.com/cells/fr/java/render-office-add-ins-while-converting-excel-to-pdf/)
- [Définir le type de forme des étiquettes de données du graphique](https://docs.aspose.com/cells/fr/java/set-the-shape-type-of-data-labels-of-chart/)
- [Mettre à jour les jours de conservation de l'historique des journaux de révision dans le classeur partagé](https://docs.aspose.com/cells/fr/java/update-days-preserving-history-of-revision-logs-in-shared-workbook/)
