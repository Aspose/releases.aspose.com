---
id: aspose-cells-for-python-via-java-23-8-release-note
slug: aspose-cells-for-python-via-java-23-8-release-note
linktitle: Aspose.Cells for Python via Java 23.8 Note de version
title: Aspose.Cells for Python via Java 23.8 Note de version
weight: 5
description: Aspose.Cells for Python via Java 23.8 Notes de version – les dernières améliorations, nouvelles fonctionnalités et correctifs
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Python via Java 23.8 Release Note
keywords: Aspose.Cells for Python via Java 23.8 Release Notes, Aspose.Cells for Python via Java 23.8 updates and fixe
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for Python via Java 23.8](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-23.8/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
| :- | :- | :- |
|CELLSJAVA-45554|Espacement perdu dans la formule après l'enregistrement|
|CELLSJAVA-42866|Obtenir le nom et le titre du bouton dans le fichier ODS|
|CELLSJAVA-44907|Évaluer et améliorer le rendu HTML vers des feuilles de calcul Excel|
|CELLSJAVA-45514|Régression : performances lentes du classeur CalculateFormula|
|CELLSJAVA-45531|Erreur de calcul de la formule YEARFRAC|
|CELLSJAVA-44882|Rendu du graphique vers l'image - L'une des étiquettes se trouve à l'intérieur du graphique en anneau|
|CELLSJAVA-45508|Certaines étiquettes se chevauchaient lors du rendu du graphique vers SVG/PDF sous Linux|
|CELLSJAVA-45524| Valeurs manquantes sur l'axe X sur le graphique à barres par rapport au fichier Excel d'origine|
|CELLSJAVA-45548|L'échelle de l'axe Y du graphique à barres a été modifiée lors de l'enregistrement du classeur sur HTML.|
|CELLSJAVA-45536|Office PowerPoint signale une erreur lors de l'enregistrement de pptx (insertion d'une image Emf générée) au format PDF|
|CELLSJAVA-45542|Échec de la définition de la transparence sur false lors de l'enregistrement sous SVG|
|CELLSJAVA-45470|Le formatage conditionnel avec les barres de données n'est pas rendu correctement lors de l'exportation HTML.|
|CELLSJAVA-45507|Le problème avec HTML extrait du fichier XLSX|
|CELLSJAVA-45521|Le décalage horizontal ne fonctionne pas avec l'option Marqueurs intelligents|
|CELLSJAVA-45544|Le fichier de sortie XLSX n'affiche pas correctement le contenu/les valeurs après avoir réenregistré le fichier|
|CELLSJAVA-45546|Les images sont endommagées après avoir enregistré xls en xlsx|
|CELLSJAVA-45504|Erreur de forme en image lors de la conversion d'un fichier en PDF|
|CELLSJAVA-45519|"java.lang.OutOfMemoryError" lors de la conversion de XLS en XLSX|
|CELLSJAVA-45513|Exception "java.lang.IllegalArgumentException" lors du chargement d'un fichier XLSX|
|CELLSPYTHONJAVA-64|Le fichier XLSX n'est pas converti correctement en PDF|

##  **Modifications publiques API et rétrocompatibles**

Ce qui suit est une liste de toutes les modifications apportées au API public, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée au Aspose.Cells for Java. Si vous avez des inquiétudes concernant un changement répertorié, veuillez en faire part sur le forum d'assistance Aspose.Cells.

###  **Ajoute la propriété FormulaSettings.PreservePaddingSpaces**

 Indique s’il faut conserver les espaces et les sauts de ligne qui sont complétés entre les jetons de formule lors de l’obtention et de la définition des formules.

###  **Ajoute la propriété LoadOptions.PreservePaddingSpacesInFormula**

Indique s'il faut conserver les espaces et les sauts de ligne qui sont complétés entre les jetons de formule lors de l'analyse des formules importées à partir du fichier modèle.

###  **Ajoute la méthode Cells.DeleteRow(int rowIndex, bool updateReference)**

Une méthode de remplacement pour supprimer la ligne avec l’indicateur spécifié de mise à jour des références.

###  **Ajoute la propriété AbstractCalculationEngine.IsParamArrayModeRequired et la méthode CalculationData.GetParamValueInArrayMode(int index, int maxRowCount, int maxColumnCount)**

Fournit ces API pour répondre aux besoins particuliers de l'utilisateur consistant à obtenir les valeurs des paramètres en mode tableau lors du calcul des fonctions personnalisées.

###  **Ajoute la méthode Cell.InsertText()**

Insère du texte dans la cellule.

###  **Ajoute la méthode Cell.Replace().**

Remplace le texte de la cellule par des options.

###  **Ajoute les options ReplaceOptions.FontSettings.**

Remplace l'ancien texte par un texte de mise en forme riche.

###  **Ajoute la propriété HtmlSaveOptions.IsIECompatible.**

Indique si la sortie HTML est compatible avec le navigateur IE.
