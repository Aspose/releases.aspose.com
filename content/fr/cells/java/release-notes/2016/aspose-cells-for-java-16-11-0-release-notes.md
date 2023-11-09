---
id: "aspose-cells-for-java-16-11-0-release-notes"
slug: "aspose-cells-for-java-16-11-0-release-notes"
linktitle: "Aspose.Cells for Java 16.11.0 Notes de mise à jour"
title: "Aspose.Cells for Java 16.11.0 Notes de mise à jour"
weight: 20
description: "Aspose.Cells for Java 16.11.0 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 16.11.0 Notes de mise à jour"
---
|**Clé** |**Résumé** |**Catégorie** |
|:- |:- |:- |
|CELLSJAVA-42042 | Prise en charge des étiquettes de sous-total/total dans d'autres langues| Nouvelle fonctionnalité|
|CELLSJAVA-41994 | Le texte de Cell déborde sur la cellule suivante| Punaise|
|CELLSJAVA-42039 | CalculateFormula a un problème pour recalculer les cellules en référence aux cellules avec des formules| Punaise|
|CELLSJAVA-42050 | Les caractères de contrôle hébreux ne sont pas rendus correctement dans PDF| Punaise|
|CELLSJAVA-42020 | La conversion de XLS à PDF prend trop de temps| Punaise|
|CELLSJAVA-42017 | Problème de mise en page lors de la conversion de la feuille de calcul en PDF| Punaise|
|CELLSJAVA-42023 | Les étiquettes de l'axe X chevauchent la légende lorsqu'elles sont rendues à PDF| Punaise|
|CELLSJAVA-42022 | L'image n'est pas bien mise à l'échelle et son fichier SVG n'est pas correct| Punaise|
|CELLSJAVA-42003 | Rendu incorrect du graphique lors de la conversion de la feuille de calcul en HTML| Punaise|
|CELLSJAVA-41986 | Les espaces sont omis du texte dans la sortie PNG du graphique| Punaise|
|CELLSJAVA-41438 | L'état de la sélection ou de la vérification n'est pas enregistré lors de l'enregistrement dans PDF| Punaise|
|CELLSJAVA-41339 |Le texte et l'alignement du texte sont erronés dans le fichier (01_le_fumier_outil_baltique_20131215_ incl_logo.xlsx)| Punaise|
|CELLSJAVA-42056 | L'extension de l'objet table/liste MS Excel modifie la mise en forme des cellules| Punaise|
|CELLSJAVA-42055 | L'ajout d'Arc à un nouveau classeur génère une feuille de calcul potentiellement dangereuse| Punaise|
|CELLSJAVA-42038 |Résolution de la colonne de table interrompue si elle contient '[' ]| Punaise|
|CELLSJAVA-42021 | Problème d'extension du contenu du tableau/de l'objet de liste Excel concernant les formules| Punaise|
|CELLSJAVA-42019 | Formule incorrecte renvoyée par une cellule de feuille de calcul| Punaise|
|CELLSJAVA-42004 | java.lang.NullPointerException, at Workbook ctor lors du chargement du fichier XLSX| Exception|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
### **Ajoute la propriété Workbook.AbsolutePath**
Obtient et définit le chemin d'accès absolu du fichier. Uniquement utilisé pour les liens externes.
#### **Ajoute la classe GlobalizationSettings et la propriété WorkbookSettings.GlobalizationSettings**
Obtient et définit les paramètres de globalisation.
#### **Supprime la méthode obsolète Cell.GetConditionalStyle()**
Utilisez plutôt la méthode Cell.GetConditionalFormattingResult().
#### **Supprime la méthode obsolète Cells.MaxDataRowInColumn(int column)**
Utilisez plutôt la méthode Cells.GetLastDataRow(int).
#### **Supprime la propriété PageSetup.Draft obsolète**
Utilisez plutôt la propriété PageSetup.PrintDraft.
#### **Supprime la propriété obsolète AutoFilter.FilterColumnCollection**
Utilisez plutôt la propriété AutoFilter.FilterColumns.
#### **Obsolète le constructeur Style et ajoute la classe CellsFactory**
Utilisez plutôt la méthode CellsFactory.CreateStyle().
#### **Supprime la propriété obsolète TickLabels.Rotation**
Utilisez plutôt la propriété TickLabels.RotationAngle.
#### **Ajoute la méthode GridHyperlinkCollection.GetHyperlink(GridCell cell)**
Obtient l'objet Hyperlink de la cellule. S'il n'y a pas de lien hypertexte de la cellule, elle renvoie null.
#### **Ajoute la méthode GridHyperlinkCollection.GetHyperlink(int row,int column)**
Obtient l'objet Hyperlink de la cellule. S'il n'y a pas de lien hypertexte de la cellule, elle renvoie null.
