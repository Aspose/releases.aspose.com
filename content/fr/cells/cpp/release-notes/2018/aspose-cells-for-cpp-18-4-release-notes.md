---
id: "aspose-cells-for-cpp-18-4-release-notes"
slug: "aspose-cells-for-cpp-18-4-release-notes"
linktitle: "Aspose.Cells pour CPP 18.4 Notes de mise à jour"
title: "Aspose.Cells pour CPP 18.4 Notes de mise à jour"
weight: 30
description: "Aspose.Cells pour CPP 18.4 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells pour CPP 18.4 Notes de mise à jour"
---
{{% alert color="primary" %}} 

Cette page contient les notes de version pour Aspose.Cells pour CPP 18.4.

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSCPP-53|Prend en charge les fonctions/modules de dessin|Nouvelle fonctionnalité|
|CELLSCPP-57|Implémenter la bibliothèque System.Drawing|Nouvelle fonctionnalité|
|CELLSCPP-68|Déboguer le module System.Drawing|Nouvelle fonctionnalité|
|CELLSCPP-69|Résoudre des problèmes dans des cas de test C++|Nouvelle fonctionnalité|
|CELLSCPP-70|Résoudre les fuites de mémoire dans les classes du module System.Drawing|Nouvelle fonctionnalité|
|CELLSCPP-73|Écrire une méthode dans la publication de fichiers .h|Nouvelle fonctionnalité|
|CELLSCPP-75|Implémenter la fonction C++ : Dessiner une image à partir du flux|Nouvelle fonctionnalité|
|CELLSCPP-76|Implémenter les classes C++ : ComIStreamWrapper, Metafile|Nouvelle fonctionnalité|
|CELLSCPP-77|Scénario de test C++ de débogage : copies|Nouvelle fonctionnalité|
|CELLSCPP-78|Résoudre les problèmes dans les cas de test C++ : modules DigitalSignature, EnumTypes, Finds, Formulas, Hyperlinks|Nouvelle fonctionnalité|
|CELLSCPP-79|Résoudre le problème de lien de la version de C++|Nouvelle fonctionnalité|
|CELLSCPP-81|Correction du problème FillPath dans le module graphique|Nouvelle fonctionnalité|
|CELLSCPP-82|Résoudre le problème du module System.Drawing par cas de test|Nouvelle fonctionnalité|
|CELLSCPP-83|Correction du problème gppoint FillPath dans le module graphique|Nouvelle fonctionnalité|
|CELLSCPP-89|Traduire et déboguer le cas de test dans le répertoire Charts/EnumTypes|Nouvelle fonctionnalité|
|CELLSCPP-91|Traduire le cas de test dans Finds|Nouvelle fonctionnalité|
|CELLSCPP-96|Traduire et déboguer le cas de test dans le répertoire Formulas/Hyperlinks/ImpHtml/ImportExports/Inserts|Nouvelle fonctionnalité|
|CELLSCPP-97|Déboguer et résoudre les problèmes concernant le rendu XLSX/XLS à PDF|Nouvelle fonctionnalité|
|CELLSCPP-98|Traduire et déboguer le cas de test dans le répertoire LightCells|Nouvelle fonctionnalité|
|CELLSCPP-100|Traduire et déboguer le cas de test dans le répertoire Merges/OpenSaves/PageSetups/PDF|Nouvelle fonctionnalité|
|CELLSCPP-101|Traduire et déboguer le cas de test dans le répertoire PivotTables|Nouvelle fonctionnalité|
|CELLSCPP-102|Les graphiques ne sont pas analysés (conservés) lors de l'ouverture/de l'enregistrement d'un format de fichier XLSX|Nouvelle fonctionnalité|
|CELLSCPP-103|Traduire et déboguer le cas de test dans le répertoire Shapes|Nouvelle fonctionnalité|
|CELLSCPP-105|Traduire et déboguer le cas de test dans le répertoire XlsxTest|Nouvelle fonctionnalité|
|CELLSCPP-108|Ouvrir les fichiers et vérifier les problèmes liés aux graphiques|Nouvelle fonctionnalité|
|CELLSCPP-106|Problème de fuite de mémoire|Punaise|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for C++. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Renomme toutes les méthodes comme 'SetIs*' en méthodes 'Set*'**
Renomme les méthodes, telles que SetIsOutlineShown en SetIsOutlineShown, SetIsSelected en SetSelected dans IWorksheet, etc. Pour plus de détails, voir le guide de référence API.
#### **Change la couleur en System::Drawing::Color**
Par exemple, il change Color::GetBlue() en System::Drawing::Color::GetBlue(). Comme Color est un symbole ambigu ici, il peut s'agir de Aspose::Cells::System::Drawing::Color ou Gdiplus::Color. Pour utiliser Color dans Aspose Cells, vous devez ajouter l'espace de noms System::Drawing.
#### **Renomme ICells :: AddRange en AddIRange**
Ajoute une référence d'objet de plage aux cellules.
#### **Renomme ICells :: ApplyColumnStyle en ApplyColumnIStyle**
Applique la mise en forme à une colonne entière.
#### **Renomme ICells :: ApplyRowStyle en ApplyRowIStyle**
Applique la mise en forme à une ligne entière.
#### **Renomme ICells :: ApplyStyle en ApplyIStyle**
Applique la mise en forme à une feuille de calcul entière.
#### **Renomme ICells :: CopyColumn en CopyIColumn**
Copie les données et la mise en forme d'une colonne entière.
#### **Renomme ICells::CopyColumns en CopyIColumns**
Copie les données et la mise en forme des colonnes spécifiées.
#### **Renomme ICells::CopyColumns en CopyIColumns**
Copie les données et la mise en forme des colonnes spécifiées.
#### **Renomme ICells :: CopyRow en CopyIRow**
Copie les données et la mise en forme d'une ligne entière.
#### **Renomme ICells :: CopyRows en CopyIRows**
Copie les données et la mise en forme des lignes spécifiées.
#### **Renomme ICells :: MoveRange en MoveIRange**
Déplace la plage vers la position de destination.
#### **Renomme ICells :: InsertRange en InsertIRange**
Insère une plage de cellules et décale les cellules en fonction de l'option de décalage.
#### **Renomme IColumn::ApplyStyle en ApplyIStyle**
Applique la mise en forme à une colonne entière.
#### **Renomme IErrorCheckOption::AddRange en AddIRange**
Ajoute une plage influencée par ce paramètre.
#### **Renomme IRange::ApplyStyle en ApplyIStyle**
Applique la mise en forme à toute une plage.
#### **Renomme IRow::ApplyStyle en ApplyIStyle**
Applique la mise en forme à une ligne entière.
#### **Renomme IPivotField :: GetNumberFormat en Get_NumberFormat**
Représente le format d'affichage personnalisé des nombres et des dates. Étant donné que le nom de la méthode GetNumberFormat est en conflit avec la fonction système Windows, nous devons donc la renommer.
#### **Renomme IStyleFlag :: GetNumberFormat en Get_NumberFormat**
Étant donné que le nom de la méthode GetNumberFormat est en conflit avec la fonction système Windows, nous devons donc la renommer, ce qui représente le paramètre de format de nombre.
#### **Renomme IWorkbook :: CopyTheme en CopyITheme**
Copie le thème d'un autre classeur.
#### **Renomme IWorksheet::SetBackground en SetBackgroundImage**
Définit l'image d'arrière-plan de la feuille de calcul.
