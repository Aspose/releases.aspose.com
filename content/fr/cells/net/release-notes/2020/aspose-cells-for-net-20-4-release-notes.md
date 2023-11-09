---
id: "aspose-cells-for-net-20-4-release-notes"
slug: "aspose-cells-for-net-20-4-release-notes"
linktitle: "Aspose.Cells for .NET 20.4 Notes de mise à jour"
title: "Aspose.Cells for .NET 20.4 Notes de mise à jour"
weight: 40
description: "Aspose.Cells for .NET 20.4 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.4 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET 20.4](https://www.nuget.org/packages/Aspose.Cells/20.4.0).

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-47276|XLSX à CSV, virgules requises pour les cellules vides également similaires à MS Excel|Nouvelle fonctionnalité|
|CELLSNET-47054|Prise en charge de l'union de plusieurs cellules en tant que plage|Nouvelle fonctionnalité|
|CELLSNET-47091|Option pour mettre à jour le champ source de PowerQueryFormulaItems|Nouvelle fonctionnalité|
|CELLSNET-47273|Définir la police de texte latine et la police de texte asiatique pour l'axe des catégories de graphique|Renforcement|
|CELLSNET-47217|Prend en charge la mise en forme conditionnelle de la barre de données, de l'échelle de couleurs et de l'ensemble d'icônes de ODS.|Renforcement|
|CELLSNET-47201|Ouvrez le fichier protégé par mot de passe en utilisant Aspose.Cells.GridDesktop|Renforcement|
|CELLSNET-47254|Prise en charge de la saisie d'une nouvelle ligne comme dans MS-EXCEL dans la barre de formule|Renforcement|
|CELLSNET-47224|Améliorez les performances d'actualisation des éléments pivotants.|Performance|
|CELLSNET-47243|Accrochez-vous à GetDisplayStyle pour une feuille de calcul avec des lignes 65536|Performance|
|CELLSNET-47289|CalculateFormula() ne revient jamais|Performance|
|CELLSNET-47263|Suspension lors de la tentative d'ouverture d'un document ODP dans le constructeur de classeur|Performance|
|CELLSNET-42556|Le tri de PivotField ne semble pas fonctionner|Punaise|
|CELLSNET-47046|Délimiteurs de guillemets non ouverts dans les attributs IMG HTML dans le balisage HTML généré|Punaise|
|CELLSNET-47208|Tableau croisé dynamique ne conservant pas le format avec la dernière version|Punaise|
|CELLSNET-47219|Mauvaise formule dans la colonne du tableau après l'insertion d'une ligne et son actualisation|Punaise|
|CELLSNET-47261|Rendu Excel vers HTML - mauvaise taille de police dans un tableau exporté|Punaise|
|CELLSNET-47279|Le texte de la première colonne de toutes les lignes n'est pas sous-scripté lors de l'exportation du fichier vers HTML|Punaise|
|CELLSNET-47163|Problème d'insertion de colonne et de référence de mise à jour|Punaise|
|CELLSNET-47244|Les formules (MROUND, MIN) ne sont pas calculées correctement|Punaise|
|CELLSNET-47250|Supprimer les doublons fonctionne pour la première colonne uniquement lors de la spécification du paramètre columnOffsets|Punaise|
|CELLSNET-47267|Les formules ne sont pas calculées dans le fichier modèle|Punaise|
|CELLSNET-47268|Incohérence TrimLeadingBlankRowAndColumn|Punaise|
|CELLSNET-47269|Conversion de XLSX à CSV - virgule manquante dans la sortie|Punaise|
|CELLSNET-47200|Problème de chevauchement des boutons de navigation lors de la définition d'une feuille masquée comme feuille active|Punaise|
|CELLSNET-47274|Image d'arrière-plan non définie dans GridWeb|Punaise|
|CELLSNET-47179|Signature VBA avec Bouncy Castle lib|Punaise|
|CELLSNET-47258|Problème avec les images de codes-barres dans le rendu Sheet to TIFF|Punaise|
|CELLSNET-47216|PowerQueries disparu après le remplacement de la source|Punaise|
|CELLSNET-47241|Le fichier ODS se brise lors de la définition du style de police et de l'enregistrement|Punaise|
|CELLSNET-47252|Marqueur intelligent numérique insérant la valeur de la cellule sous forme de texte|Punaise|
|CELLSNET-47262|Problème avec 100% Stacked Bar et l'unité principale et l'unité mineure|Punaise|
|CELLSNET-47271|L'enregistrement de XLSX avec visio intégré corrompt le fichier|Punaise|
|CELLSNET-47282|Aspose.Cells 20.3 : XLSB à XLS Problème de conversion|Punaise|
|CELLSNET-47291|Mauvais caractère de puce lu à partir du fichier Excel|Punaise|
|CELLSNET-47096|Problème avec la barre de formule GridDesktop avec SplitterPane|Punaise|
|CELLSNET-47247|Exception déclenchée lorsque Cell.R1C1Formula est appelée|Exception|
|CELLSNET-47235|NullPointerException lorsque refreshPivotData|Exception|
|CELLSNET-47246|Exception "Impossible d'accéder à un flux fermé" lors de l'enregistrement d'un fichier Excel au PDF|Exception|
|CELLSNET-47086|Une exception est levée lors du rendu d'un graphique|Exception|
|CELLSNET-47242|FormatException sur le chargement du fichier|Exception|
|CELLSNET-47266|Exception "L'index d'argument est hors de la plage du tableau" lors du chargement de tous les fichiers joints|Exception|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Ajoute la propriété ChartTextFrame.DirectionType.**
Obtient et définit la direction du texte dans le graphique.
#### **Ajoute ChartTextFrame.ReadingOrder et rend obsolète la propriété ChartTextFrame.TextDirection.**
Utilisez plutôt la propriété ChartTextFrame.ReadingOrder.
#### **Ajoute des classes pour la fonctionnalité améliorée des révisions.**
Obtient les informations de la révision.
#### **Modifie la valeur par défaut de la propriété TxtSaveOptions.TrimLeadingBlankRowAndColumn.**
Pour que le comportement par défaut de l'enregistrement de CSV soit le même avec ms excel, nous avons modifié la valeur et le comportement par défaut de cette propriété. Pour les anciennes versions, sa valeur par défaut était "**faux**". A partir de 20.4, sa valeur par défaut devient "**vrai**".
#### **Modifie le comportement de détection des lignes/colonnes vides pour enregistrer CSV.**
Pour les anciennes versions, nous avons pris les lignes/colonnes qui n'ont pas de données mais qui ont des paramètres personnalisés (visibilité, formatage, etc.) comme vides. A partir de 20.4, nous ne les prenons plus comme vides, le nouveau comportement est le même avec ms excel.
#### **Ajoute la propriété TxtSaveOptions.ExportArea.**
Spécifie la plage de données de cellules à exporter. Les utilisateurs peuvent utiliser cette option pour obtenir le même résultat avec les anciennes versions pour le comportement modifié de TxtSaveOptions.TrimLeadingBlankRowAndColumn et les lignes/colonnes vides.
#### **Ajoute la classe UnionRange.**
Représente la plage de l'union.
#### **Supprime la propriété DrawObject.Image obsolète.**
Utilisez plutôt la propriété DrawObject.ImageBytes.
#### **Ajoute la propriété Bullet.FontName**
Obtient et définit le nom de la police de la puce.
#### **Ajoute la méthode WorksheetCollection.CreateUnionRange().**
Crée une plage d'union.
#### **Supprime l'énumération SaveType obsolète.**
C'est inutilisé.
#### **Supprime les propriétés OleObject.ImageFormat et Picture.ImageFormat obsolètes.**
Utilisez plutôt les propriétés OleObject.ImageType et Picture.ImageType.
