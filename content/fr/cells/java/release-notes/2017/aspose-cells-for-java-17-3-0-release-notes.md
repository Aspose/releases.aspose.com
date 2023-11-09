---
id: "aspose-cells-for-java-17-3-0-release-notes"
slug: "aspose-cells-for-java-17-3-0-release-notes"
linktitle: "Aspose.Cells for Java 17.3.0 Notes de mise à jour"
title: "Aspose.Cells for Java 17.3.0 Notes de mise à jour"
weight: 100
description: "Aspose.Cells for Java 17.3.0 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.3.0 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for Java 17.3.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.3.0/).

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-42205|La définition d'une formule avec des résultats littéraux de chaîne longue dans un fichier Excel corrompu|Renforcement|
|CELLSJAVA-42204|Les bordures en pointillés de la feuille de calcul n'ont pas été rendues à HTML|Punaise|
|CELLSJAVA-42198|Le calcul de la formule est erroné avec le fichier Excel généré par Aspose.Cells|Punaise|
|CELLSJAVA-42156|Les bordures supérieure et inférieure des cellules ont disparu lors de la conversion en HTML|Punaise|
|CELLSJAVA-42208|Les commentaires (à la fin) sont coupés verticalement lorsqu'ils sont générés PDF via Aspose.Cells|Punaise|
|CELLSJAVA-42206|Les lignes de tirets des séries pour les graphiques ne sont pas rendues correctement dans la sortie PDF|Punaise|
|CELLSJAVA-42167 |Étiquettes de l'axe des catégories affichées sur deux lignes après la conversion du graphique en image|Punaise|
|CELLSJAVA-42199|Graphique en cascade, la ligne de la barre totale et la barre juste avant qu'elle ne soit manquante|Punaise|
|CELLSJAVA-42201|Sous-tâche - Étiquettes de l'axe des catégories affichées sur deux lignes après la conversion du graphique en image|Punaise|
|CELLSJAVA-42155|Le graphique exporté a des étiquettes d'axe des x différentes de celles d'Excel|Punaise|
|CELLSJAVA-42128|Le graphique est erroné lors de l'ouverture et de l'enregistrement du fichier Excel source|Punaise|
|CELLSJAVA-42203|La police a été modifiée après avoir simplement chargé et réenregistré le XLSM|Punaise|
|CELLSJAVA-42196|Le formatage du fichier résultant est foiré dans le fichier réenregistré|Punaise|
|CELLSJAVA-42195|Graphique en cascade, la série Total semble erronée|Punaise|
|CELLSJAVA-42181|Vue protégée après réenregistrement d'un fichier XLS|Punaise|
|CELLSJAVA-42045|L'image de la carte radar n'est pas générée|Punaise|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
### **Personnaliser les paramètres de globalisation d'un tableau croisé dynamique**
À l'aide de la version récente 17.3.0 ou supérieure, les développeurs peuvent personnaliser les paramètres de globalisation d'un tableau croisé dynamique dans un fichier Excel. Ils peuvent modifier le texte Pivot Total, Sub Total, Grand Total, All Items, Multiple Items, Column Labels, Row Labels, Blank Values selon les exigences. Les développeurs peuvent intégrer cette fonctionnalité dans leurs applications .NET, quel que soit le langage de texte Excel. Il peut s'agir de l'arabe, de l'hindi, du polonais, etc. Toutes les nouvelles méthodes prises en charge sont répertoriées ci-dessous :

1. **Ajoute la méthode GlobalizationSettings.getPivotTotalName()** - Il obtient le nom de l'étiquette "Total" dans le tableau croisé dynamique. Les développeurs peuvent remplacer cette méthode lorsque le tableau croisé dynamique contient au moins deux champs croisés dynamiques dans la zone de données.
1. **Ajoute la méthode GlobalizationSettings.getPivotGrandTotalName()** - Il obtient le nom d'étiquette "Grand Total" dans le tableau croisé dynamique.
1. **Ajoute la méthode GlobalizationSettings.getMultipleItemsName()** - Il obtient le nom de l'étiquette "(Plusieurs éléments)" dans le tableau croisé dynamique.
1. **Ajoute la méthode GlobalizationSettings.getAllName()** - Il obtient le nom de l'étiquette "(Tous)" dans le tableau croisé dynamique.
1. **Ajoute GlobalizationSettings.getColumnLablesName()** method - Il obtient le nom de l'étiquette "Column Labels" dans le tableau croisé dynamique.
1. **Ajoute la méthode GlobalizationSettings.getRowLablesName()** - Il obtient le nom de l'étiquette "Row Labels" dans le tableau croisé dynamique.
1. **Ajoute la méthode GlobalizationSettings.getEmptyDataName()** - Il obtient le nom de l'étiquette "(vide)" dans le tableau croisé dynamique.
1. **Ajoute la méthode GlobalizationSettings.getSubTotalName(PivotFieldSubtotalType subTotalType)** - Il obtient le nom du type "PivotFieldSubtotalType" dans le tableau croisé dynamique.

Cet exemple de code explique comment personnaliser les paramètres de globalisation d'un tableau croisé dynamique. Il crée une classe CustomPivotTableGlobalizationSettings dérivée d'une classe de base GlobalizationSettings et remplace toutes ses méthodes nécessaires. Ces méthodes renvoient le texte personnalisé pour le total croisé dynamique, le sous-total, le total général, tous les éléments, plusieurs éléments, les étiquettes de colonne, les étiquettes de ligne, les valeurs vides. Ensuite, il affecte l'objet de cette classe à la propriété Workbook.GlobalizationSettings. Le code charge le fichier Excel source qui contient le tableau croisé dynamique, actualise et calcule ses données et l'enregistre en tant que fichier de sortie PDF. Les développeurs peuvent également enregistrer le classeur dans n'importe quel format pris en charge.

**Java**

{{< highlight "java" >}}

 //Load your excel file

Workbook wb = new Workbook(dirPath + "samplePivotTableGlobalizationSettings.xlsx");



//Setting Custom Pivot Table Globalization Settings

wb.getSettings().setGlobalizationSettings(new CustomPivotTableGlobalizationSettings());



//Hide first worksheet that contains the data of the pivot table

wb.getWorksheets().get(0).setVisible(false);



//Access second worksheet

Worksheet ws = wb.getWorksheets().get(1);



//Access the pivot table, refresh and calculate its data

PivotTable pt = ws.getPivotTables().get(0);

pt.setRefreshDataFlag(true);

pt.refreshData();

pt.calculateData();

pt.setRefreshDataFlag(false);



//Pdf save options - save entire worksheet on a single pdf page

PdfSaveOptions options = new PdfSaveOptions();

options.setOnePagePerSheet(true);



//Save the output pdf 

wb.save(dirPath + "outputPivotTableGlobalizationSettings.pdf", options);



// it derives a new class, called CustomPivotTableGlobalizationSettings, from the GlobalizationSettings class, as follows:

class CustomPivotTableGlobalizationSettings extends GlobalizationSettings

{   

    //Gets the name of "Total" label in the PivotTable.

    //You need to override this method when the PivotTable contains two or more PivotFields in the data area.

    public String getPivotTotalName()

    {

        System.out.println("---------GetPivotTotalName-------------");

        return "AsposeGetPivotTotalName";

    }



    //Gets the name of "Grand Total" label in the PivotTable.

    public String getPivotGrandTotalName()

    {

        System.out.println("---------GetPivotGrandTotalName-------------");

        return "AsposeGetPivotGrandTotalName";

    }



    //Gets the name of "(Multiple Items)" label in the PivotTable.

    public String getMultipleItemsName()

    {

        System.out.println("---------GetMultipleItemsName-------------");

        return "AsposeGetMultipleItemsName";

    }



    //Gets the name of "(All)" label in the PivotTable.

    public String getAllName()

    {

        System.out.println("---------GetAllName-------------");

        return "AsposeGetAllName";

    }



    //Gets the name of "Column Labels" label in the PivotTable.

    public String getColumnLablesName()

    {

        System.out.println("---------GetColumnLablesName-------------");

        return "AsposeGetColumnLablesName";

    }



    //Gets the name of "Row Labels" label in the PivotTable.

    public String getRowLablesName()

    {

        System.out.println("---------GetRowLablesName-------------");

        return "AsposeGetRowLablesName";

    }



    //Gets the name of "(blank)" label in the PivotTable.

    public String getEmptyDataName()

    {

        System.out.println("---------GetEmptyDataName-------------");

        return "(blank)AsposeGetEmptyDataName";

    }



    //Gets the name of PivotFieldSubtotalType type in the PivotTable.

    public String getSubTotalName(int subTotalType)

    {

        System.out.println("---------GetSubTotalName-------------");



        switch (subTotalType)

        {

            case PivotFieldSubtotalType.SUM:

                return "AsposeSum";//polish



            case PivotFieldSubtotalType.COUNT:

                return "AsposeCount";



            case PivotFieldSubtotalType.AVERAGE:

                return "AsposeAverage";



            case PivotFieldSubtotalType.MAX:

                return "AsposeMax";



            case PivotFieldSubtotalType.MIN:

                return "AsposeMin";



            case PivotFieldSubtotalType.PRODUCT:

                return "AsposeProduct";



            case PivotFieldSubtotalType.COUNT_NUMS:

                return "AsposeCount";



            case PivotFieldSubtotalType.STDEV:

                return "AsposeStdDev";



            case PivotFieldSubtotalType.STDEVP:

                return "AsposeStdDevp";



            case PivotFieldSubtotalType.VAR:

                return "AsposeVar";

            case PivotFieldSubtotalType.VARP:

                return "AsposeVarp";

        }

        return "AsposeSubTotalName";

    }

}//End CustomPivotTableGlobalizationSettings

{{< /highlight >}}
### **Exécuter le script côté client lors de l'événement de changement de page de GridWeb Control**
À l'aide de la propriété OnPageChangeClientFunction du contrôle GridWeb, les développeurs peuvent exécuter un script côté client sur l'événement de changement de page, car le contrôle GridWeb peut contenir des données sur plusieurs pages. Ils peuvent avoir besoin d'afficher l'index de la page en cours dans leurs applications Web.

1. **Ajoute une propriété OnPageChangeClientFunction dans GridWeb Control** - il obtient ou définit la fonction de script côté client à appeler lorsque l'index de page change. Il ne prend effet que lorsque EnablePaging est vrai.

Cet exemple de code montre l'utilisation de la propriété OnPageChangeClientFunction. Il définit la propriété avec la fonction côté client nommée MyOnPageChange. Désormais, chaque fois que l'utilisateur modifiera la page GridWeb, il appellera la fonction côté client MyOnPageChange qui imprime le**index de la page courante**sur le**console**:

**Java**

{{< highlight "java" >}}

 // It is the client side function MyOnPageChange that will be executed because of setting OnPageChangeClientFunction ="MyOnPageChange"property in GridWeb.

function MyOnPageChange(index) {

    console.log("current page is:" + (index+1));

}



// The following code explains how to enable paging and set the OnPageChangeClientFunction property.

GridWebBean gridweb=BeanManager.getBean(request);

gridweb.setEnablePaging(true);

gridweb.setOnPageChangeClientFunction("MyOnPageChange");

{{< /highlight >}}
### **Valider l'intégralité de la feuille de calcul Excel**
Par défaut, GridWeb valide uniquement les cellules mises à jour et ne valide pas l'intégralité de la feuille de calcul Excel. Toutefois, si les développeurs doivent valider l'intégralité de la feuille de calcul Excel côté client avant que GridWeb n'envoie la demande au serveur, vous devez définir la variable needValidateall dans acwmain.js sur true.
### **Exemples d'utilisation**
Veuillez consulter la liste des rubriques d'aide ajoutées dans les documents Wiki Aspose.Cells :

1. [Personnaliser les paramètres de globalisation pour le tableau croisé dynamique](https://docs.aspose.com/cells/fr/java/customize-globalization-settings-for-pivot-table/)
1. [Exécuter la fonction côté client lors du changement de page GridWeb](https://docs.aspose.com/cells/fr/java/execute-client-side-function-on-gridweb-page-change/)
1. [Valider toute la feuille de calcul au lieu des seules cellules mises à jour](https://docs.aspose.com/cells/fr/java/validate-entire-worksheet-instead-of-only-the-updated-cells/)
