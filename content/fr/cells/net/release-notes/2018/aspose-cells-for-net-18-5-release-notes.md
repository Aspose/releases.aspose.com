---
id: "aspose-cells-for-net-18-5-release-notes"
slug: "aspose-cells-for-net-18-5-release-notes"
linktitle: "Aspose.Cells for .NET 18.5 Notes de mise à jour"
title: "Aspose.Cells for .NET 18.5 Notes de mise à jour"
weight: 80
description: "Aspose.Cells for .NET 18.5 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.5 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET 18.5](https://www.nuget.org/packages/Aspose.Cells/18.5.1).

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-46095|Implémenter la fonction PLAFOND.PRECISE|Nouvelle fonctionnalité|
|CELLSNET-46023|Prise en charge du format de feuille de calcul Open XML strict|Nouvelle fonctionnalité|
|CELLSNET-46080|La couleur de l'image doit être noire lors de la conversion en PDF|Renforcement|
|CELLSNET-46087|Configuration de la page PrintErrorType ne fonctionne pas dans Excel pour le rendu PDF|Renforcement|
|CELLSNET-46084|PageSetup.PrintDraft ne prend pas effet lors de l'enregistrement au PDF|Renforcement|
|CELLSNET-46100|System.OutOfMemoryException lors de la conversion du fichier Excel en PDF|Performance|
|CELLSNET-46033|Le champ de page nommé "Élément absent Oui" est perdu lors de l'actualisation|Punaise|
|CELLSNET-46096|Erreur de calcul lors de l'utilisation de la chaîne de calcul et du nom défini|Punaise|
|CELLSNET-46047|Quelques colonnes disparaissent lors de l'importation d'un fichier Excel dans GridWeb|Punaise|
|CELLSNET-46110|L'habillage du texte n'est pas correct lorsque "Issue2 Wrapping-no_Douane_page_size.xlsx" est converti en PDF|Punaise|
|CELLSNET-46109|L'habillage du texte n'est pas correct lorsque "Issue2 Wrapping.xlsx" est converti en PDF|Punaise|
|CELLSNET-46108|L'habillage du texte n'est pas correct lorsque "Issue3 Wrapping.xlsx" est converti en PDF|Punaise|
|CELLSNET-46088|Le facteur de zoom de la configuration de la page crée un nombre incorrect de pages dans PDF|Punaise|
|CELLSNET-46076|Exception lors de l'enregistrement d'un classeur dans MemoryStream|Punaise|
|CELLSNET-46052|Certaines des lignes de grille autour de certaines cellules ne sont pas dessinées correctement|Punaise|
|CELLSNET-46036|Le titre du graphique est écrasé là où les caractères s'exécutent tous ensemble dans Excel au rendu PDF|Punaise|
|CELLSNET-46082|Les couleurs de la légende du graphique à secteurs changent après l'enregistrement au format PDF et ne correspondent pas aux tranches de graphique à secteurs|Punaise|
|CELLSNET-46104|L'enregistrement de XLSB à XLSM crée un fichier MS Excel corrompu|Punaise|
|CELLSNET-46098|Plages nommées perdues lors de la copie dans un classeur existant|Punaise|
|CELLSNET-46077|Les objets de dessin intégrés sont trop étroits dans le fichier de sortie lors de la ré-enregistrement d'un fichier XLSX|Punaise|
|CELLSNET-46068|Aspose.Cells renvoie PDF vide lors de l'enregistrement d'un fichier SpreadsheetML sous PDF|Punaise|
|CELLSNET-46060|La perte de données se produit lors de la conversion du format de fichier ODS au format de fichier XLSX|Punaise|
|CELLSNET-46057|La plage nommée ne s'étend pas avec le paramètre "shift" des marqueurs intelligents|Punaise|
|CELLSNET-46055|En utilisant le paramètre "shift" dans Smart Markers, les lignes générées ne sont pas rendues avec le même style/format|Punaise|
|CELLSNET-46048|La mise en forme conditionnelle ne fonctionne pas dans les marqueurs intelligents avec le paramètre de décalage|Punaise|
|CELLSNET-42764|Texte recadré dans les cellules MS Excel si les lignes du document sont dimensionnées automatiquement|Punaise|
|CELLSNET-41678|Le redimensionnement d'un ListObject/Table ne met pas à jour sa mise en forme conditionnelle|Punaise|
|CELLSNET-46059|Impossible d'ouvrir le fichier XLS car il génère une exception lors du chargement|Exception|
|CELLSNET-46097|Exception "Formule invalide :"'Nouveau' Nom' !G11:G15"." lors de l'actualisation des données du tableau croisé dynamique|Exception|
|CELLSNET-46075|Exception lors du rendu d'un fichier Excel au PDF|Exception|
|CELLSNET-46101|NullReferenceExceptions lors de l'ouverture de fichiers MS Excel sur Mono Ubuntu Linux|Exception|
|CELLSNET-46085|Exception lors de l'utilisation de la méthode ListObject.ConvertToRange|Exception|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Ajoute de nouvelles propriétés Cell.IsTableFormula/IsArrayFormula pour remplacer Cell.IsInTable/IsInArray**
Indique si une cellule fait partie de la formule de tableau ou de la formule matricielle. Les anciens noms créent l'ambiguïté, nous les avons donc rendus obsolètes et en avons fourni de nouveaux.
#### **Ajoute la classe IndividualFontConfigs**
Représente les configurations de police pour chaque objet de classeur.
#### **Ajoute la propriété LoadOptions.FontConfigs**
Obtient et définit des configurations de police individuelles.
#### **Supprime la propriété FontSetting.ShapeFont obsolète**
Utilisez plutôt la propriété FontSetting.TextOptions.
#### **Ajoute l'énumération OoxmlCompliance et la propriété WorkbookSettings.Compliance**
Prend en charge la feuille de calcul Strict Open Xml.
#### **Ajoute la méthode GroupShape.Ungroup()**
Dissocie les formes.
#### **Ajoute la propriété MsoFormatPicture.Gamma**
Obtient et définit le gamma de l'image.
#### **Ajoute les propriétés TextOptions.FarEastName et TextOptions.LatinName**
Obtient et définit le nom extrême-oriental et latin de la police.
