---
id: "aspose-cells-for-java-8-7-2-release-notes"
slug: "aspose-cells-for-java-8-7-2-release-notes"
linktitle: "Aspose.Cells for Java 8.7.2 Notes de mise à jour"
title: "Aspose.Cells for Java 8.7.2 Notes de mise à jour"
weight: 120
description: "Aspose.Cells for Java 8.7.2 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.7.2 Notes de mise à jour"
---
## **Autres améliorations et modifications**

|**Clé** |**Résumé** |**Catégorie** |
|:- |:- |:- |
|CELLSJAVA-41334 | Formule/fonction HYPERLINK - Étend la collection Hyperlink de la feuille de calcul pour obtenir l'objet| Nouvelle fonctionnalité|
|CELLSJAVA-41788 | La propriété Start' d'une liste ordonnée ne fonctionne pas correctement| Punaise|
|CELLSJAVA-41763 | Aspose Cells API impossible de convertir chaque contenu du fichier HTML en fichier Excel| Punaise|
|CELLSJAVA-41759 |La mise en page est différente lors de l'enregistrement de la feuille de calcul au HTML| Punaise|
|CELLSJAVA-41677 | Un lien hypertexte pointant vers un nom défini entraîne un lien rompu lorsque la feuille de calcul est convertie en HTML| Punaise|
|CELLSJAVA-41774 | Mauvais calcul sur l'analyse de simulation| Punaise|
|CELLSJAVA-41748 | Le nom du mois russe s'affiche différemment dans PDF par rapport à Excel| Punaise|
|CELLSJAVA-41735 | Cell avec le format de devise dans BMD est détecté comme DateTime| Punaise|
|CELLSJAVA-41648 | Le format de date dépendant des paramètres régionaux passe au format personnalisé fixe lors de la conversion de SpreadsheetML en XLSX| Punaise|
|CELLSJAVA-41777 | Problème avec le fichier de sortie XLSB - Conversion de XLS à XLSB| Punaise|
|CELLSJAVA-41749 | La définition de l'image dans l'en-tête (pour créer un filigrane) réinitialise les paramètres de format d'image| Punaise|
|CELLSJAVA-41787 | La conversion d'Excel en PDF prend une éternité| Punaise|
|CELLSJAVA-41762 | Chevauchement des étiquettes d'axe lors de la conversion de la feuille de calcul en PDF| Punaise|
|CELLSJAVA-41752 | Les étiquettes de données se chevauchent avec le graphique à secteurs lors du rendu en PDF| Punaise|
|CELLSJAVA-41751 | Le texte du titre de l'axe horizontal/vertical en majuscules apparaît dans la casse de la phrase au format PDF du graphique| Punaise|
|CELLSJAVA-41736 | Problème d'alignement du graphique lors du rendu de la feuille de calcul en image| Punaise|
|CELLSJAVA-41755 |Règle verticale manquante dans le format PDF du graphique| Punaise|
|CELLSJAVA-41756 | L'épaisseur des règles horizontales est supérieure à l'épaisseur du graphique réel lors du rendu à PDF| Punaise|
|CELLSJAVA-41754 | SmartArt n'est pas copié lors de la copie du classeur| Punaise|
|CELLSJAVA-41717 | L'alignement vertical de la légende du graphique a changé lors de la conversion de ODS en XLSX| Punaise|
|CELLSJAVA-41716 | Le graphique est manquant lors de la conversion de ODS en XLSX| Punaise|
|CELLSJAVA-41636 | Cell problème de format - la valeur d'affichage n'est pas correcte dans GridWeb (JAVA)| Punaise|
|CELLSJAVA-41746 | java.lang.OutOfMemoryError : Limite de surcharge du GC dépassée, lors de l'enregistrement de la feuille de calcul dans PDF| Exception|
|CELLSJAVA-41768 | com.aspose.cells.Name ne peut pas être converti en java.lang.Integer lors de la copie de feuilles de calcul| Exception|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
### **Ajoute la propriété TextBoxCollection[string].**
Obtient la zone de texte par le nom.
### **Ajoute la classe AbstractCalculationEngine et CalculationData.**
Nouveau API permettant à l'utilisateur d'implémenter son propre moteur de calcul pour étendre le moteur de calcul par défaut de Aspose.Cells.
### **Ajoute la propriété CalculationOptions.CustomEngine.**
Autoriser l'utilisateur à utiliser le nouveau moteur de calcul personnalisé pour calculer des formules.

{{% alert color="primary" %}} 

Étant donné que la base de code de Aspose.Cells for Java correspond au code de la version .NET pertinente, la plupart des modifications, améliorations et correctifs inclus dans le Aspose.Cells for .NET v8.7.2 sont également inclus dans ce Aspose.Cells for Java v8.7.2.

{{% /alert %}}
