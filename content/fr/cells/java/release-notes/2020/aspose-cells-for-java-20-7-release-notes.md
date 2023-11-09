---
id: "aspose-cells-for-java-20-7-release-notes"
slug: "aspose-cells-for-java-20-7-release-notes"
linktitle: "Aspose.Cells for Java 20.7 Notes de mise à jour"
title: "Aspose.Cells for Java 20.7 Notes de mise à jour"
weight: 9
description: "Aspose.Cells for Java 20.7 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.7 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for Java 20.7](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.7/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-43221|Exception "java.lang.NullPointerException" lors du chargement du fichier XLT|Renforcement|
|CELLSJAVA-43222|Exception "com.aspose.cells.CellsException : les données de formule auraient dû être corrompues...." lors du chargement d'un fichier XLS|Renforcement|
|CELLSJAVA-43223|Exception "java.lang.IllegalStateException : Encodage invalide : null" lors du chargement d'un fichier XLS|Renforcement|
|CELLSJAVA-43226|Exception "java.lang.ArrayIndexOutOfBoundsException" lors de la récupération des données de l'image|Renforcement|
|CELLSJAVA-43234|Les données avant 2014 ne sont pas lues à partir du tableau croisé dynamique|Punaise|
|CELLSJAVA-43210|Mauvaise valeur #Valeur lue par Aspose.Cells|Punaise|
|CELLSJAVA-43215|Impossible de transformer le fichier XLSM en PDF|Punaise|
|CELLSJAVA-43219|Ajout d'une référence de formule à différents résultats de feuille dans un classeur Excel corrompu|Punaise|
|CELLSJAVA-43232|Problème de fonction ROUNDUP|Punaise|
|CELLSJAVA-43243|La formule n'a pas pu être récupérée lors de la modification de la formule de la cellule voisine|Punaise|
|CELLSJAVA-43217|L'impression de XLSX à XPS perd le formatage d'arrière-plan|Punaise|
|CELLSJAVA-43224|Problème lors de l'impression sur une imprimante physique|Punaise|
|CELLSJAVA-43241|Problème avec la hauteur de ligne et la bordure lors de la création d'une image à partir de la zone Excel|Punaise|
|CELLSJAVA-43209|setRepeatFormulaWithSubtotal(true) ne génère pas les résultats attendus lors de l'utilisation de SmartMarkers|Punaise|
|CELLSJAVA-43213|Aspose.Cells 20.6 ne fonctionne pas correctement avec les contrôles de formulaire sur Office 365 (version 2005 Build 12827.20268)|Punaise|
|CELLSJAVA-43214|Lors de la traduction de XLS en XLSX, il produit un fichier XLSX cassé|Punaise|
|CELLSJAVA-43216|Conversion de XLS à XLSX - la mise en gras et le positionnement de la police sont modifiés pour la forme|Punaise|
|CELLSJAVA-43228|Le XLS généré est en vue protégée|Punaise|
|CELLSJAVA-43231|Erreur dans le fichier de sortie après les remplacements|Punaise|
|CELLSJAVA-43225|Exception "java.lang.NullPointerException" lors de la récupération de la valeur de chaîne de la cellule|Exception|
|CELLSJAVA-43229|Exception lors du chargement du fichier XLSM avec l'option setKeepUnparsedData(false)|Exception|
|CELLSJAVA-43238|Le calcul échoue avec NPE (java.lang.NullPointerException)|Exception|
|CELLSJAVA-43199|Exception "java.lang.NegativeArraySizeException" lors de l'enregistrement dans HTML|Exception|

## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Ajoute la méthode Cells.RemoveDuplicates().**

Méthode surchargée de Cells.RemoveDuplicates(...) pour la commodité de l'utilisateur pour supprimer les lignes en double dans toute la feuille.

### **Ajoute la propriété TickLabels.DisplayNumberFormat.**

Obtient et définit le format de numéro d'affichage des étiquettes de graduation.

### **Ajoute les méthodes Cells.GetViewRowHeight() et Cells.GetViewRowHeightInch().**

Obtient la hauteur de ligne de la vue.

### **Ajoute l'énumération SheetType.InternationalMacro.**

Ajoute un nouveau type de feuille : macro internationale.

### **Ajoute la méthode PivotFieldCollection.iterator().**

Obtient un énumérateur sur les éléments de cette collection dans le bon ordre.

### **Ajoute la méthode PivotItemCollection.iterator().**

Obtient un énumérateur sur les éléments de cette collection dans le bon ordre.

### **Ajoute la propriété Workbook.IsWorkbookProtectedWithPassword.**

Indique si la structure et la fenêtre sont protégées par un mot de passe.

### **Ajouter les classes PowerQueryFormulaParameters et PowerQueryFormulaParameter**

Représente les paramètres de formule de requête de puissance.
