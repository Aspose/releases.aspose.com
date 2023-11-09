---
id: "aspose-cells-for-java-18-4-release-notes"
slug: "aspose-cells-for-java-18-4-release-notes"
linktitle: "Aspose.Cells for Java 18.4 Notes de mise à jour"
title: "Aspose.Cells for Java 18.4 Notes de mise à jour"
weight: 90
description: "Aspose.Cells for Java 18.4 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.4 Notes de mise à jour"
---
{{% alert color="primary" %}} 

Cette page contient les notes de version pour Aspose.Cells for Java 18.4.

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-42523|Utiliser la version conforme FIPS de Bouncy Castle dans les API Aspose.Cells|Nouvelle fonctionnalité|
|CELLSJAVA-42572|La formule ne doit pas contenir plus de 8192 caractères|Renforcement|
|CELLSJAVA-42569|Impossible d'accéder aux éléments des étiquettes de l'axe des catégories horizontales du graphique dans XLS|Renforcement|
|CELLSJAVA-42580|Obtenir/définir la propriété du document Language|Renforcement|
|CELLSJAVA-42565|Couleur de premier plan vs couleur d'arrière-plan vs couleur de remplissage - Utilisez une seule méthode qui prend deux arguments|Renforcement|
|CELLSJAVA-42528|"<Font>" n'est pas une balise HTML5 valide et à fermeture automatique, et les navigateurs Web déforment son contenu|Renforcement|
|CELLSJAVA-42413|Insérer le type d'image SVG dans les cellules de la feuille de calcul par Aspose.Cells|Renforcement|
|CELLSJAVA-42551|Certaines formes ne sont pas correctes dans la sortie PDF|Punaise|
|CELLSJAVA-42578|La mise en forme conditionnelle est perdue lors de l'enregistrement d'Excel sous HTML|Punaise|
|CELLSJAVA-42571|La sortie HTML ne correspond pas à MS-Excel|Punaise|
|CELLSJAVA-42553|Les liens vers la zone nommée sont erronés après l'exportation vers HTML|Punaise|
|CELLSJAVA-42530|Les tableaux croisés dynamiques et les graphiques correspondants n'ont pas le format de date correct|Punaise|
|CELLSJAVA-42527|Le graphique comporte de nombreuses valeurs sur l'axe des x et les valeurs se chevauchent|Punaise|
|CELLSJAVA-42581|Aspose.Cells renvoie la mauvaise valeur de la cellule A2|Punaise|
|CELLSJAVA-42583|La carte XML ne crée pas correctement la table|Punaise|
|CELLSJAVA-42577|Obtenir/extraire des valeurs (0 pour 0 et vide pour vide) à l'aide de la méthode DataPoint.getYValue() pour un graphique donné|Punaise|
|CELLSJAVA-42566|Inversion des sous-titres (entrées de légende) dans le graphique MS Excel|Punaise|
|CELLSJAVA-42560|Les flèches manquent dans la sortie PNG du graphique Excel|Punaise|
|CELLSJAVA-42508|Java méthode 'Shape.toImage' fonctionne différemment avec la même méthode dans .NET|Punaise|
|CELLSJAVA-42573|Aspose.Cells La rotation 18.3 pour un TextBox ne fonctionne pas pour EXCEL_97_Format de sauvegarde TO_2003|Punaise|
|CELLSJAVA-42570|Une nouvelle ligne vierge apparaît dans la zone de texte après le traitement et l'enregistrement du fichier Excel|Punaise|
|CELLSJAVA-42563|Exception "java.lang.NullPointerException" lors de la signature numérique d'un fichier XLSX|Exception|
# **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Ajoute un nouvel élément "CrossHideRight" pour l'énumération HtmlCrossType**
Affiche la chaîne croisée HTML et masque la chaîne de droite lorsque le texte se chevauche.
#### **Ajoute un nouvel élément "TSV" pour les énumérations LoadFormat, SaveFormat et FileFormatType**
Représente un fichier TSV (valeurs séparées par des tabulations), identique au fichier "TabDelimited".
#### **Ajoute enum ImageType**
Représente le type de l'image.
#### **Ajoute les propriétés MsoTextFrame.RotateTextWithShape et ShapeTextAlignment.RotateTextWithShape**
Indique si le texte pivote avec la forme.
#### **Ajoute les propriétés OleObject.ImageType et Picture.ImageType**
Obtient le format d'image de l'image.
#### **Obsolète les propriétés OleObject.ImageFormat et Picture.ImageFormat**
Utilisez plutôt les propriétés OleObject.ImageType et Picture.ImageType.
#### **Ajoute une méthode de surcharge AutoFilter.Refresh (System.Boolean)**
Récupère tous les index des lignes masquées et actualise le filtre automatique.
#### **Ajoute la méthode de surcharge Cell.GetHtmlString(System.Boolean)**
Obtient la chaîne HTML qui contient des données et certains formats dans cette cellule.
#### **Ajoute la propriété BuiltInDocumentPropertyCollection.Language**
Obtient et définit la langue du fichier.
#### **Ajoute Style.SetPatternColor (Aspose.Cells.BackgroundType, System.Drawing.Color, System.Drawing.Color)**
Définit le motif et la couleur de la cellule
#### **Ajoute la propriété ChartPoint.XValueType**
Obtient le type de valeur X du point de graphique.
#### **Ajoute la propriété ChartPoint.YValueType**
Obtient le type de valeur Y du point de graphique.
#### **Ajoute l'énumération PageLayoutAlignmentType**
Représente les types d'alignement de mise en page.
#### **Ajoute la méthode Chart.ToPdf(System.IO.Stream,System.Single,System.Single,Aspose.Cells.PageLayoutAlignmentType,Aspose.Cells.PageLayoutAlignmentType)**
Crée le PDF du graphique avec la taille de page souhaitée et l'enregistre dans un flux.
#### **Ajoute la méthode Chart.ToPdf(System.String,System.Single,System.Single,Aspose.Cells.PageLayoutAlignmentType,Aspose.Cells.PageLayoutAlignmentType)**
Crée le PDF du graphique avec la taille de page souhaitée et l'enregistre dans un fichier.
#### **Ajoute la propriété PdfSaveOptions.OutputBlankPageWhenNothingToPrint**
Indique s'il faut imprimer une page vierge lorsqu'il n'y a rien à imprimer.
