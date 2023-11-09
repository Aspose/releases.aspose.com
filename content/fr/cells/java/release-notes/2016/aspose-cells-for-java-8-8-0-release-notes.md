---
id: "aspose-cells-for-java-8-8-0-release-notes"
slug: "aspose-cells-for-java-8-8-0-release-notes"
linktitle: "Aspose.Cells for Java 8.8.0 Notes de mise à jour"
title: "Aspose.Cells for Java 8.8.0 Notes de mise à jour"
weight: 110
description: "Aspose.Cells for Java 8.8.0 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.8.0 Notes de mise à jour"
---
## **1) Aspose.Cells**

|**Clé** |**Résumé** |**Catégorie** |
|:- |:- |:- |
|CELLSJAVA-41812 | Les marqueurs d'image ne sont pas pris en charge lors du regroupement de données dans des marqueurs intelligents| Renforcement|
|CELLSJAVA-41772 | La conversion en HTML donne une page vide| Punaise|
|CELLSJAVA-41738 | L'alignement vertical du texte dans un TextBox change du milieu vers le haut lors du rendu de la feuille de calcul en Image & PDF| Punaise|
|CELLSJAVA-41503 | Les avertissements de substitution de police ne fonctionnent pas lors de la conversion de la feuille de calcul au format HTML| Punaise|
|CELLSJAVA-41797 | Aspose.Cells ne calcule pas correctement la valeur de la cellule| Punaise|
|CELLSJAVA-41779 | La méthode Cell.calculate() ne calcule pas correctement les valeurs| Punaise|
|CELLSJAVA-41813 | Distorsion de l'espace à la fin de la deuxième page surlignée en rouge dans l'exemple de fichier Excel| Punaise|
|CELLSJAVA-41744 | Texte mal aligné dans la sortie PDF| Punaise|
|CELLSJAVA-41723 |Aspose.Cells a généré PDF décalages avec Excel a généré PDF de la même feuille de calcul| Punaise|
|CELLSJAVA-41802 | Les étiquettes de graduation de l'axe des catégories ne correspondent pas dans la sortie PDF dans Excel au rendu PDF| Punaise|
|CELLSJAVA-41800 | L'angle des étiquettes de graphique a changé dans Chart's PDF| Punaise|
|CELLSJAVA-41798 | L'entrée de légende est coupée lors de la conversion du graphique en PDF| Punaise|
|CELLSJAVA-41792 | La barre de couleur rouge est manquante dans Excel mais s'affiche dans PDF| Punaise|
|CELLSJAVA-41785 | La feuille de calcul est corrompue après avoir copié le classeur et défini la position du DataLabel| Punaise|
|CELLSJAVA-41784 | La barre d'erreur est manquante lors de la copie du classeur| Punaise|
|CELLSJAVA-41780 | Le texte dans la zone de texte est rendu incomplet lors de la conversion de la feuille de calcul en image| Punaise|
|CELLSJAVA-41773 | DataLabels manquants pour un graphique dans l'image de sortie/PDF pour la feuille de calcul| Punaise|
|CELLSJAVA-41757 | Des barres de valeurs positives apparaissent sous la règle de l'axe des x de valeur 0 dans le graphique PDF| Punaise|
|CELLSJAVA-41734 | L'ordre de la légende du graphique est inversé lors du rendu de la feuille de calcul en image| Punaise|
|CELLSJAVA-41811 | Aspose.Cells casse les tableaux croisés dynamiques lors de l'ouverture et de la ré-enregistrement du format de fichier XLSM| Punaise|
|CELLSJAVA-41807 |Problème avec les lignes groupées lors de la copie de plages dans le fichier XLSX| Punaise|
|CELLSJAVA-41806 |Problème avec les lignes groupées lors de la copie de plages dans le fichier XLS| Punaise|
|CELLSJAVA-41804 | La formule pour WordArt ne réagit pas au changement d'argument après la conversion de XLS en XLSB| Punaise|
|CELLSJAVA-41803 | La plage de mise en forme conditionnelle est incorrecte et ne correspond pas à Microsoft Excel| Punaise|
|CELLSJAVA-41809 | Worksheet.calculateFormula lève une exception de pointeur null lorsque la formule est définie via NameCollection| Exception|
|CELLSJAVA-41808 | "java.lang.NullPointerException" sur Workbook.save| Exception|
## **2) Suite de grille Aspose.Cells**

|**Clé** |**Résumé** |**Catégorie** |
|:- |:- |:- |
|CELLSJAVA-41615 | La définition des styles de barre d'en-tête et d'onglet ne fonctionne pas| Punaise|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
### **Ajoute la propriété HTMLLoadOptions.DeleteRedundantSpaces**
 Indique si la suppression des espaces redondants lorsque le texte revient à la ligne à l'aide de<br>étiquette.
### **Obsolète la propriété LoadOptions.ConvertNumericData et ajoute la propriété TxtLoadOptions.ConvertNumericData.**
Utilisez plutôt la propriété TxtLoadOptions.ConvertNumericData ou HTMLLoadOptions.ConvertNumericData.
### **Ajoute la propriété Style.QuotePrefix.**
Indique si la valeur de la cellule commence par un guillemet simple.
### **Ajoute la propriété QueryTable.ConnectionId.**
Obtient l'ID de connexion de la table de requête.
### **Ajoute la propriété ExternalConnection.Id.**
Obtient l'identifiant de la connexion.
### **Ajoute la propriété ListObject.QueryTable.**
Obtient le QueryTable lié de la table.
### **Ajoute la propriété HTMLLoadOptions.KeepPrecision.**
Indique si une valeur de chaîne n'est pas analysée si la longueur est de 15.

{{% alert color="primary" %}} 

Étant donné que la base de code de Aspose.Cells for Java correspond au code de la version .NET pertinente, la plupart des modifications, améliorations et correctifs inclus dans le Aspose.Cells for .NET v8.8.0 sont également inclus dans ce Aspose.Cells for Java v8.8.0.

{{% /alert %}}
