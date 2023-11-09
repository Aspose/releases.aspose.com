---
id: "aspose-cells-for-java-17-4-0-release-notes"
slug: "aspose-cells-for-java-17-4-0-release-notes"
linktitle: "Aspose.Cells for Java 17.4.0 Notes de mise à jour"
title: "Aspose.Cells for Java 17.4.0 Notes de mise à jour"
weight: 90
description: "Aspose.Cells for Java 17.4.0 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.4.0 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for Java 17.4.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.4.0/).

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-41975|Prise en charge du formatage DBNum (modèle personnalisé)|Nouvelle fonctionnalité|
|CELLSJAVA-42237|L'accès à la cellule crée HTML avec des lignes vides|Renforcement|
|CELLSJAVA-42236|Problème de performances avec un environnement multi-threading|Renforcement|
|CELLSJAVA-42226|Limiter à un dossier et ses sous-dossiers pour utiliser des polices dans le rendu des images/PDF|Renforcement|
|CELLSJAVA-42239|Erreur de format de chaîne d'entrée lors du chargement d'un HTML|Punaise|
|CELLSJAVA-42230|Un attribut d'alignement supplémentaire est généré lors de la conversion de XLSX en HTML|Punaise|
|CELLSJAVA-42229|Exporter XLSX vers HTML - Les symboles de hachage sont générés à la place des valeurs réelles Cell|Punaise|
|CELLSJAVA-42218|HTML n'est pas correctement converti en fichier Excel|Punaise|
|CELLSJAVA-42210|Une partie de la mise en forme conditionnelle de DataBar est manquante dans la sortie HTML|Punaise|
|CELLSJAVA-41783|L'image d'arrière-plan doit être au format SVG mais elle est au format PNG|Punaise|
|CELLSJAVA-42253|La valeur de la cellule dépendante provoque une erreur dans XLS|Punaise|
|CELLSJAVA-42222|La somme n'est pas correcte après le calcul du classeur|Punaise|
|CELLSJAVA-42254|GridWebServlet?acw_ajax_une erreur d'appel se produit lors du chargement de GridWeb|Punaise|
|CELLSJAVA-42243|Excel vers PDF - Le carré ressemble à un rectangle|Punaise|
|CELLSJAVA-42242|Excel vers PDF - Le cercle ressemble à une forme ovale|Punaise|
|CELLSJAVA-42227|Le fichier image "x1.png" a une bordure supérieure supplémentaire et une bordure inférieure manquante|Punaise|
|CELLSJAVA-42212|Problème de performances lors de l'exportation d'un XLS vers PDF|Punaise|
|CELLSJAVA-42246|Excel vers HTML - L'alignement du texte dans l'étiquette de l'axe Y du graphique est incorrect|Punaise|
|CELLSJAVA-42223|Les points du graphique en radar xy px renvoient 0|Punaise|
|CELLSJAVA-42216|Les valeurs liées de l'axe Y du graphique à bulles changent lorsque AxisScalingValuesIssue-2.xlsx est converti en PDF|Punaise|
|CELLSJAVA-42250|Erreur de compilation si le code contient une définition de variable de type CommandBar|Punaise|
|CELLSJAVA-42241|Excel vers PDF - Les parenthèses arrivent sur la ligne suivante|Punaise|
|CELLSJAVA-42234|L'enregistrement du fichier XLSM sous le nom XLS supprime l'action macro du bouton|Punaise|
|CELLSJAVA-42233|Mettre à jour le code - Application du format 3D au graphique|Punaise|
|CELLSJAVA-42225|Impossible de définir la plage d'entrée de la forme|Punaise|
|CELLSJAVA-42224|Problème de tri des commentaires|Punaise|
|CELLSJAVA-42221|Régression critique avec contrôles personnalisés|Punaise|
|CELLSJAVA-42220|Problème avec la configuration de la mise en page pour les fichiers XLSB|Punaise|
|CELLSJAVA-42217|Après avoir accédé à VbaModule via Aspose API, le fichier Excel résultant a cassé le projet vba|Punaise|
|CELLSJAVA-42213|La police change involontairement sa taille dans un commentaire avec un CR intégré|Punaise|
|CELLSJAVA-42231|Une exception se produit lors de l'insertion de lignes|Exception|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
### **Ajoute la méthode VbaProject.Protect(bool islockedForViewing,string password)**
Protège ou déprotége le projet VBA.
### **Ajoute la propriété VbaProject.IsProtected**
Indique si le projet vba est protégé.
### **Ajoute la propriété VbaProject.IslockedForViewing**
Indique si le projet VBA est verrouillé pour l'affichage.
### **Ajoute la propriété CopyOptions.ExtendToAdjacentRange**
Indique si les plages sont étendues lors de la copie de la plage dans la plage adjacente.

{{< highlight "java" >}}

 Workbook wb = new Workbook("sample.xlsx");

Worksheet ws = wb.getWorksheets().get("Sheet1");

CopyOptions co = new CopyOptions();

co.setExtendToAdjacentRange(true);

Cells cells = ws.getCells();

cells.copyRows(cells, 0, 1, 1, co);

{{< /highlight >}}
### **Supprime la méthode obsolète Workbook.ValidateFormula(string formula)**
### **Ajoute la propriété DataSorter.SortAsNumber**
Indique s'il faut trier tout ce qui ressemble à un nombre.
### **Exemples d'utilisation**
Veuillez consulter la liste des rubriques d'aide ajoutées dans les documents Wiki Aspose.Cells :

- [Spécification de l'avertissement de tri lors du tri des données](https://docs.aspose.com/cells/fr/java/specifying-sort-warning-while-sorting-data/)
- [Mot de passe protéger le projet VBA du classeur Excel](https://docs.aspose.com/cells/fr/java/password-protect-the-vba-project-of-excel-workbook/)
- [Découvrez si le projet VBA est protégé](https://docs.aspose.com/cells/fr/java/find-out-if-vba-project-is-protected/)
- [Vérifiez si le projet VBA est protégé et verrouillé pour l'affichage](https://docs.aspose.com/cells/fr/java/check-if-vba-project-is-protected-and-locked-for-viewing/)
- [Spécification du format de modèle personnalisé DBNum](https://docs.aspose.com/cells/fr/java/specifying-dbnum-custom-pattern-formatting/)
