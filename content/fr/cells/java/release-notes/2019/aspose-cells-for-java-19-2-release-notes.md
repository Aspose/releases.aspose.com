---
id: "aspose-cells-for-java-19-2-release-notes"
slug: "aspose-cells-for-java-19-2-release-notes"
linktitle: "Aspose.Cells for Java 19.2 Notes de mise à jour"
title: "Aspose.Cells for Java 19.2 Notes de mise à jour"
weight: 110
description: "Aspose.Cells for Java 19.2 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.2 Notes de mise à jour"
---
{{% alert color="primary" %}} 

Cette page contient les notes de version pour Aspose.Cells for Java 19.2.

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-42827|Insérer une ligne avec InsertOptions similaire à MS Excel|Nouvelle fonctionnalité|
|CELLSJAVA-42712|Améliorer JavaDocs pour Aspose.Cells for Java|Renforcement|
|CELLSJAVA-42823|L'utilisation de FontUnderlineType.WORDS lève une exception|Renforcement|
|CELLSJAVA-42826|Données avec mise en forme conditionnelle omises lors de la conversion de XLSX à HTML|Punaise|
|CELLSJAVA-42815|L'ajout d'une référence complexe au nom défini entraîne un classeur MS Excel corrompu|Punaise|
|CELLSJAVA-42822|Cell.getValidationValue renvoie une valeur erronée pour la valeur spécifiée|Punaise|
|CELLSJAVA-42829|Nom de la fonction personnalisée dans les formules partagées remplacé par un autre nom|Punaise|
|CELLSJAVA-42824|Titres d'axe manquants et autre mise en forme incorrecte des graphiques dans Excel vers la conversion PDF/A|Punaise|
|CELLSJAVA-42814|Les flèches de la sortie PNG ne correspondent pas aux flèches du graphique Excel|Punaise|
|CELLSJAVA-42777|Modification de la hauteur des lignes incorrectes lors de l'utilisation de l'opération d'ajustement automatique des lignes|Punaise|
|CELLSJAVA-42813|Le paramètre de classeur "ReCalculateOnOpen" n'est pas conservé|Punaise|
|CELLSJAVA-42816|Affichage incomplet pour AutoFitterOptions.setAutoFitMergedCells(true)|Punaise|
|CELLSJAVA-42817|La couleur d'arrière-plan des zones de texte est modifiée de manière inattendue|Punaise|
|CELLSJAVA-42821|Lors de la suppression de la première ligne d'une plage, la plage est mise à jour à tort|Punaise|
|CELLSJAVA-42828|Lors de l'utilisation de Cell.setHtmlString une nouvelle ligne est ajoutée à la fin du texte|Punaise|
|CELLSJAVA-42820|Exception "valeur de chaîne IMEModeType non valide" lors du chargement d'un format de fichier XLSX|Exception|
Public API et modifications incompatibles avec les versions antérieures

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Ajoute la propriété Cells.CountLarge**
Fonctionnellement identique à la propriété Count, sauf que la propriété Count peut générer une erreur de dépassement lorsqu'il y a trop d'objets Cell instanciés.
#### **Ajoute la méthode Hyperlink.Delete()**
Supprime ce lien hypertexte.
#### **Ajoute la propriété Range.Hyperlinks**
Obtient tous les liens hypertexte de la plage.
#### **Ajoute l'énumération CopyFormatType**
Représente le type de format de copie lors de l'insertion de lignes.
#### **Ajoute la classe InsertOptions et la méthode Cells.InsertRows(int, int , InsertOptions)**
Insertion de lignes avec quelques options.
#### **Ajoute les méthodes FileFormatUtil.DetectFileFormat(Stream,String) et FileFormatUtil.DetectFileFormat(String,String)**
Détecte le format de fichier du fichier OOXML crypté.
#### **Ajoute les propriétés ListObject.AlternativeDescription et ListObject.AlternativeText**
Obtient et définit le texte alternatif et la description de la table.
#### **Ajoute la propriété Line.ThemeColor**
Obtient et définit la couleur de thème de la ligne.
#### **Ajoute les classes Mode3d et MsoModel3dFormat**
Encapsule l'objet qui représente un seul modèle 3D dans une feuille de calcul.
#### **Ajoute l'énumération ImageType.Gltf**
Représente le type de modèle 3D.
