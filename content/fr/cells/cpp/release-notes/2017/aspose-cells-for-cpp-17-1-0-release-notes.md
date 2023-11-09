---
id: "aspose-cells-for-cpp-17-1-0-release-notes"
slug: "aspose-cells-for-cpp-17-1-0-release-notes"
linktitle: "Aspose.Cells pour CPP 17.1.0 Notes de version"
title: "Aspose.Cells pour CPP 17.1.0 Notes de version"
weight: 40
description: "Aspose.Cells pour CPP 17.1.0 Notes de version – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells pour CPP 17.1.0 Notes de version"
---
|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSCPP-35|Format de fichier en lecture/écriture XLSM|Nouvelle fonctionnalité|
|CELLSCPP-36|Format de fichier en lecture/écriture CSV|Nouvelle fonctionnalité|
|CELLSCPP-37|Format de fichier en lecture/écriture XLSB|Nouvelle fonctionnalité|
|CELLSCPP-38|Créer et manipuler des plages nommées|Nouvelle fonctionnalité|
|CELLSCPP-39|Format de fichier délimité par des tabulations en lecture/écriture|Nouvelle fonctionnalité|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for C++. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Supprime la méthode IPageSetup::GetDraft()/SetDraft()**
Utilisez plutôt la méthode IPageSetup::GetPrintDraft()/SetPrintDraft().
#### **Supprime la méthode ICell :: GetConditionalIStyle()**
Utilisez plutôt ICell::GetIConditionalFormattingResult().
#### **Supprime la méthode ICells :: MaxDataRowInColumn()**
Utilisez plutôt ICells::GetLastDataRow().
#### **Supprime la méthode IPaneCollection :: GetAcitvePaneType()/SetAcitvePaneType()**
Inutile, supprimé.
#### **Supprime la méthode IRange::ToString()**
Inutile, supprimé.
#### **Supprime la méthode IRow::Equals()**
Inutile, supprimé.
#### **Supprime la méthode IWorkbook::SetISettings()**
Inutile, supprimé.
#### **Supprime la méthode ICell::ToString()**
Inutile, supprimé.
#### **Supprime la méthode ICell :: Equals (ObjectPtr)**
Inutile, supprimé.
#### **Supprime la méthode ICell :: GetHashCode()**
Inutile, supprimé.
#### **Supprime la méthode IWorksheet::ToString()**
Inutile, supprimé.
#### **Ajoute la méthode IBuiltInDocumentPropertyCollection :: GetScaleCrop()/SetScaleCrop()**
Indique le mode d'affichage de la vignette du document.
#### **Ajoute la méthode IBuiltInDocumentPropertyCollection :: GetLinksUpToDate()/SetLinksUpToDate()**
Indique si les liens hypertexte d'un document sont à jour.
#### **Ajoute la méthode IExternalLink::IsVisible()**
Indique si ce lien externe est visible dans MS Excel.
#### **Ajoute la méthode IListColumn::GetFormula()/SetFormula()**
Obtient et définit la formule de la colonne de liste.
#### **Ajoute la méthode IWorkbook::GetAbsolutePath()/SetAbsolutePath()**
Obtient et définit le chemin absolu du fichier, utilisé uniquement pour les liens externes.
#### **Ajoute la méthode IWorkbookSettings::GetCheckCompatibility()/SetCheckCompatibility()**
Indique si vérifier la compatibilité lors de l'enregistrement du classeur, la valeur par défaut est true.
#### **Ajoute la méthode IWorksheetCollection :: CreateIRange()**
Crée un objet IRange à partir d'une adresse de la plage.
#### **Ajoute la méthode IWorkbookSettings :: ClearPivottables()**
Efface les tableaux croisés dynamiques de la feuille de calcul.
#### **Ajoute la méthode ILoadOptions::GetCultureInfo/SetCultureInfo()**
Obtient les informations de culture système au moment du chargement du fichier.
#### **Ajoute la méthode ILoadOptions :: GetILightCellsDataHandler()/SetILightCellsDataHandler()**
Désigne le gestionnaire de données pour le traitement des données des cellules lors de la lecture du fichier de modèle.
#### **Ajoute la méthode IWorksheet::GetIProtectedRangeCollection()**
Obtient la collection de plages de modification autorisées dans la feuille de calcul.
#### **Ajoute la méthode IWorksheet::Dispose()**
Dispose de la feuille de calcul.
#### **Ajoute la méthode ICells::ImportTwoDimensionArray()**
Importe un tableau de données à deux dimensions dans une feuille de calcul
#### **Ajoute la méthode ICells :: ImportCSV()**
Importe un fichier CSV dans les cellules.
#### **Ajoute la méthode ICells::LinkToXmlMap()**
Liens vers une carte xml.
