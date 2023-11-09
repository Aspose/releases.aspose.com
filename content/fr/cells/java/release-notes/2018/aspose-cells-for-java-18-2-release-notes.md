---
id: "aspose-cells-for-java-18-2-release-notes"
slug: "aspose-cells-for-java-18-2-release-notes"
linktitle: "Aspose.Cells for Java 18.2 Notes de mise à jour"
title: "Aspose.Cells for Java 18.2 Notes de mise à jour"
weight: 110
description: "Aspose.Cells for Java 18.2 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.2 Notes de mise à jour"
---
{{% alert color="primary" %}} 

Cette page contient les notes de version pour Aspose.Cells for Java 18.2.

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-42509|Ajouter la constante LoadDataFilterOptions.NAMES pour filtrer les noms définis lors du chargement du classeur|Nouvelle fonctionnalité|
|CELLSJAVA-42510|Observez un filtrage très lent dans Microsoft Excel 2013 et 2016 lorsque le filtre est appliqué|Renforcement|
|CELLSJAVA-42497|Les formes de Sheet1 sont perdues et les étoiles de Sheet2 sont arrondies|Punaise|
|CELLSJAVA-42512|Encodage invalide - Une exception se produit lors du chargement du fichier Excel|Punaise|
|CELLSJAVA-42507|Les feuilles de macro et de dialogue sont détectées comme des feuilles de calcul normales|Punaise|
|CELLSJAVA-42503|MS Excel ne permet pas de sauvegarder à nouveau le fichier XLS|Punaise|
|CELLSJAVA-42502|Aspose.Cells ne filtre pas correctement les données au lieu de cela, il masque toutes les lignes|Punaise|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
### **Ajoute l'énumération LoadDataFilterOptions.DefinedNames**
Indique si le chargement des objets Name définis lors du chargement du fichier de modèle.
### **Modifie le comportement de l'énumération LoadDataFilterOptions.Formula**
Dans les anciennes versions, nous chargeons toujours les objets Name définis lors du chargement des formules. Maintenant, nous fournissons explicitement une énumération distincte pour les objets Name définis, donc l'énumération Formula indiquera uniquement que les formules doivent être chargées maintenant, peu importe que les objets Name définis soient chargés ou non. Cependant, une chose doit être notée, les objets de nom couramment définis sont utilisés par les formules, si l'utilisateur ne charge que les formules et ne charge pas les objets de nom définis, la formule de cellule qui fait référence à ces noms sera corrompue et peut provoquer une exception. Ainsi, généralement, si l'utilisateur souhaite charger des formules, les objets Name définis doivent également être chargés. Mais l'utilisateur ne peut charger que des objets de nom définis sans charger de formules.
### **Ajouter l'énumération SheetType.Dialog**
Représente la feuille de dialogue.
### **Ajoute la propriété WorkbookSettings.MaxRowsOfSharedFormula**
Obtient et définit le nombre maximal de lignes de la formule partagée. La formule partagée sera divisée en plusieurs formules partagées si le nombre total de lignes de la formule partagée est supérieur à celle-ci.
### **Ajoute la propriété WorkbookSettings.StreamProvider**
Obtient et définit le fournisseur de flux pour la ressource externe.
### **Ajoute la propriété ShapeTextAlignment.IsAutoMargin**
Indique si la marge du cadre de texte est automatique.
### **Ajoute la propriété ImportTableOptions.IsFormulas**
Représente quelle colonne de la table de données doit être importée en tant que formules.
