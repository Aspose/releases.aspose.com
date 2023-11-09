---
id: "aspose-cells-for-net-23-2-release-notes"
slug: "aspose-cells-for-net-23-2-release-notes"
linktitle: "Aspose.Cells for .NET 23.2 Notes de mise à jour"
title: "Aspose.Cells for .NET 23.2 Notes de mise à jour"
weight: 11
description: "Aspose.Cells for .NET 23.2 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.2 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for .NET 23.2](https://www.nuget.org/packages/Aspose.Cells/23.2.0).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
| :- | :- | :- |
|CELLSNET-52620|Prise en charge de l'analyse/lecture/sauvegarde des fonctions SCAN et Lambda|
|CELLSNET-52666|Prend en charge plusieurs formats de pagination lors de la conversion d'Excel en pptx|
|CELLSNET-52627|Extraire le style de cellule vers un objet générique (c'est-à-dire JSON)|
|CELLSNET-52683|Cell.La formule n'est pas la même que celle affichée dans MS Excel|
|CELLSNET-52691|Les formules sont mal calculées|
|CELLSNET-52519|Problème avec la lecture des graphiques à partir du fichier Excel (généré par Aspose.Cells) jusqu'au Microsoft Graphique API|
|CELLSNET-52544|Graphique vers PDF différent de l'image|
|CELLSNET-52635| Le texte dans le tableau en SVG a une mauvaise position|
|CELLSNET-52585|Le fichier xps généré n'a pas pu être chargé par System.Windows.Xps.Packaging.XpsDocument|
|CELLSNET-52622|Impossible de générer SVG avec exposant et indice à partir du fichier Excel|
|CELLSNET-52692|Le texte est perdu dans le document XPS converti|
|CELLSNET-52438| Perte de données lors de l'enregistrement d'un tableau croisé dynamique|
|CELLSNET-52555|Différence de position de caractère/texte lors du rendu de la feuille de calcul sélectionnée en HTML|
|CELLSNET-52583|La conversion en Docx produit une page vierge supplémentaire|
|CELLSNET-52612|Problème pour ouvrir PowerQuery après changement|
|CELLSNET-52613|La conversion de Numbers en Pptx produit un résultat cassé|
|CELLSNET-52630|Conversion HTML vers Excel - les tableaux ne sont pas rendus correctement|
|CELLSNET-52631| L'enregistrement d'un fichier XLSX sous le nom XLSB endommage les couleurs et ajoute des filtres|
|CELLSNET-52639|La rotation du titre de l'axe du graphique se réinitialise après la copie avec Aspose.Cells|
|CELLSNET-52662| Xml Import perd des formules dans les colonnes calculées|
|CELLSNET-52671|XmlImport corrompt le fichier lors de la tentative d'actualisation des tableaux croisés dynamiques avec une colonne calculée|
|CELLSNET-52675|Le style de la cellule perdu après l'importation de xml.|
|CELLSNET-52684|Formatage des commentaires perdu lors de la copie|
|CELLSNET-52690|JsonLayoutOptions ne fonctionne pas.|
|CELLSNET-52696|Les opérations de table génèrent des fichiers Excel corrompus|
|CELLSNET-52549|Enregistrer la feuille dans HTML avec SmartArt lève System.NullReferenceException|

##  **Public API et modifications incompatibles avec les versions antérieures**

Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

###  **Ajoute la propriété ChartTextFrame.IsAutomaticRotation**

Indique si le texte du graphique est automatiquement pivoté.

###  **Obsolète les propriétés JsonLayoutOptions.IgnoreObjectTitle et JsonLayoutOptions.IgnoreArrayTitle**

Veuillez utiliser la propriété JsonLayoutOptions.IgnoreTitle à la place.

###  **Ajoute la propriété JsonLayoutOptions.IgnoreTitle**

Injecte les titres des attributs Json lors de la conversion de json en Excel.

###  **Ajoute la méthode Style.ToJson()**

Convertit le style des fichiers Excel en fichier json

###  **Ajoute la méthode Cell.ToJson()**

Convertit une cellule de cellules en fichier json.

