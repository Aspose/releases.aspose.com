---
id: aspose-cells-for-java-17-4-0-release-note
slug: aspose-cells-for-java-17-4-0-release-note
linktitle: Aspose.Cells for Java 17.4.0 Nota de versão
title: Aspose.Cells for Java 17.4.0 Nota de versão
weight: 90
description: Aspose.Cells for Java 17.4.0 Notas de versão – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 17.4.0 Release Note
keywords: Aspose.Cells for Java 17.4.0 Release Notes, Aspose.Cells for Java 17.4.0 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for Java 17.4.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.4.0/).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-41975|Suporta formatação DBNum (padrão personalizado)|Novo recurso|
|CELLSJAVA-42237|Acessar a célula cria HTML com linhas em branco|Aprimoramento|
|CELLSJAVA-42236|Problema de desempenho com ambiente multithread|Aprimoramento|
|CELLSJAVA-42226|Limitar a uma pasta e suas subpastas o uso de fontes na renderização de imagens/PDF|Aprimoramento|
|CELLSJAVA-42239|Erro de formato de string de entrada ao carregar um HTML|Erro|
|CELLSJAVA-42230|Um atributo de alinhamento adicional é gerado na conversão de XLSX em HTML|Erro|
|CELLSJAVA-42229|Exportar XLSX para HTML - Os símbolos hash são gerados no lugar dos valores reais Cell|Erro|
|CELLSJAVA-42218|HTML não foi convertido corretamente para arquivo Excel|Erro|
|CELLSJAVA-42210|Parte da formatação condicional do DataBar está faltando na saída HTML|Erro|
|CELLSJAVA-41783|A imagem de fundo deve estar no formato SVG, mas está no formato PNG|Erro|
|CELLSJAVA-42253|O valor da célula dependente causa um erro em XLS|Erro|
|CELLSJAVA-42222|A soma não está correta após o cálculo da pasta de trabalho|Erro|
|CELLSJAVA-42254|O erro GridWebServlet?acw_ajax_call ocorre ao carregar o GridWeb|Erro|
|CELLSJAVA-42243|Excel para PDF - O quadrado parece um retângulo|Erro|
|CELLSJAVA-42242|Excel para PDF - O círculo parece uma forma oval|Erro|
|CELLSJAVA-42227|arquivo de imagem "x1.png" possui uma borda superior extra e uma borda inferior ausente|Erro|
|CELLSJAVA-42212|Problema de desempenho na exportação de XLS para PDF|Erro|
|CELLSJAVA-42246|Excel para HTML - O alinhamento do texto no rótulo do eixo Y do gráfico está errado|Erro|
|CELLSJAVA-42223|Os pontos do gráfico de radar xy px retornam 0|Erro|
|CELLSJAVA-42216|Os valores vinculados do eixo Y do gráfico de bolhas mudam quando AxisScalingValuesIssue-2.xlsx é convertido em PDF|Erro|
|CELLSJAVA-42250|Erro de compilação se o código contém definição de variável com tipo CommandBar|Erro|
|CELLSJAVA-42241|Excel para PDF - Os colchetes estão chegando na próxima linha|Erro|
|CELLSJAVA-42234|Salvar o arquivo XLSM como XLS remove a ação macro do botão|Erro|
|CELLSJAVA-42233|Atualize o código - Aplicando formato 3D ao gráfico|Erro|
|CELLSJAVA-42225|Não foi possível definir o intervalo de entrada da forma|Erro|
|CELLSJAVA-42224|Problema com a classificação de comentários|Erro|
|CELLSJAVA-42221|Regressão crítica com controles personalizados|Erro|
|CELLSJAVA-42220|Problema com a configuração do modo de exibição de layout de página para arquivos XLSB|Erro|
|CELLSJAVA-42217|Depois de acessar o VbaModule via Aspose API, o arquivo Excel resultante quebrou o projeto vba|Erro|
|CELLSJAVA-42213|fonte está mudando de tamanho involuntariamente no comentário com uma resposta automática incorporada|Erro|
|CELLSJAVA-42231|Exceção ocorre na inserção de linhas|Exceção|
##  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
###  **Adiciona o método VbaProject.Protect(bool islockedForViewing,string password)**
Protege ou desprotege o projeto VBA.
###  **Adiciona propriedade VbaProject.IsProtected**
Indica se o projeto vba está protegido.
###  **Adiciona propriedade VbaProject.IslockedForViewing**
Indica se o projeto VBA está bloqueado para visualização.
###  **Adiciona a propriedade CopyOptions.ExtendToAdjacentRange**
Indica se os intervalos serão estendidos ao copiar o intervalo para um intervalo adjacente.

{{< highlight "java" >}}

 Workbook wb = new Workbook("sample.xlsx");

Worksheet ws = wb.getWorksheets().get("Sheet1");

CopyOptions co = new CopyOptions();

co.setExtendToAdjacentRange(true);

Cells cells = ws.getCells();

cells.copyRows(cells, 0, 1, 1, co);

{{< /highlight >}}
###  **Exclui o método Workbook.ValidateFormula (fórmula de string) obsoleto**
###  **Adiciona a propriedade DataSorter.SortAsNumber**
Indica se está classificando algo que se pareça com um número.
###  **Exemplos de uso**
Por favor, verifique a lista de tópicos de ajuda adicionados nos documentos Wiki Aspose.Cells:

- [Especificando aviso de classificação ao classificar dados](https://docs.aspose.com/cells/java/specifying-sort-warning-while-sorting-data/)
- [Proteja com senha o projeto VBA da pasta de trabalho do Excel](https://docs.aspose.com/cells/java/password-protect-the-vba-project-of-excel-workbook/)
- [Descubra se o projeto VBA está protegido](https://docs.aspose.com/cells/java/find-out-if-vba-project-is-protected/)
- [Verifique se o projeto VBA está protegido e bloqueado para visualização](https://docs.aspose.com/cells/java/check-if-vba-project-is-protected-and-locked-for-viewing/)
- [Especificando a formatação de padrão personalizado DBNum](https://docs.aspose.com/cells/java/specifying-dbnum-custom-pattern-formatting/)
