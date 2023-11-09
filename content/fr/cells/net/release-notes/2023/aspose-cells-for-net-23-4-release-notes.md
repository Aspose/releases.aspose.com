---
id: "aspose-cells-for-net-23-4-release-notes"
slug: "aspose-cells-for-net-23-4-release-notes"
linktitle: "Aspose.Cells for .NET 23.4 Notes de mise à jour"
title: "Aspose.Cells for .NET 23.4 Notes de mise à jour"
weight: 9
description: "Aspose.Cells for .NET 23.4 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.4 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for .NET 23.4](https://www.nuget.org/packages/Aspose.Cells/23.4.0).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
| :- | :- | :- |
|CELLSNET-52860|Prise en charge du calcul de la fonction ENCODEURL|
|CELLSNET-53092|Prise en charge de l'enregistrement du fichier xlsb en mode LightCells|
|CELLSNET-53098|Tableau de multiplication CalculateFormula()|
|CELLSNET-53136|Prise en charge du rendu du contrôle Activex et du contrôle du formulaire pour la case à cocher dans GridWeb|
|CELLSNET-53151|Prise en charge du contrôle Activex de rendu pour la zone de texte dans GridWeb|
|CELLSNET-53152|Prend en charge le contrôle ActiveX de rendu et le contrôle de formulaire pour le bouton d'option dans GridWeb|
|CELLSNET-53059|Ajoutez API pour vérifier si la police est installée ou disponible|
|CELLSNET-53064|Prise en charge pour définir la formule sur la cellule spécifiée dans le ListObject|
|CELLSNET-52903|La fonction CODE renvoie des valeurs différentes n Excel et Aspose.Cells|
|CELLSNET-53128|Améliorer le texte aligné au centre lors de l'exportation au format HTML|
|CELLSNET-53135|Enregistrer le nom de la feuille en tant que nom du nœud lors de la conversion d'Excel en XML|
|CELLSNET-53079|Corruption de la forme lors de l'enregistrement du fichier au format pdf|
|CELLSNET-52982|Une erreur se produit lors de la définition de la formule LET pour la cellule|
|CELLSNET-53009|1.36 devient 1.3599999999999999 après lecture du fichier modèle xlsx|
|CELLSNET-53132|La méthode Worksheet.CalculateFormula calcule une formule non valide de manière incorrecte|
|CELLSNET-53139|Problème de lecture des décimales de plus de 15 caractères|
|CELLSNET-53049|Le quadrillage n'est pas cohérent avec Excel dans la sortie PDF|
|CELLSNET-53078|GetPrintingPageBreaks renvoie des valeurs incorrectes|
|CELLSNET-53123| L'image couvrait le texte en pdf converti|
|CELLSNET-53103|Les tableaux sont fusionnés et coupés lors de la conversion en HTML|
|CELLSNET-52661|La conversion de Xlsx particulier en Pptx produit un résultat cassé|
|CELLSNET-52953| Cell l'alignement dans Excel HTML est erroné|
|CELLSNET-52968|Les colonnes ajustées automatiquement ne peuvent pas contenir tout le contenu|
|CELLSNET-52993|Aspose.Cells ne détecte pas correctement le format de fichier|
|CELLSNET-53035|AutoFitRows ne fonctionne pas en combinaison avec des cellules et des bordures fusionnées|
|CELLSNET-53048| Le fichier généré est corrompu Si Module.Name contient du japonais|
|CELLSNET-53063|Cells.InsertRows ne copie pas le jeu de formules pour une colonne de table|
|CELLSNET-53065|Le soulignement du style de police ne s'applique pas à WordArt|
|CELLSNET-53082|Un problème avec la fenêtre contextuelle de contenu apparaît après l'enregistrement du fichier .xlsb|
|CELLSNET-53089|Afficher le message Paramètres de calcul lors de l'ouverture du fichier ods généré dans MS Excel|
|CELLSNET-53104|La copie de feuilles de calcul ou de classeurs ne conserve pas le tri des tableaux|
|CELLSNET-53111|Justifier l'alignement distribué est manquant lors de l'enregistrement du fichier au format xls|
|CELLSNET-53115|Le graphique Sparkline est manquant lors de la conversion du fichier en ODS|
|CELLSNET-53117|Le fichier de résultat se bloque lors de la conversion du fichier avec tableau croisé dynamique en ODS|
|CELLSNET-53118|Graphique de rendu lors de la conversion du fichier en ODS|
|CELLSNET-53119|Plusieurs pertes de graphiques lors de la conversion du fichier en ODS|
|CELLSNET-53120|Graphique boursier manquant dans le fichier de sortie ODS d'un fichier XLSX|
|CELLSNET-53125|Les plages nommées disparaissent du classeur prenant en charge les macros lorsqu'elles sont rouvertes après l'enregistrement|
|CELLSNET-53138|Le tableau croisé dynamique n'est plus affiché dans les connexions de rapport|
|CELLSNET-53157|Un lien interne entre les feuilles d'un classeur ne fonctionne pas lors de la conversion de mht en excel|
|CELLSNET-53108|Une exception s'est produite lors du chargement du code HTML|

##  **Public API et modifications incompatibles avec les versions antérieures**

Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

###  **Ajoute la propriété XlsbSaveOptions.LightCellsDataProvider**

Permet à l'utilisateur d'enregistrer le fichier xlsb en mode LightCell.

###  **Ajoute les méthodes Worksheet.CalculateArrayFormula(...)**

Permet à l'utilisateur de calculer dynamiquement une formule sous forme de formule matricielle sans la définir d'abord sur une cellule.

###  **Ajoute la propriété CalculationOptions.CharacterEncoding**

Permet à l'utilisateur de spécifier l'encodage utilisé pour encoder/décoder les caractères lors du calcul de formules telles que la fonction CHAR et CODE.

###  **Ajoute l'espace de noms Aspose.Cells.Drawing.Equations**

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

