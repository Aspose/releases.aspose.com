---
id: "aspose-cells-for-java-20-12-release-notes"
slug: "aspose-cells-for-java-20-12-release-notes"
linktitle: "Aspose.Cells for Java 20.12 Notes de mise à jour"
title: "Aspose.Cells for Java 20.12 Notes de mise à jour"
weight: 1
description: "Aspose.Cells for Java 20.12 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.12 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for Java 20.12](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.12/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-43367|Prend en charge le calcul de la fonction ISFORMULA|
|CELLSJAVA-43338|Différence de sortie lors de la conversion du fichier Excel en PDF|
|CELLSJAVA-43346|Le fichier de sortie est corrompu lors de l'ajout de plus de 12 champs dans les filtres de page du tableau croisé dynamique|
|CELLSJAVA-43351|La couleur d'arrière-plan du tableau d'en-tête n'est pas correcte lors de la conversion en pdf|
|CELLSJAVA-43358|Le texte est manquant lors de la conversion de HTML en Excel|
|CELLSJAVA-43341|Colonnes vides supplémentaires lors de l'exportation de CSV avec LightCellsDataProvider|
|CELLSJAVA-43352|Le fichier Excel converti en PDF produit un problème de grands nombres|
|CELLSJAVA-43339|L'image est mal placée lors de la conversion du fichier source en pdf|
|CELLSJAVA-43340|Contenu manquant dans la conversion XLS à PDF|
|CELLSJAVA-43336| Les entrées de la légende du graphique sont rendues trop à gauche|
|CELLSJAVA-43356|Les valeurs vides/écarts sur un graphique ne sont pas respectés lorsqu'ils sont entre 2 valeurs|
|CELLSJAVA-43344|Le nom d'utilisateur actuel est affiché en tant qu'auteur du dernier commentaire|
|CELLSJAVA-43349|Les lignes masquées ne sont pas conservées de la conversion XML à XLS/XLSX|
|CELLSJAVA-43361|Couleur de cellule incorrecte lors de la conversion de xls en xlsx|
|CELLSJAVA-43366|La propriété SetAsTotal ne se met pas à jour|
|CELLSJAVA-43348|Conversion de XLSB à PDF : CellsException : -2147483648|
|CELLSJAVA-43343| Exception lors de l'exportation d'un fichier vers PDF qui n'a pas d'élément sélectionné pour une forme|

## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

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
