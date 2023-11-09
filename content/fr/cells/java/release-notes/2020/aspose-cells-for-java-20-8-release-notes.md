---
id: "aspose-cells-for-java-20-8-release-notes"
slug: "aspose-cells-for-java-20-8-release-notes"
linktitle: "Aspose.Cells for Java 20.8 Notes de mise à jour"
title: "Aspose.Cells for Java 20.8 Notes de mise à jour"
weight: 8
description: "Aspose.Cells for Java 20.8 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.8 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for Java 20.8](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.8/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-43242|Une des balises de style trouvées en dehors de la balise Head|Punaise|
|CELLSJAVA-43157|La couleur des séries de données personnalisées n'est pas conservée lors de la création d'un graphique en cascade|Punaise|
|CELLSJAVA-43240|Sauts de ligne involontaires dans les formes/objets lors de la conversion d'Excel en PDF|Punaise|
|CELLSJAVA-43255|Problème de performances lors de la conversion d'Excel en PDF|Punaise|
|CELLSJAVA-43250|Les cellules d'étiquette développées ne sont pas fusionnées dans SmartMarker|Punaise|
|CELLSJAVA-43253|L'enregistrement du fichier à l'aide de OoxmlSaveOptions après avoir remplacé le texte dans SmartArt convertit XLS en XLSX|Punaise|
CELLSJAVA-43170|CellsException sur la méthode calculateFormula|Exception|

## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Marque l'interface ICustomFunction comme obsolète.**

 Cette interface est parfois source d'ambiguïté et d'incompréhension pour les utilisateurs. L'utilisateur doit utiliser**RésuméCalculMoteur** à la place, qui fournit des API plus pratiques et plus flexibles pour manipuler des fonctions personnalisées.

### **Marque la propriété CalculationOptions.CustomFunction comme obsolète.**

 Veuillez utiliser**RésuméCalculMoteur** à la place de**ICustomFunction** par la propriété CalculationOptions.CustomEngine.

### **Marque la méthode Workbook.CalculateFormula(bool, ICustomFunction) comme obsolète.**

 Veuillez utiliser**Méthode Workbook.CalculateFormula(CalculationOptions)** au lieu.

### **Marque la méthode Worksheet.CalculateFormula(bool, bool, ICustomFunction) comme obsolète.**

 Veuillez utiliser**Feuille de calcul.CalculateFormula(CalculationOptions, bool)** méthode à la place.

### **Marque la méthode Cell.Calculate(bool, ICustomFunction) comme obsolète.**

 Veuillez utiliser**Cell.Calculer(OptionsCalcul)** méthode à la place.

### **Ajoute la classe DocxSaveOptions et l'énumération SaveFormat.Docx**

Représente les options et l'énumération pour enregistrer le classeur en tant que fichiers .docx.

### **Ajoute la classe PptxSaveOptions et l'énumération SaveFormat.Pptx**

Représente les options et l'énumération pour enregistrer le classeur en tant que fichiers .pptx.

### **Ajoute la classe PowerQueryFormulaFunction**

Représente la fonction de formule de requête de puissance.

### **Ajoute SaveOptions.UpdateSmartArt et supprime la propriété OoxmlSaveOptions.UpdateSmartArt**

Indique si la mise à jour du texte des formes d'art intelligentes lors de l'enregistrement des fichiers.

### **Ajoute la méthode SlicerCollection.Add(ListObject table, int index, string destCellName)**

Ajoutez un nouveau Slicer en utilisant ListObject comme source de données.

### **Ajoute la méthode SlicerCollection.Add(ListObject table, ListColumn listColumn, string destCellName)**

Ajoutez un nouveau Slicer en utilisant ListObject comme source de données.

### **Ajoute la méthode SlicerCollection.Add(ListObject table, ListColumn listColumn, int row, int column)**

Ajoutez un nouveau Slicer en utilisant ListObject comme source de données.
