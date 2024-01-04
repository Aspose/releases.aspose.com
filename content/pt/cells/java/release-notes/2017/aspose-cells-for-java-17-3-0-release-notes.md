---
id: aspose-cells-for-java-17-3-0-release-note
slug: aspose-cells-for-java-17-3-0-release-note
linktitle: Aspose.Cells for Java 17.3.0 Nota de versão
title: Aspose.Cells for Java 17.3.0 Nota de versão
weight: 100
description: Aspose.Cells for Java 17.3.0 Notas de versão – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 17.3.0 Release Note
keywords: Aspose.Cells for Java 17.3.0 Release Notes, Aspose.Cells for Java 17.3.0 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for Java 17.3.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.3.0/).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-42205|Definir fórmula com resultados literais de string longa em arquivo Excel corrompido|Aprimoramento|
|CELLSJAVA-42204|As bordas pontilhadas da planilha não foram renderizadas para HTML|Erro|
|CELLSJAVA-42198|O cálculo da fórmula está errado com o arquivo Excel gerado Aspose.Cells|Erro|
|CELLSJAVA-42156|As bordas superior e inferior das células desapareceram durante a conversão para HTML|Erro|
|CELLSJAVA-42208|Os comentários (no final) são cortados verticalmente quando gerados PDF via Aspose.Cells|Erro|
|CELLSJAVA-42206|Linhas tracejadas em série para gráficos não são renderizadas corretamente na saída PDF|Erro|
|CELLSJAVA-42167 |Rótulos de eixo de categoria exibidos em duas linhas após a conversão do gráfico em imagem|Erro|
|CELLSJAVA-42199|Gráfico em cascata, a linha da barra total e a barra logo antes de desaparecer|Erro|
|CELLSJAVA-42201|Subtarefa - rótulos de eixo de categoria exibidos em duas linhas após a conversão do gráfico em imagem|Erro|
|CELLSJAVA-42155|O gráfico exportado possui rótulos do eixo x diferentes daqueles do Excel|Erro|
|CELLSJAVA-42128|O gráfico está errado ao abrir e salvar o arquivo Excel de origem|Erro|
|CELLSJAVA-42203|fonte foi alterada após simplesmente carregar e salvar novamente o XLSM|Erro|
|CELLSJAVA-42196|A formatação do arquivo resultante está confusa no arquivo salvo novamente|Erro|
|CELLSJAVA-42195|Gráfico em cascata, a série total parece errada|Erro|
|CELLSJAVA-42181|Visualização protegida após salvar novamente um arquivo XLS|Erro|
|CELLSJAVA-42045|A imagem do gráfico de radar não é gerada|Erro|
##  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
###  **Personalize as configurações de globalização de uma tabela dinâmica**
Usando a versão 17.3.0 recente ou superior, os desenvolvedores podem personalizar as configurações de globalização de uma tabela dinâmica em um arquivo Excel. Eles podem alterar o texto Total Dinâmico, Subtotal, Total Geral, Todos os Itens, Itens Múltiplos, Rótulos de Coluna, Rótulos de Linha, Valores em Branco de acordo com os requisitos. Os desenvolvedores podem incorporar esse recurso em seus aplicativos .NET, independentemente do idioma do texto do Excel. Pode ser árabe, hindi, polonês, etc. Todos os novos métodos suportados estão listados abaixo:

1. **Adiciona o método GlobalizationSettings.getPivotTotalName()** - Recebe o nome do rótulo "Total" na Tabela Dinâmica. Os desenvolvedores podem substituir esse método quando a Tabela Dinâmica contém dois ou mais Campos Dinâmicos na área de dados.
1. **Adiciona o método GlobalizationSettings.getPivotGrandTotalName()** - Recebe o nome do rótulo "Total Geral" na Tabela Dinâmica.
1. **Adiciona o método GlobalizationSettings.getMultipleItemsName()** Obtém o nome do rótulo "(Vários Itens)" na Tabela Dinâmica.
1. **Adiciona o método GlobalizationSettings.getAllName()** - Obtém o nome do rótulo "(Todos)" na Tabela Dinâmica.
1. **Adiciona GlobalizationSettings.getColumnLablesName()** método - Obtém o nome do rótulo "Rótulos de Coluna" na Tabela Dinâmica.
1. **Adiciona o método GlobalizationSettings.getRowLablesName()** - Recebe o nome do rótulo "Row Labels" na Tabela Dinâmica.
1. **Adiciona o método GlobalizationSettings.getEmptyDataName()** - Obtém o nome do rótulo "(em branco)" na Tabela Dinâmica.
1. **Adiciona o método GlobalizationSettings.getSubTotalName(PivotFieldSubtotalType subTotalType)** - Obtém o nome do tipo "PivotFieldSubtotalType" na Tabela Dinâmica.

Este exemplo de código explica como personalizar as configurações de globalização de uma tabela dinâmica. Ele cria uma classe CustomPivotTableGlobalizationSettings derivada de uma classe base GlobalizationSettings e substitui todos os seus métodos necessários. Esses métodos retornam o texto personalizado para Total Dinâmico, Subtotal, Total Geral, Todos os Itens, Vários Itens, Rótulos de Coluna, Rótulos de Linha, Valores em Branco. Em seguida, ele atribui o objeto desta classe à propriedade Workbook.GlobalizationSettings. O código carrega o arquivo Excel de origem que contém a tabela dinâmica, atualiza e calcula seus dados e os salva como um arquivo de saída PDF. Os desenvolvedores também podem salvar a pasta de trabalho em qualquer formato compatível.

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
###  **Execute o script do lado do cliente no evento de mudança de página do controle GridWeb**
Usando a propriedade OnPageChangeClientFunction do controle GridWeb, os desenvolvedores podem executar um script do lado do cliente no evento de alteração de página porque o controle GridWeb pode conter dados em várias páginas. Eles podem precisar exibir o índice da página atual em seus aplicativos da web.

1. **Adiciona uma propriedade OnPageChangeClientFunction no GridWeb Control** - obtém ou define a função de script do lado do cliente a ser chamada quando o índice da página estiver mudando. Só entra em vigor quando EnablePaging é verdadeiro.

Este exemplo de código mostra o uso da propriedade OnPageChangeClientFunction. Ele define a propriedade com a função do lado do cliente chamada MyOnPageChange. Agora, sempre que o usuário alterar a página GridWeb, ele chamará a função do lado do cliente MyOnPageChange que imprime o**índice da página atual**no *console**:

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
###  **Valide toda a planilha do Excel**
Por padrão, o GridWeb valida apenas as células atualizadas e não valida toda a planilha do Excel. No entanto, se os desenvolvedores precisarem validar toda a planilha do Excel no lado do cliente antes que o GridWeb publique a solicitação no servidor, você deverá definir a variável needValidateall dentro de acwmain.js como true.
###  **Exemplos de uso**
Por favor, verifique a lista de tópicos de ajuda adicionados nos documentos Wiki Aspose.Cells:

1. [Personalizar configurações de globalização para tabela dinâmica](https://docs.aspose.com/cells/java/customize-globalization-settings-for-pivot-table/)
1. [Executar função do lado do cliente na alteração da página GridWeb](https://docs.aspose.com/cells/java/execute-client-side-function-on-gridweb-page-change/)
1. [Valide a planilha inteira em vez de apenas as células atualizadas](https://docs.aspose.com/cells/java/validate-entire-worksheet-instead-of-only-the-updated-cells/)
