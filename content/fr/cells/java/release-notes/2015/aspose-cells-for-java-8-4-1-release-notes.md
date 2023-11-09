---
id: "aspose-cells-for-java-8-4-1-release-notes"
slug: "aspose-cells-for-java-8-4-1-release-notes"
linktitle: "Aspose.Cells for Java 8.4.1 Notes de mise à jour"
title: "Aspose.Cells for Java 8.4.1 Notes de mise à jour"
weight: 70
description: "Aspose.Cells for Java 8.4.1 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.4.1 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for Java 8.4.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.4.1/)

{{% /alert %}}

Voici une liste des améliorations et des modifications apportées à cette version de Aspose.Cells

## Aspose.Cells

### **Principales caractéristiques**

Déplacement de la base de code principale vers Java 6 (Java 7 et 8 sont également pris en charge). Abandon du support for Java 5 et 1.4.

### **Autres améliorations et modifications**

### **Nouvelles fonctionnalités**

(CELLSJAVA-41235) - Prise en charge de RenderToSize API pour l'image de la feuille de calcul

(CELLSJAVA-41234) - Prise en charge des puces lors de l'utilisation de SmartMarkers ou de la méthode Cell.setHtmlString

### **Insectes**

(CELLSJAVA-41229) - Aspose.Cells ne génère pas de fichiers HTM et CSS individuels pour les feuilles dans Excel vers la conversion HTML

(CELLSJAVA-41170) - SheetRender.toImage rend l'image avec des étiquettes "(vide)" sur l'axe des x du graphique

(CELLSJAVA-41270) - Problème avec Cells.insertRange() car la zone fusionnée n'est pas bien décalée

(CELLSJAVA-41240) - Le texte en police Arial est coupé à partir du haut lors du rendu de la feuille de calcul en PDF

(CELLSJAVA-41238) - PAPIER_UNE_2 ne fonctionne pas comme prévu lors de l'enregistrement sous PDF

(CELLSJAVA-41217) - Lorsque les données de catégorie de série comportent une virgule, les légendes du graphique PIE ne s'affichent pas correctement

(CELLSJAVA-41194) - Chevauchement des entrées de légende lors de la conversion du graphique en image

(CELLSJAVA-41002) - La ligne pointillée est manquante dans le graphique 1

(CELLSJAVA-40993) - Le quadrillage horizontal manque dans le graphique de croissance

(CELLSJAVA-41259) - La définition de Name.setRefersTo et le recalcul des formules entraînent une valeur incorrecte lors de la conversion de la feuille de calcul en HTML

(CELLSJAVA-41258) - Le chargement et l'enregistrement du XLSX avec Aspose.Cells rendent la feuille de calcul résultante corrompue

(CELLSJAVA-41255) - Le bouton personnalisé devient une image et la légende disparaît dans la sortie XLSX

(CELLSJAVA-41254) - Microsoft Excel se bloque lorsque le fichier de sortie XLSX est ouvert

(CELLSJAVA-41253) - La liste déroulante disparaît dans le fichier de sortie XLSX

### **Des exceptions**

(CELLSJAVA-41266) - java.lang.NumberFormatException s'est produit lors de l'ouverture du fichier modèle XLSX

(CELLSJAVA-41248) - Exception de pointeur nul lors de l'ouverture du fichier source XLSX

(CELLSJAVA-41265) - Exception : "java.lang.NullPointerException" à l'ouverture d'un fichier SpreadsheetML

(CELLSJAVA-41264) - Exception lors de l'utilisation de Cell.getStringValueWithoutFormat

(CELLSJAVA-41246) - Exception : formule dynamique non valide... impliquant la fonction d'index lors de l'utilisation des formules dynamiques des marqueurs intelligents

## Aspose.Cells Grille Suite

### **Autres améliorations et modifications**

### **Améliorations**

(CELLSJAVA-41213) - Gridweb : définition d'une bordure différente via une opération Web

### **Insectes**

(CELLSJAVA-41261) - Les caractères multi-octets dans la liste de validation des données sont remplacés par " ?" lors de sa sélection dans FireFox

(CELLSJAVA-41260) - Impossible d'afficher, de sélectionner ou d'augmenter la hauteur de la ligne masquée dans GridWeb

(CELLSJAVA-41257) - La navigation est incorrecte lors du déplacement de la cellule C1 --> C3 à l'aide des touches fléchées

(CELLSJAVA-41256) - Certaines règles de mise en forme conditionnelle ne peuvent pas être utilisées ou partiellement utilisées dans le fichier de modèle lorsqu'elles sont importées dans GridWeb

## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

Ajoute la propriété Workbook.IsLicensed.

Indique si la licence a été définie.

Obsolète la méthode Workbook.ValidateFormula.

Veuillez utiliser la propriété Cell.Formula à la place.

Ajoute la propriété ImageOrPrintOptions.SVGFitToViewPort.

Indique si l'image SVG générée est adaptée au port d'affichage.

Ajoute la méthode ImageOrPrintOptions.SetDesiredSize.

Définit la largeur et la hauteur souhaitées de l'image.

Ajoute la méthode Aspose.Cells.GridDesktop.WorksheetCollection.MoveTo

Déplace la feuille de calcul à l'index spécifié vers un autre index.

**Noter**

Étant donné que la base de code de Aspose.Cells for Java correspond au code de la version .NET pertinente, la plupart des modifications, améliorations et correctifs inclus dans le Aspose.Cells for .NET v8.4.1 sont également inclus dans ce Aspose.Cells for Java v8.4.1.
