---
id: "aspose-cells-for-node-js-via-java-22-9-release-notes"
slug: "aspose-cells-for-node-js-via-java-22-9-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 22.9 Notes de mise à jour"
title: "Aspose.Cells for Node.js via Java 22.9 Notes de mise à jour"
weight: 4
description: "Aspose.Cells for Node.js via Java 22.9 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 22.9 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for Node.js via Java 22.9](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-22.9/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-44194|La forme de dessin n'est pas rendue dans Excel au rendu PDF|
|CELLSJAVA-44864|Le chargement simultané de classeurs génère de fausses erreurs "Le fichier est corrompu"|
|CELLSJAVA-44327|Bordures et moins de lignes affichées dans les tranches de tarte en noir et blanc dans le rendu du graphique au rendu d'image|
|CELLSJAVA-44591|La rotation du texte des étiquettes ne correspond pas à Excel dans l'image de sortie du graphique|
|CELLSJAVA-44775|Étiquettes de graphique superposées dans le rendu graphique à image|
|CELLSJAVA-44860|l'affichage du texte de la cellule n'est pas le même que dans excel dans certaines zones fusionnées|
|CELLSJAVA-44832|Plusieurs pages sont sorties au lieu d'une page comme dans Excel lors de la conversion en pdf|
|CELLSJAVA-44812|Impossible de réduire la zone de traçage du graphique|
|CELLSJAVA-44831|MS Word affiche une erreur "Word a trouvé du contenu illisible dans..." lors de l'ouverture du fichier converti DOCX à partir de XLSX par Aspose.Cells for Java|
|CELLSJAVA-44833|La couleur du texte n'est pas appliquée à différents mots ou à une partie du contenu dans le fichier Excel de sortie lors de l'utilisation de la méthode Cell.setHtmlString()|
|CELLSJAVA-44852| La bordure est incorrecte lorsque le fichier Excel statique est converti en HTML|
|CELLSJAVA-44856| Conversion d'Excel en HTML - Sparkline (mini graphique) n'est pas affiché/rendu|
|CELLSJAVA-44859|Certaines mises en forme Html ne fonctionnent pas pour les cellules de feuille de calcul dans un fichier Excel existant|
|CELLSJAVA-44842|Exception "java.lang.OutOfMemoryError : Java heap space" lors de la conversion d'un fichier XLSX en PDF|

## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Ajoute les méthodes Cell.SetTableFormula(...)**

Prise en charge de la définition de formules pour la plage de cellules afin de créer un tableau de données à deux variables et un tableau de données à une variable.

### **Ajoute la méthode Cell.SetDynamicArrayFormula(string arrayFormula, FormulaParseOptions options, object[][] values, bool calculateRange, bool calculateValue, CalculationOptions copts)**

Prise en charge de la définition d'une formule de tableau dynamique avec des options personnalisées pour le calcul, en particulier lorsqu'il existe des fonctions qui nécessitent le moteur personnalisé de l'utilisateur pour le calcul dans la formule.

### **Ajoute la méthode Workbook.RefreshDynamicArrayFormulas(bool calculate, CalculationOptions copts)**

Prise en charge de l'actualisation des formules de tableau dynamique avec des options personnalisées pour le calcul, en particulier lorsque certaines fonctions nécessitent le moteur personnalisé de l'utilisateur pour les fonctions de calcul dans les formules de tableau dynamique.

### **Ajoute la propriété ChartFrame.TextOptions.**

Représente les options de police du texte du graphique.

### **Ajoute la propriété ExportRangeToJsonOptions.ExportEmptyCells.**

Indique si l'exportation est nulle si les cellules sont vides.

### **Ajoutez le constructeur NumbersLoadOptions.**

Représente les options de chargement des nombres.

### **Ajoute l'énumération LoadNumbersTableType.**

Représente le type de chargement de plusieurs tables dans une feuille de calcul des nombres Mac.

### **Ajoute la propriété ProtectedRange.IsProtectedWithPassword.**

Indique si la plage est protégée par mot de passe.

### **Ajoute les propriétés ImportTableOptions.ExportCaptionAsFieldName**

Indique si la légende est exportée en tant que nom de champ lors de l'importation de la table de données.

### **Ajoute la propriété TextOptions.LanguageCode.**

Obtient et définit le code de langue de la police.

### **Ajoute l'énumération PresetThemeGradientType.**

Représente le type de dégradé de thème prédéfini.

### **Ajoute la méthode GradientFill.SetPresetThemeGradient().**

Définit le type de dégradé de thème prédéfini.

### **Ajoute des méthodes de remplacement Style.SetBorder().**

Définit les bordures avec différents types de couleurs.

### **Ajoute les méthodes Range.SetOutlineBorder() et Range.SetOutlineBorders()**

Définit les bordures de la plage avec différents types de couleurs.
