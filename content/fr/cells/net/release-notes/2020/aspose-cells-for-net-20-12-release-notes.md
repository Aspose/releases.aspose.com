---
id: "aspose-cells-for-net-20-12-release-notes"
slug: "aspose-cells-for-net-20-12-release-notes"
linktitle: "Aspose.Cells for .NET 20.12 Notes de mise à jour"
title: "Aspose.Cells for .NET 20.12 Notes de mise à jour"
weight: 1
description: "Aspose.Cells for .NET 20.12 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.12 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for .NET 20.12](https://www.nuget.org/packages/Aspose.Cells/20.12.0).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-47309|Les formules IFS sont entourées d'accolades après avoir été enregistrées avec ASPOSE|Nouvelle fonctionnalité|
|CELLSNET-47710|Prend en charge la formule avec la fonction Sheet ()|Nouvelle fonctionnalité|
|CELLSNET-47672|Réduisez la taille de sortie lors de la conversion en HTML|Renforcement|
|CELLSNET-47674|Afficher des colonnes supplémentaires lorsque le texte chevauche les cellules suivantes|Renforcement|
|CELLSNET-47749|Supprimer la macro ods dans Workbook.RemoveMacro|Renforcement|
|CELLSNET-47759|Prise en charge de la balise h1 lors de la définition de Cell.HtmlString|Renforcement|
|CELLSNET-47771|La nouvelle feuille de calcul est manquante mc:Ignorable="x14ac xr xr2 xr3"|Renforcement|
|CELLSNET-47758| La conversion complexe XLSM en HTML prend beaucoup de temps|Performance|
|CELLSNET-47578|Un balisage non valide avec une balise SPAN de fermeture non ouverte est produit lors de la conversion du document Cells en HTML|Punaise|
|CELLSNET-47776|DirectoryNotFoundException lors de la tentative d'ouverture de HTML|Punaise|
|CELLSNET-47643|Quelques colonnes supplémentaires dans la nouvelle sortie dans Excel pour le rendu HTML|Punaise|
|CELLSNET-47688|Certains TD provoqueront une erreur de police pour la police Wingdings dans le rendu HTML à PDF|Punaise|
|CELLSNET-47690|La conversion de Html en Xlsx ne respecte pas le style du tableau html|Punaise|
|CELLSNET-47718|Les images ne sont pas alignées correctement lors de l'importation du fichier au format HTML|Punaise|
|CELLSNET-47729|Les images chevauchent le texte lors de l'importation de HTML vers Excel|Punaise|
|CELLSNET-47746|Citations non codées dans les valeurs des attributs HTML|Punaise|
|CELLSNET-47747|Différences lors de la conversion d'Excel en HTML|Punaise|
|CELLSNET-47763|La valeur de la série n'est pas correcte après l'actualisation des données pivot.|Punaise|
|CELLSNET-47731|Résultat d'exécution de formule PPMT incorrect|Punaise|
|CELLSNET-47734|L'insertion d'une colonne et la modification de la formule suppriment les autres formules|Punaise|
|CELLSNET-47738|le filtre automatique ne fonctionne pas comme excel|Punaise|
|CELLSNET-47764|Nombre converti en scientifique lors de la conversion de XLSX à CSV|Punaise|
|CELLSNET-47740| Le texte est coupé (la première ligne n'est pas affichée) avec une police personnalisée lors de l'ajustement automatique des lignes|Punaise|
|CELLSNET-47753|Bordure autour de l'icône lors de la conversion d'Excel en PDF|Punaise|
|CELLSNETCORE-88|SetFontFolders ne fonctionne pas correctement avec les étiquettes de séries de données|Punaise|
|CELLSNET-47739|La légende affiche le nom de la série au lieu du texte de l'étiquette|Punaise|
|CELLSNET-47713|Problème avec la copie de feuilles lorsqu'une "définition de nom caché" existe dans le fichier Excel|Punaise|
|CELLSNET-47733|Comportement différent entre la version 20.3 et 20.11|Punaise|
|CELLSNET-47752|Étiquette Ole Object non récupérée dans la feuille Excel|Punaise|
|CELLSNET-47761|Le fichier est corrompu après avoir effacé le titre du graphique.|Punaise|
|CELLSNETCORE-89|La suppression de colonnes vides supprime les commentaires dans les colonnes après la colonne supprimée|Punaise|
|CELLSNET-47732|RefreshPivotData lève une exception|Exception|
|CELLSNET-47745|Exception déclenchée lors de l'importation de fichiers d'exemple|Exception|
|CELLSNET-47711|Exception lors de l'ouverture du fichier ODS|Exception|
|CELLSNET-47712|Une exception est levée lors de la tentative de chargement d'un document joint|Exception|
|CELLSNET-47715|Impossible de charger le fichier Xltx|Exception|
|CELLSNET-47735|Exception lors de l'ouverture XLSB|Exception|
|CELLSNET-47741|L'index de colonne ne doit pas être à l'intérieur de l'exception de rapport de tableau croisé dynamique lors de l'appel de DeleteBlankColumns|Exception|
|CELLSNET-47750|Impossible d'ouvrir XLSX|Exception|
|CELLSNET-47751|Impossible de convertir XLSX en XLSM|Exception|
|CELLSNET-47773|ArgumentOutOfRangeException lors de la conversion d'une feuille de calcul en image|Exception|
|


## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Ajoute la méthode Cell.SetDynamicArrayFormula(string arrayFormula, FormulaParseOptions options, bool calculate).**

Prend en charge la définition de la formule de tableau dynamique et le déversement dans les cellules voisines si possible.

### **Ajoute la méthode Workbook.RefreshDynamicArrayFormulas(bool calculate).**

Prend en charge l'actualisation des formules de tableau dynamique et le déversement dans les cellules voisines en fonction des données actuelles.

### **Ajoute la propriété Cell.Comment.**

Obtient le commentaire de la cellule.

### **Ajoute la propriété HtmlSaveOptions.ExportExtraHeadings**

Indique s'il faut exporter des en-têtes supplémentaires lorsque la longueur du texte dépasse la colonne d'affichage maximale.
La valeur par défaut est faux. Si vous souhaitez importer le fichier html vers Excel, veuillez conserver la valeur par défaut.

### **Ajoute la propriété HtmlSaveOptions.ExportFormula**

Indique si la formule est exportée lors de l'enregistrement du fichier au format HTML. La valeur par défaut est true.
Si vous souhaitez importer la sortie html vers Excel, veuillez conserver la valeur par défaut.


### **Ajoute la propriété HtmlSaveOptions.MergeEmptyTdForcely**

Indique si la fusion de l'élément TD vide est forcée lors de l'exportation du fichier au format HTML.
La taille du fichier html sera considérablement réduite après avoir défini la valeur sur true. La valeur par défaut est faux.
Si vous souhaitez importer le fichier html vers Excel ou exporter des lignes de grille parfaites lors de l'enregistrement du fichier au format html,
veuillez conserver la valeur par défaut.

### **Ajoute la propriété LoadOptions.AutoFilter**

Indique si le filtrage automatique des données lors du chargement des fichiers.
Parfois, bien que le filtre automatique soit défini, les lignes correspondantes ne sont pas masquées dans le fichier. Ne fonctionne désormais que pour le fichier SpreadSheetML.

### **Ajoute la propriété WorkbookSettings.Author**

Obtient et définit l'auteur du classeur.

### **Ajoute la méthode MultipleFilterCollection.Add().**

Ajoute la chaîne de filtre du filtre automatique.

