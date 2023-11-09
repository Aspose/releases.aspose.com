---
id: "aspose-cells-for-net-19-6-release-notes"
slug: "aspose-cells-for-net-19-6-release-notes"
linktitle: "Aspose.Cells for .NET 19.6 Notes de mise à jour"
title: "Aspose.Cells for .NET 19.6 Notes de mise à jour"
weight: 70
description: "Aspose.Cells for .NET 19.6 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.6 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET 19.6](https://www.nuget.org/packages/Aspose.Cells/19.6.0).

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-41277|Commentaires dans l'export HTML des fichiers XLS/XLSX|Nouvelle fonctionnalité|
|CELLSNET-45194|Prise en charge du dessin de Slicer lors du rendu vers PDF|Nouvelle fonctionnalité|
|CELLSNET-46742|Ajout de la prise en charge du format de fichier OpenDocument Flat XML Spreadsheet (.fods)|Nouvelle fonctionnalité|
|CELLSNET-46744|Ajout de la prise en charge du format de fichier StarOffice Calc Spreadsheet (.sxc)|Nouvelle fonctionnalité|
|CELLSNET-46714|Fichier OOXML intégré en tant que package pour XLSX.|Renforcement|
|CELLSNET-46722|Avertissement de sécurité après la ré-enregistrement d'un format de fichier XLS|Renforcement|
|CELLSNET-46737|Problèmes avec les lignes moyennes/épaisses lorsque XLSX enregistré sous ODS|Renforcement|
|CELLSNET-46755|Détecter si le fichier objet est un graphique ou un oleobject pour ODS.|Renforcement|
|CELLSNET-46731|Worksheet.Copy() bloque l'application|Performance|
|CELLSNET-46770|Mémoire insuffisante lors de l'actualisation du tableau croisé dynamique avec une grande source de données|Performance|
|CELLSNET-46730|Chart.ToImage() bloque l'application|Performance|
|CELLSNET-46670|Le contenu du fichier Excel se chevauche après l'ajout de propriétés personnalisées|Punaise|
|CELLSNET-46747|Les lignes de grille sont imprimées sur l'objet incorporé lors du rendu à PDF|Punaise|
|CELLSNET-41479|Paramètres de trancheuse dans PDF généré|Punaise|
|CELLSNET-41783|Les fichiers générés à partir d'un fichier de modèle contenant un segment doivent être corrigés|Punaise|
|CELLSNET-46733|Style/Format perdu lors de l'enregistrement du tableau croisé dynamique sous HTML|Punaise|
|CELLSNET-46736|Problème de police lorsque HTML est converti en PDF|Punaise|
|CELLSNET-46751|XLSX ne peut pas être converti en HTML|Punaise|
|CELLSNET-46766|La fonction XIRR ne fonctionne pas si la dernière ligne est supérieure à -62 dans la plage|Punaise|
|CELLSNET-46769|Cell valeur extraite différente d'Excel dans la culture allemande|Punaise|
|CELLSNET-46761|Problème avec l'affichage Aspose.Cells.GridDesktop lors du réglage des résolutions et du zoom sur un moniteur 4k|Punaise|
|CELLSNET-46592|Problèmes de rendu de texte lors de la conversion de XLSX en PDF|Punaise|
|CELLSNET-46735|Le numéro de page ne redémarre pas à 1 sur chaque feuille de la sortie PDF|Punaise|
|CELLSNET-46739|Le type de compression Tiff ignore l'ombrage d'arrière-plan pour les graphiques et les formes|Punaise|
|CELLSNET-46749|SheetRender.ToImage crée une image EMF incorrecte|Punaise|
|CELLSNET-46093|Les graphiques ne respectent pas la mise en page en noir et blanc|Punaise|
|CELLSNET-46738|Aspose.Cells 19.4 Impossible d'ouvrir certains fichiers .ots et .ods|Punaise|
|CELLSNET-46741|Résultat incorrect lors de l'utilisation de listes imbriquées|Punaise|
|CELLSNET-46748|Le fichier de sortie est toujours corrompu lors de l'utilisation de licences limitées|Punaise|
|CELLSNET-46752|Le fichier de sortie XLSX est corrompu après l'appel de InsertCutCells()|Punaise|
|CELLSNET-46754|Les plages nommées changent lorsque la fonction InsertCutCells() est appelée|Punaise|
|CELLSNET-46759|Aucune exception déclenchée alors que le mauvais flux est chargé dans le classeur|Punaise|
|CELLSNET-46043|System.InvalidCastException|Exception|
|CELLSNET-46510|Erreur de forme à l'image ! lors de la conversion de XLSX en PDF|Exception|
|CELLSNET-46765|Exception "System.StackOverflowException" lors du rendu d'un fichier Excel au format de fichier PDF|Exception|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Ajoute l'énumération FileFormatType.FODS, FileFormatType.SXC, LoadFormat.FODS, LoadFormat.SXC, SaveFormat.FODS et SaveFormat.SXC**
Représente les types de format de fichier .FODS et .SXC.
#### **Ajoute l'énumération WarningType.UnsupportedFileFormat**
Représente un format de fichier non pris en charge pour les types d'avertissement.
#### **Ajoute l'énumération ODSGeneratorType**
Représente le type de générateur de ODS.
#### **OoxmlSaveOptions.EmbedOoxmlAsOleObject**
Indique si le fichier ooxml est intégré en tant qu'OleObject.
#### **Ajoute Row.CopySettings(Aspose.Cells.Row,System.Boolean)**
Copiez les paramètres de la ligne, tels que le style, la hauteur, la visibilité, etc.
