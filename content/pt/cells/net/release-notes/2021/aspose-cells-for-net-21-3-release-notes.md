---
id: aspose-cells-for-net-21-3-release-note
slug: aspose-cells-for-net-21-3-release-note
linktitle: Aspose.Cells for .NET 21.3 Nota de versão
title: Aspose.Cells for .NET 21.3 Nota de versão
weight: 28
description: Aspose.Cells para .Net 21.3 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 21.3 Release Note
keywords: Aspose.Cells for .Net 21.3 Release Notes, Aspose.Cells for .Net 21.3 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 21.3](https://www.nuget.org/packages/Aspose.Cells/21.3.0).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-47857|Limpa todas as áreas de mesclagem na planilha|Novo recurso|
|CELLSNET-47892| Assinar digitalmente Microsoft Linha de Assinatura em planilha Excel|Aprimoramento|
|CELLSNET-47905|Implementar algoritmo Digest por BouncyCastel's API|Aprimoramento|
|CELLSNET-47838|A paleta de cores do gráfico nativo não é preservada|Aprimoramento|
|CELLSNET-47877|Workbook.Settings.RemovePersonalInformation não é eficaz|Aprimoramento|
|CELLSNET-47879|O arquivo gerado é corrompido ao salvar o arquivo xls com arquivo doc word6.0 incorporado como xlsx.|Aprimoramento|
|CELLSNET-47893|Converta linha de assinatura em imagem.|Aprimoramento|
|CELLSNET-47899|Suporte à cópia de QueryTable ao copiar a pasta de trabalho.|Aprimoramento|
|CELLSNET-47842|Desempenho lento ao atualizar uma grande tabela dinâmica|Desempenho|
|CELLSNET-42846|A equação é perdida ao salvar novamente o arquivo ODS|Erro|
|CELLSNET-47794|O tamanho e a posição do formato da seta estão incorretos|Erro|
|CELLSNET-46469|Chart.RefreshPivotData() remove o formato do número do eixo|Erro|
|CELLSNET-47871|Títulos incorretos ao renderizar a área de impressão|Erro|
|CELLSNET-47875| MS Excel precisa reparar o arquivo após salvá-lo novamente via Aspose.Cells|Erro|
|CELLSNET-47829| Os resultados do cálculo da fórmula são diferentes ao implementar referências circulares e iterações|Erro|
|CELLSNET-47865|Aspose.Cells apresenta data incorretamente no formato japonês|Erro|
|CELLSNET-47872|MS Excel exibe uma mensagem de erro ao abrir um arquivo XLTM salvo novamente por Aspose.Cells|Erro|
|CELLSNET-47897|A seleção de itens da lista não funciona quando carregada no aplicativo ASP.NET|Erro|
|CELLSNET-47862|O sublinhado contábil do Excel é cortado ao exportar para PDF|Erro|
|CELLSNET-47881|largura da coluna é menor que o esperado durante a importação/mapeamento do arquivo XML para a pasta de trabalho|Erro|
|CELLSNET-47804|O texto da legenda do gráfico não é exibido corretamente|Erro|
|CELLSNET-47834|Chart.Calculate() nos gráficos altera a formatação do gráfico|Erro|
|CELLSNET-47856|Problema de conversão de XLSX para PDF com tabelas dinâmicas|Erro|
|CELLSNET-41275|Gráficos que se referem a outras planilhas não são exibidos|Erro|
|CELLSNET-42847|O gráfico foi perdido ao salvar novamente o arquivo ODS|Erro|
|CELLSNET-47861|Diferença no cálculo da altura da linha|Erro|
|CELLSNET-47876|Linhas de ajuste automático e altura padrão não funcionam corretamente para células mescladas|Erro|
|CELLSNET-47903|Inserir coluna em uma tabela faz com que a pasta de trabalho seja corrompida|Erro|
|CELLSNET-47906|Problema com InsertCutCells API afetando referências de fórmulas entre planilhas|Erro|
|CELLSNET-47908|ForceFullCalculation reverte para falso após salvar novamente|Erro|
|CELLSNET-47909|A remoção de linhas vazias não atualiza as formas dos comentários adequadamente|Erro|
|CELLSNET-47913|Shape.UpdateSelectedValue() causa atualização inadequada da forma|Erro|
|CELLSNET-47866|Exceção ao carregar um HTML|Exceção|
|CELLSNET-47882|Exceção levantada ao importar html para arquivo Excel|Exceção|
|CELLSNET-47863|Adicionar tags HTML à célula gera System.FormatException|Exceção|
|CELLSNET-47868|Exceção de índice de linha final inválida ao abrir o arquivo XLS do Office 2000|Exceção|
|CELLSNET-47869|Cells Falha no carregamento da pasta de trabalho com exceção|Exceção|
|CELLSNET-47870|Exceção levantada ao carregar o arquivo XLS|Exceção|
|


##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona a propriedade SignatureLine.Id.**

Obtém ou define o identificador desta linha de assinatura.

###  **Adiciona a propriedade DigitalSignature.Id.**

Especifica um GUID que pode ter referência cruzada com o GUID da linha de assinatura armazenada no conteúdo do documento.

###  **Adiciona a propriedade DigitalSignature.ProviderId.**

Especifica o ID de classe do provedor de assinatura.

###  **Adiciona a propriedade DigitalSignature.Image.**

Especifica uma imagem para a assinatura digital.

###  **Adiciona a propriedade DigitalSignature.Text.**

Especifica o texto da assinatura real na assinatura digital.

###  **Adiciona o método Cells.ClearMergedCells().**

Remove todas as células mescladas.

###  **Adiciona o método Workbook.RemovePersonalInformation().**

Remove todas as informações pessoais.

###  **Adiciona a propriedade WorkbookSettings.ForceFullCalculate.**

 
Calcula totalmente sempre que um cálculo é acionado.

###  **Adiciona o construtor DocxSaveOptions(Boolean).**

 Representa opções para salvar arquivos .docx.

###  **Exclui a propriedade WorkbookSettings.IsWriteProtected obsoleta.**

Use a propriedade WorkbookSettings.WriteProtection.IsWriteProtected.

###  **Exclui a propriedade WorkbookSettings.RecommendReadOnly obsoleta.**

Use a propriedade WorkbookSettings.WriteProtection.RecommendReadOnly.

###  **Exclui a propriedade WorkbookSettings.WriteProtectedPassword obsoleta.**

Use a propriedade WorkbookSettings.WriteProtection.Password.

