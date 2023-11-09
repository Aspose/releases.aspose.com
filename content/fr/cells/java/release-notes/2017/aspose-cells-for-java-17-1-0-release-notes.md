---
id: "aspose-cells-for-java-17-1-0-release-notes"
slug: "aspose-cells-for-java-17-1-0-release-notes"
linktitle: "Aspose.Cells for Java 17.1.0 Notes de mise à jour"
title: "Aspose.Cells for Java 17.1.0 Notes de mise à jour"
weight: 120
description: "Aspose.Cells for Java 17.1.0 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.1.0 Notes de mise à jour"
---
|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-42132|Méthodes GetPaperWidth et GetPaperHeight ajoutées à la classe PageSetup|Nouvelle fonctionnalité|
|CELLSJAVA-41950|Prise en charge du remplissage dégradé pour le WordArt lors de la conversion des feuilles de calcul en HTML|Nouvelle fonctionnalité|
|CELLSJAVA-42129|L'enregistrement au HTML est erroné|Punaise|
|CELLSJAVA-42125|Les quadrillages derrière les formes ne sont pas exportés lors de la conversion en HTML|Punaise|
|CELLSJAVA-42110|Certaines règles CSS ignorées lors de l'importation HTML|Punaise|
|CELLSJAVA-42094|Le contenu est barré dans le HTML converti|Punaise|
|CELLSJAVA-42091|Le style de texte de certaines cellules est incorrect lorsqu'il est enregistré dans HTML|Punaise|
|CELLSJAVA-42088|DataBar incorrect lorsque la cellule a une couleur d'arrière-plan définie|Punaise|
|CELLSJAVA-42018|L'image du graphique n'est pas enregistrée lorsque le format EMF ou SVG est utilisé|Punaise|
|CELLSJAVA-41980|HtrmlSaveOptions.ExportGridLines ne semble pas fonctionner pour une feuille de calcul particulière|Punaise|
|CELLSJAVA-42131|Le recalcul d'un certain nombre de formules à l'aide des API Aspose Cells donne "#NUM!" Erreur|Punaise|
|CELLSJAVA-42124|Problème de format de date lors de l'importation de CSV avec ICustomParser|Punaise|
|CELLSJAVA-42118|Name.getRanges() API produit des résultats inattendus|Punaise|
|CELLSJAVA-42117|Impossible d'accéder à la variable d'instance m_LoadDataFilterOptions lors du remplacement de la méthode startSheet de la classe LoadFilter|Punaise|
|CELLSJAVA-41882|Cell valeur de chaîne et problème d'arrondi basé sur différentes versions de JDK|Punaise|
|CELLSJAVA-42142|Les caractères de contrôle de droite à gauche et de gauche à droite ne sont pas rendus correctement dans PDF lorsque la conversion est effectuée sous Linux|Punaise|
|CELLSJAVA-42136|Hébreu - Dans le tableau, les lignes enveloppées de mots sont alignées à droite en PDF alors qu'elles doivent être centrées comme dans Excel|Punaise|
|CELLSJAVA-42113|Mauvaise conversion de la feuille de calcul arabe en SVG|Punaise|
|CELLSJAVA-42135|Hébreu - Le texte enveloppé n'est pas aligné à droite dans PDF comme dans Excel|Punaise|
|CELLSJAVA-42134|Hébreu - Étiquettes de série lorsqu'il y a un retour à la ligne, les caractères ne sont pas affichés dans le bon ordre|Punaise|
|CELLSJAVA-42127|Forme à l'image Erreur lors du rendu 03.xls à PDF|Punaise|
|CELLSJAVA-42126|Forme à l'image Erreur lors du rendu 02.xls à PDF|Punaise|
|CELLSJAVA-42087|L'image du graphique dans le HTML est erronée|Punaise|
|CELLSJAVA-42079|Épaisseur inégale des lignes aux intersections lors du rendu de la feuille de calcul avec diagramme au PDF|Punaise|
|CELLSJAVA-42078|Les étiquettes de graphique ne sont pas affichées/rendues de la même manière (selon le fichier Excel d'origine) dans le fichier de sortie PDF|Punaise|
|CELLSJAVA-42076|L'angle des étiquettes de l'axe des x est incorrect dans le graphique PDF|Punaise|
|CELLSJAVA-42065|Rendu incorrect des graphiques à barres lors du rendu de la feuille de calcul en HTML|Punaise|
|CELLSJAVA-42152|La définition d'une formule faisant référence à un classeur externe crée une formule 3D|Punaise|
|CELLSJAVA-42146|Erreur de contenu illisible dans Excel 2007 après avoir réenregistré une feuille de calcul|Punaise|
|CELLSJAVA-42121|Modifications de l'expression de format conditionnel lors de la suppression de lignes|Punaise|
|CELLSJAVA-42114|Cell.getFormula() renvoie une formule brisée pour une cellule|Punaise|
|CELLSJAVA-42112|Le fichier de sortie est corrompu après l'exécution de la méthode DataLabels.setPosition()|Punaise|
|CELLSJAVA-42108|L'ordre de priorité du format conditionnel change sur la méthode Cells.deleteRows()|Punaise|
|CELLSJAVA-42069|Le module Vba est perdu lors de la ré-enregistrement d'un fichier XLSM sous Linux|Punaise|
|CELLSJAVA-42025|API ajoute des apostrophes supplémentaires à la formule modifiée|Punaise|
|CELLSJAVA-41984|Formule dynamique dans une feuille de calcul de concepteur utilisant {-1} {-2} renvoie une erreur de formule invalide|Punaise|
|CELLSJAVA-41739|La transparence des formes est remise à 0 lors de la conversion de XLS en XLSB|Punaise|
|CELLSJAVA-42122|NullPointerException lors de l'ouverture d'un fichier Excel de grande taille|Exception|
|CELLSJAVA-42123|Erreur de forme à image - lors du rendu d'un fichier Excel|Exception|
|CELLSJAVA-42144|new Workbook() pourrait lever une exception dans Aspose.Cells for Java 16.12.6|Exception|
|CELLSJAVA-42143|Exception : java.lang.ArrayIndexOutOfBoundsException sur la méthode Workbook.save()|Exception|
|CELLSJAVA-42137|Exception d'index de colonne non valide lors du rendu Excel|Exception|
|CELLSJAVA-42111|Exception de formule non valide pour la dernière cellule|Exception|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
### **Ajoute un setter pour la propriété LoadFilter.LoadDataFilterOptions pour remplacer la variable m_LoadDataFilterOptions.**
L'utilisateur peut modifier la propriété LoadDataFilterOptions dans son implémentation de LoadFilter pour modifier le comportement de chargement du classeur.
### **Ajoute la propriété CellsHelper.SignificantDigits.**
Obtient et définit le nombre de chiffres significatifs.
### **Ajoute la propriété GlowEffect.Color.**
Obtient la couleur de l'effet de lueur.
### **Ajoute la propriété PageSetup.PaperWidth.**
Représente la largeur en pouces du papier, en tenant compte de l'orientation de la page.
### **Ajoute la propriété PageSetup.PaperHeight.**
Représente la hauteur en pouces du papier, en tenant compte de l'orientation de la page.
### **Ajoute la propriété WorkbookSettings.CheckCustomNumberFormat.**
Indique si le format numérique personnalisé est vérifié lors de la définition de Style.Custom.
### **Ajoute certains types de graphiques.**
Ajoute plus de types de graphiques pour MS Office 2016.
### **Ajoute l'énumération DisplayUnitType.Percentage.**
Les valeurs représentées sur le graphique doivent être divisées par 0,01.
