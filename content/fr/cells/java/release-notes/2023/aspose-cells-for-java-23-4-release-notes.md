---
id: "aspose-cells-for-java-23-4-release-notes"
slug: "aspose-cells-for-java-23-4-release-notes"
linktitle: "Aspose.Cells for Java 23.4 Notes de mise à jour"
title: "Aspose.Cells for Java 23.4 Notes de mise à jour"
weight: 9
description: "Aspose.Cells for Java 23.4 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 23.4 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for Java 23.4](https://releases.aspose.com/cells/java/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
| :- | :- | :- |
|CELLSJAVA-45255|Afficher le texte de haut en bas avec CSS "writing-mode"|
|CELLSJAVA-45227|Aspose.Cells est bloqué en enregistrant le fichier sous XLSB|
|CELLSJAVA-45241|Le résultat calculé de MIRR n'est pas correct|
|CELLSJAVA-45296|Aspose Cells ne recalcule pas la formule pour certaines valeurs|
|CELLSJAVA-45223|Graphique à image - la hauteur des caractères et de la légende n'est pas rendue correctement|
|CELLSJAVA-45257| Les échelles du graphique sont manquantes dans Excel pour le rendu PDF|
|CELLSJAVA-45054|impossible de changer de feuille de calcul pour le fichier spécifié du client|
|CELLSJAVA-45229|impossible de charger le fichier dans GridWeb pour le fichier test.xlsx|
|CELLSJAVA-45231|setRowHeightForCSV ne prend pas effet après le changement de feuille de calcul, la hauteur de ligne du fichier csv est encore petite|
|CELLSJAVA-45251|Après avoir ajusté la largeur de la colonne, la position du bouton de filtre doit également être ajustée en place|
|CELLSJAVA-45082|Le remplissage des lignes ondulées est différent après l'enregistrement du fichier au format pdf|
|CELLSJAVA-45237|Erreur d'affichage de la formule lors de l'enregistrement du fichier au SVG|
|CELLSJAVA-45236|Erreur de position de ligne lors de l'enregistrement du fichier au SVG|
|CELLSJAVA-45252|Suppression incorrecte de pages lors de la conversion d'Excel en PDF lors de l'utilisation de l'option PrintingPageType.IGNORE_BLANK|
|CELLSJAVA-45273|Certains textes ne sont pas visibles lors de la conversion en svg|
|CELLSJAVA-45266|Cell erreur d'emplacement du contenu lors de la conversion en html|
|CELLSJAVA-45279|Un espace blanc supplémentaire apparaît lors de l'exportation du fichier vers HTML|
|CELLSJAVA-45248| HTML vers Excel : Impossible de contenir plusieurs formats en même temps|
|CELLSJAVA-45304|Le tracé manque dans les graphiques à barres lors de la conversion de xlsx en ods|
|CELLSJAVA-45305|La forme du soleil est convertie en forme de rectangle lors de la conversion de ods en xlsx|
|CELLSJAVA-45308|Cell les valeurs ne sont pas visibles pour les cellules ayant une feuille croisée lors de la conversion de xlsx en ods|
|CELLSJAVA-45259|Perte de données lors de la conversion de HTML avec des listes en XLSX|
|CELLSJAVA-45260|HTML à XLSX : Alignement non conservé|
|CELLSJAVA-45271| Le fichier de résultat a un uid différent lors de l'enregistrement d'un classeur deux fois|
|CELLSJAVA-45283|La sélection PivotArea prend en charge d'autres types de champs de pivot que PivotFieldType.Data|
|CELLSJAVA-45298|Les couleurs des camemberts doivent être conservées lors de la conversion de xlsx en ods|
|CELLSJAVA-45309|Le premier angle de tranche du graphique à secteurs n'est pas correct lors de la conversion d'Excel en ods|
|CELLSJAVA-45310|Ajoutez le format OneNote à FileFormatUtil API pour détecter le FileFormatType|

##  **Public API et modifications incompatibles avec les versions antérieures**

Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

###  **Ajoute la propriété XlsbSaveOptions.LightCellsDataProvider**

Permet à l'utilisateur d'enregistrer le fichier xlsb en mode LightCell.

###  **Ajoute les méthodes Worksheet.CalculateArrayFormula(...)**

Permet à l'utilisateur de calculer dynamiquement une formule sous forme de formule matricielle sans la définir d'abord sur une cellule.

###  **Ajoute la propriété CalculationOptions.CharacterEncoding**

Permet à l'utilisateur de spécifier l'encodage utilisé pour encoder/décoder les caractères lors du calcul de formules telles que la fonction CHAR et CODE.

###  **Ajoute la classe EquationNode et ses classes dérivées**

Permet aux utilisateurs de compléter la construction d'une forme d'équation en insérant étape par étape les nœuds pertinents.

###  **Ajoute les énumérations FileFormatType.XHtml et FileFormat.OneNote**

Représente le type de format de fichier xhtml et One Note.

###  **Ajoute la méthode FontConfigs.IsFontAvailable()**

Renvoie si la police est disponible.

###  **Ajoute la propriété LoadOptions.IgnoreUselessShapes**

Indique si les formes inutiles sont ignorées dans les fichiers xlsx.

###  **Ajoute les propriétés PivotArea.OnlyData et OnlyLabel.**

Indique s'il s'agit uniquement de sélectionner des données ou une étiquette pour la zone pivot.

###  **Ajoute l'énumération SaveFormat.XHtml.**

Représente le format d'enregistrement.

###  **Ajoute la méthode ListObject.PutCellFormula()**

Place la formule dans les cellules du tableau.

###  **Ajoute la propriété VbaProject.Encoding**

Obtient et définit l'encodage du projet VBA dans les fichiers Excel.

###  **Ajoute la propriété XmlSaveOptions.SheetNameAsElementName.**

Indique si le nom de la feuille est enregistré en tant que nom d'élément lors de la conversion de données Excel en données XML.

###  **Ajoute la propriété XmlSaveOptions.DataAsAttribute.**

Indique si les données sont enregistrées en tant qu'attribut de nœud lors de la conversion d'Excel en données XML.
