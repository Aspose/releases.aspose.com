---
id: "aspose-cells-for-java-20-1-release-notes"
slug: "aspose-cells-for-java-20-1-release-notes"
linktitle: "Aspose.Cells for Java 20.1 Notes de mise à jour"
title: "Aspose.Cells for Java 20.1 Notes de mise à jour"
weight: 60
description: "Aspose.Cells for Java 20.1 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.1 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for Java 20.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.1/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-41325|La méthode Cell.getValidation renvoie null pour ODS|Nouvelle fonctionnalité|
|CELLSJAVA-43074|XLSX à PDF, différence de sortie PDF lors de l'utilisation d'Oracle JDK par rapport à Open JDK|Renforcement|
|CELLSJAVA-43083|L'opacité n'est pas appliquée aux histogrammes|Punaise|
|CELLSJAVA-41879|%of, %of Row, %of ParentRowTotal, %ParentTotal, etc. ne fonctionnent pas dans la sortie pivot excel|Punaise|
|CELLSJAVA-43062|La couleur d'arrière-plan par défaut de Cell est incorrecte dans la sortie HTML|Punaise|
|CELLSJAVA-43063|La sortie SheetRender.toImage() est incorrecte|Punaise|
|CELLSJAVA-43070|calculateFormula() ne calcule pas la valeur|Punaise|
|CELLSJAVA-43086|Le style de format de pourcentage est appliqué de manière incorrecte sous les paramètres régionaux norvégiens|Punaise|
|CELLSJAVA-43082|Police plus petite rendue dans chaque première ligne du tableau|Punaise|
|CELLSJAVA-41360|Cells avec des formules sont affichés à l'intérieur du PDF alors qu'ils ne sont pas affichés à l'intérieur du ODS|Punaise|
|CELLSJAVA-42786|ODS à XLSX - le graphique linéaire perd des entrées de lignes et de légendes|Punaise|
|CELLSJAVA-42788|ODS à XLSX - le cercle devient carré|Punaise|
|CELLSJAVA-43073|Les informations DataMashup ne sont pas accessibles dans le classeur|Punaise|
|CELLSJAVA-43092|Impossible de traiter le fichier Excel|Punaise|

## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
### **Ajoute la propriété ReplaceOptions.RegexKey.**
 Indique si la clé recherchée est une expression régulière. Si**vrai**alors la clé recherchée (partie à remplacer) sera considérée comme une expression régulière spécifiée par l'utilisateur.
### **Supprime la méthode ValidationCollection.Add(Aspose.Cells.Validation) obsolète.**
Utilisez plutôt la méthode ValidationCollection.Add(CellArea).
### **Ajoute la propriété PowerQueryFormula.FormulaDefinition.**
Obtient la définition de la formule de requête de puissance.
### **Ajoute la propriété DBConnection.PowerQueryFormula.**
Obtient la définition de la formule de requête de puissance.
### **Ajoute la propriété HtmlSaveOptions.ExportHeadings.**
Indique si les en-têtes sont exportés lors de l'enregistrement du fichier au format HTML. La valeur par défaut est false. Si vous souhaitez importer le fichier HTML vers Excel, veuillez conserver la valeur par défaut.
### **Ajoute la classe XAdESType**
Type de signature électronique avancée XML (XAdES).
### **Ajoute la propriété DigitalSignature.XAdESType**
Obtient et définit le type de signature électronique avancée XML (XAdES). La valeur par défaut est Aucune (XAdES est désactivé).
