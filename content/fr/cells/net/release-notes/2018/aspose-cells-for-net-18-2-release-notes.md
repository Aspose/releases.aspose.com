---
id: "aspose-cells-for-net-18-2-release-notes"
slug: "aspose-cells-for-net-18-2-release-notes"
linktitle: "Aspose.Cells for .NET 18.2 Notes de mise à jour"
title: "Aspose.Cells for .NET 18.2 Notes de mise à jour"
weight: 110
description: "Aspose.Cells for .NET 18.2 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.2 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET 18.2](https://www.nuget.org/packages/Aspose.Cells/18.2.0).

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-45889|Convertir le contenu de la cellule en lien hypertexte - option ImportTableOptions.IsFormulas|Nouvelle fonctionnalité|
|CELLSNET-45886|Définir les marges du commentaire|Nouvelle fonctionnalité|
|CELLSNET-45855|Fournir WorkbookSetting.StreamProvider pour contrôler les ressources externes|Nouvelle fonctionnalité|
|CELLSNET-45845|Feuille de style externe non prise en charge lors de la conversion aller-retour|Renforcement|
|CELLSNET-45888|Le lien DDE n'est pas présent dans Worksheets.ExternalLinks|Renforcement|
|CELLSNET-45893|Aspose.Cells.GridWeb n'entre pas de texte comme Microsoft Excel lorsque le texte d'habillage est activé|Renforcement|
|CELLSNET-45833|Les propriétés de l'image (titre et sujet) sont perdues lors de la conversion de la forme en image|Punaise|
|CELLSNET-45822|Caractères inversés dans les étiquettes lors de la conversion d'Excel en PDF|Punaise|
|CELLSNET-45776|Certaines données de colonnes ne sont pas entièrement développées/affichées lors de l'enregistrement d'un fichier MHtml au format de fichier Excel|Punaise|
|CELLSNET-44829|La sortie HTML ne correspond pas à Microsoft Excel|Punaise|
|CELLSNET-44319|La valeur du filtre de tableau croisé dynamique n'est pas conservée lors de l'actualisation|Punaise|
|CELLSNET-45887|#ÉVALUER!' erreur pour le calcul de ArrayFormula|Punaise|
|CELLSNET-45883|Graphique à secteurs 3D - n'est pas bien rendu dans la sortie PDF|Punaise|
|CELLSNET-45881|L'ouverture et l'enregistrement du fichier Excel d'entrée provoquent un avertissement de vue protégée rouge dans MS Excel|Punaise|
|CELLSNET-45880|Une partie des étiquettes de l'axe des x est affichée sur la deuxième ligne du graphique|Punaise|
|CELLSNET-45864|EMF converti à partir de Aspose.Cells n'est pas tout à fait exact|Punaise|
|CELLSNET-45885|Le type (attribut) du lien externe est modifié après l'ouverture/l'enregistrement|Punaise|
|CELLSNET-45872|Impossible de lire la connexion de données Excel lorsque son type est CSV|Punaise|
|CELLSNET-45868|La valeur de la propriété PrintTitleRows disparaît après l'ouverture et l'enregistrement par Aspose.Cells|Punaise|
|CELLSNET-45865|Les caractères spéciaux utilisés dans un nom de colonne ne fonctionnent pas - problème de marqueurs intelligents|Punaise|
|CELLSNET-45858|Le changement de source du lien a un impact sur le contenu des listes déroulantes|Punaise|
|CELLSNET-45857|Fichier corrompu lors de la copie d'une feuille d'un classeur à un autre|Punaise|
|CELLSNET-45901|Alignement de la zone de texte perdu lors du rendu à PDF|Punaise|
|CELLSNET-45875|La valeur Cell est perdue et une partie des étiquettes de l'axe des x est rendue sur la deuxième ligne|Punaise|
|CELLSNET-45873|Implémentation d'un contrôle interactif pour les groupes de boutons radio dans GridWeb|Punaise|
|CELLSNET-45902|La feuille de calcul devient surdimensionnée et ne répond plus lorsque vous naviguez ou cliquez dessus dans Aspose.Cells.GridWeb|Punaise|
|CELLSNET-45849|L'image dépasse la taille de la feuille de calcul de la grille|Punaise|
|CELLSNET-45824|Les images dans le fichier Excel ne sont pas affichées en taille normale lors de l'importation du fichier dans Aspose.Cells.GridDesktop|Punaise|
|CELLSNET-45874|Exception "La chaîne d'entrée n'était pas dans un format correct" lors de l'importation du fichier Excel dans Aspose.Cells.GridWeb|Exception|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Ajoute l'énumération LoadDataFilterOptions.DefinedNames**
Indique si le chargement des objets Name définis lors du chargement du fichier de modèle.
#### **Modifie le comportement de l'énumération LoadDataFilterOptions.Formula**
Dans les anciennes versions, nous chargeons toujours les objets Name définis lors du chargement des formules. Maintenant, nous fournissons explicitement une énumération distincte pour les objets Name définis, donc l'énumération Formula indiquera uniquement que les formules doivent être chargées maintenant, peu importe que les objets Name définis soient chargés ou non. Cependant, une chose doit être notée, les objets de nom couramment définis sont utilisés par les formules, si l'utilisateur ne charge que les formules et ne charge pas les objets de nom définis, la formule de cellule qui fait référence à ces noms sera corrompue et peut provoquer une exception. Ainsi, généralement, si l'utilisateur souhaite charger des formules, les objets Name définis doivent également être chargés. Mais l'utilisateur ne peut charger que des objets de nom définis sans charger de formules.
#### **Ajouter l'énumération SheetType.Dialog**
Représente la feuille de dialogue.
#### **Ajoute la propriété WorkbookSettings.MaxRowsOfSharedFormula**
Obtient et définit le nombre maximal de lignes de la formule partagée. La formule partagée sera divisée en plusieurs formules partagées si le nombre total de lignes de la formule partagée est supérieur à celle-ci.
#### **Ajoute la propriété WorkbookSettings.StreamProvider**
Obtient et définit le fournisseur de flux pour la ressource externe.
#### **Ajoute la propriété ShapeTextAlignment.IsAutoMargin**
Indique si la marge du cadre de texte est automatique.
#### **Ajoute la propriété ImportTableOptions.IsFormulas**
Représente quelle colonne de la table de données doit être importée en tant que formules.
