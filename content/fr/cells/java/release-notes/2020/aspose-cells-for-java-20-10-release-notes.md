---
id: "aspose-cells-for-java-20-10-release-notes"
slug: "aspose-cells-for-java-20-10-release-notes"
linktitle: "Aspose.Cells for Java 20.10 Notes de mise à jour"
title: "Aspose.Cells for Java 20.10 Notes de mise à jour"
weight: 6
description: "Aspose.Cells for Java 20.10 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.10 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for Java 20.10](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.10/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-40913|La direction de la flèche a changé dans le résultat PDF|Punaise|
|CELLSJAVA-43282|L'actualisation du pivot ne fonctionne pas et corrompt le fichier de sortie|Punaise|
|CELLSJAVA-43286|Aspose.Cells est en conflit avec les paramètres HtmlHiddenRowDisplayType.REMOVE|Punaise|
|CELLSJAVA-43302|Problème d'obtention de la valeur Cells|Punaise|
|CELLSJAVA-43308|HTML en conversion Excel avec la propriété wrapText|Punaise|
|CELLSJAVA-43318|Cell problème de valeur après l'actualisation du tableau croisé dynamique|Punaise|
|CELLSJAVA-43299|Problème d'obtention de la valeur Cell|Punaise|
|CELLSJAVA-43284|Graphique non imprimé lors de l'utilisation de Aspose.Cells pour une imprimante physique particulière|Punaise|
|CELLSJAVA-43273|Le texte des éléments de légende est coupé dans l'image de sortie|Punaise|
|CELLSJAVA-43274|Différence de couleur de contour de barre de graphique|Punaise|
|CELLSJAVA-43276|Problèmes de saut de ligne lors de la conversion de XLSX en PDF|Punaise|
|CELLSJAVA-43278|Le barré dans Excel n'est pas affiché dans le fichier PDF|Punaise|
|CELLSJAVA-43304|Certaines étiquettes de données du graphique manquent dans la sortie PDF|Punaise|
|CELLSJAVA-43311|Les étiquettes de l'axe X du graphique sont verticales au lieu de diagonales lorsqu'elles sont converties en image|Punaise|
|CELLSJAVA-40992|Problème avec la position du texte du graphique lors de la ré-enregistrement d'un fichier Excel|Punaise|
|CELLSJAVA-43294|Le thème de couleur de mise en forme conditionnelle ne fonctionne pas correctement|Punaise|
|CELLSJAVA-43307|Problème de redimensionnement avec l'objet OLE intégré lors de la copie de la feuille de calcul|Punaise|
|CELLSJAVA-43296|ArrayIndexOutOfBoundsException lors de l'actualisation du tableau croisé dynamique|Exception|
|CELLSJAVA-43298|Aspose.Cells 20.8 : Exception lors de l'enregistrement dans PDF.|Exception|

## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Ajoute l'énumération ExceptionType.Permission**

Représente ExceptionType.Permission.

### **Ajoute la propriété ExternalConnection.PowerQueryFormula.**

Obtient la définition de la formule de requête de puissance.

### **Ajoute la méthode FileFormatUtil.VerifyPassword.**

Vérifie si le mot de passe est valide pour le fichier.

### **Ajoute la méthode VbaProject.Copy().**

Copie le projet VBA.

### **Ajoute la propriété XlsSaveOptions.MatchColor.**

Indique si la couleur correspond si la couleur n'est pas dans la palette lors de l'enregistrement du fichier .xls.

### **Supprime la propriété Series.Line obsolète.**

Utilisez plutôt la propriété Series.Border.
