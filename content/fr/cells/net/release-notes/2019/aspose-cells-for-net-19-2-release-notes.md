---
id: "aspose-cells-for-net-19-2-release-notes"
slug: "aspose-cells-for-net-19-2-release-notes"
linktitle: "Aspose.Cells for .NET 19.2 Notes de mise à jour"
title: "Aspose.Cells for .NET 19.2 Notes de mise à jour"
weight: 110
description: "Aspose.Cells for .NET 19.2 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.2 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET 19.2](https://www.nuget.org/packages/Aspose.Cells/19.2.0).

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-46582|Prise en charge de la propriété Range.Hyperlinks|Nouvelle fonctionnalité|
|CELLSNET-46534|Int32 peut être petit pour l'attribut Cells.count|Renforcement|
|CELLSNET-46552|Différenciez le XLSX chiffré du PPTX chiffré et du DOCX chiffré|Renforcement|
|CELLSNET-46568|Définition du style de graphique à moustaches|Renforcement|
|CELLSNET-46573|Remplacez les caractères invalides par des symboles appropriés tels que des crochets|Renforcement|
|CELLSNET-46581|Ouvrir/enregistrer supprime le texte alternatif du tableau|Renforcement|
|CELLSNET-46584|Problème de performances avec les API Aspose.Cells|Performance|
|CELLSNET-46556|Le texte de TextBox est coupé|Punaise|
|CELLSNET-46565|Les pictogrammes ne sont pas visibles dans la sortie PDF dans Excel vers le rendu PDF|Punaise|
|CELLSNET-46477|La mise en forme conditionnelle dans le tableau croisé dynamique ne fonctionne pas dans une feuille copiée|Punaise|
|CELLSNET-46547|Contenu manquant de HTML à la conversion Excel|Punaise|
|CELLSNET-46566|Fichier XLSX corrompu après l'enregistrement avec les API Aspose.Cells|Punaise|
|CELLSNET-46572|XLSB est corrompu lors de l'ajout de plus d'un champ de données alors que XLSX fonctionne correctement|Punaise|
|CELLSNET-46548|Problème NumberValue lors de la conversion du format de fichier XLSX au format PDF|Punaise|
|CELLSNET-46557|Valeur de cellule erronée calculée par le moteur de calcul de formule Aspose.Cells|Punaise|
|CELLSNET-46578|Worksheet.AutoFitColumns() ne correspond pas entièrement aux colonnes|Punaise|
|CELLSNET-46550|Texte des étiquettes foiré lors de la conversion du graphique MS Excel en images|Punaise|
|CELLSNET-46558|Les graduations du graphique sont perdues lors de la lecture et de l'enregistrement d'un fichier ODS|Punaise|
|CELLSNET-46560|Le nom de la série est perdu lors de l'enregistrement d'un fichier ODS|Punaise|
|CELLSNET-46561|La bordure par défaut de la zone de tracé dans le graphique ne doit pas être visible pour le fichier ODS|Punaise|
|CELLSNET-46562|Le quadrillage de l'axe X est supprimé lors de la lecture et de l'enregistrement du fichier XLSX|Punaise|
|CELLSNET-46569|Les paramètres de mise en page ont été modifiés après le chargement et l'enregistrement du fichier MS Excel|Punaise|
|CELLSNET-46574|Problème d'enregistrement et d'ouverture des fichiers XLSB|Punaise|
|CELLSNET-46555|Une exception se déclenche lors de la modification de certaines propriétés|Exception|
|CELLSNET-46571|Exception lors de l'ouverture du fichier de sortie (après avoir réenregistré le fichier modèle) dans MS Excel|Exception|
### **Public API et modifications incompatibles avec les versions antérieures**
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
