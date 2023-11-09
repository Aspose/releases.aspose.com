---
id: "aspose-cells-for-java-18-9-release-notes"
slug: "aspose-cells-for-java-18-9-release-notes"
linktitle: "Aspose.Cells for Java 18.9 Notes de mise à jour"
title: "Aspose.Cells for Java 18.9 Notes de mise à jour"
weight: 40
description: "Aspose.Cells for Java 18.9 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.9 Notes de mise à jour"
---
{{% alert color="primary" %}}

Cette page contient les notes de version pour Aspose.Cells for Java 18.9.

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-42715|Les formules ne sont pas récupérées de la même manière que dans le fichier MS Excel|Punaise|
|CELLSJAVA-42711|Le graphique dans PDF n'est pas généré à partir du modèle Excel|Punaise|
|CELLSJAVA-42710|Dupliquer le texte de l'élément de légende dans le graphique dans Excel en conversion PDF|Punaise|
|CELLSJAVA-42706|PDF la sortie n'affiche pas l'étiquette du graphique|Punaise|
|CELLSJAVA-42700|Le graphique en cascade n'est pas rendu correctement après la modification des données du graphique|Punaise|
|CELLSJAVA-42717|Cells.deleteRow ne fonctionne pas correctement|Punaise|
|CELLSJAVA-42716|Mauvaise valeur récupérée pour le style de bordure|Punaise|
|CELLSJAVA-42709|Mauvais style de bordure inférieure renvoyé pour la cellule fusionnée|Punaise|
|CELLSJAVA-42705|MS Excel génère une erreur lors du chargement du fichier après avoir défini le filtre automatique|Punaise|
|CELLSJAVA-42703|Graphique non rendu lors de la conversion de ODS en PDF|Punaise|
|CELLSJAVA-42702|Des bordures grises apparaissent après la lecture du style de cellule dans la feuille de calcul|Punaise|
|CELLSJAVA-42699|PasteType.VALUES_ET_NUMBER_FORMATS ne fonctionne pas correctement|Punaise|
|CELLSJAVA-42646|Exception : "FormulaBuild Unknown formula token0" sur Name.getRefersTo()|Exception|
|CELLSJAVA-42707|La méthode Chart.calculate provoque OutOfMemoryError|Exception|

## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Ajoute les méthodes CellsHelper.CreateSafeSheetName(string nameProposal)/CreateSafeSheetName(string nameProposal, char replaceChar)**

Méthodes pour la commodité de l'utilisateur pour créer un nom de feuille valide.

### **Ajoute Row.FirstDataCell**

Obtient la première cellule non vide de la ligne.

### **Ajoute l'énumération MapChartLabelLayout**

Représente le type de mise en page d'étiquette du graphique de la carte.

### **Ajoute l'énumération MapChartProjectionType**

Représente le type de projection du graphique cartographique.

### **Ajoute l'énumération MapChartRegionType**

Représente le type de région du graphique de la carte.

### **Ajoute l'énumération QuartileCalculationType**

Représente le type de calcul du quartile du graphique.

### **Ajoute la propriété et la classe Series.LayoutProperties SeriesLayoutProperties**

Représente les propriétés de disposition de la série.

### **Ajoute la propriété TickLabels.IsAutomaticRotation**

Indique si la rotation des étiquettes de graduation est automatique.

### **Ajoute FilterOperatorType.BeginsWith, contains, EndsWith et NotContains enum**

Représente le type d'opérateur de filtre de texte.

### **Ajoute la méthode Cell.GetDisplayStyle(bool)**

Obtient le style d'affichage de la cellule.

### **Ajoute la méthode GlobalizationSettings.GetStandardHeaderFooterFontStyleName(string localFontStyleName)**

Obtient le nom de style de police anglais standard (régulier, gras, italique) pour l'en-tête/le pied de page en fonction du nom de style de police des paramètres régionaux donné.

### **Ajoute l'énumération PdfCustomPropertiesExport**

Spécifie la manière dont CustomDocumentPropertyCollection est exporté vers le fichier PDF.

### **Ajoute la propriété PdfSaveOptions.CustomPropertiesExport**

Obtient ou définit une valeur déterminant la manière dont CustomDocumentPropertyCollection est exporté vers le fichier PDF. La valeur par défaut est Aucun.

### **Ajoute la classe XmlDataBinding**

Représente les informations de liaison de données XML.

### **Ajoute la propriété ListObject.XmlMap**

Obtient un XmlMap utilisé pour cette liste.

### **Ajoute la propriété XmlDataBinding.Url**

Obtient l'URL source de cette liaison de données.

### **Ajoute la propriété XmlMap.DataBinding**

Obtient un XmlDataBinding de cette carte.
