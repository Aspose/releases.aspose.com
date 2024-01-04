---
id: aspose-cells-for-net-20-7-release-note
slug: aspose-cells-for-net-20-7-release-note
linktitle: Aspose.Cells for .NET 20.7 Nota de versão
title: Aspose.Cells for .NET 20.7 Nota de versão
weight: 10
description: Aspose.Cells para .Net 20.7 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 20.7 Release Note
keywords: Aspose.Cells for .Net 20.7 Release Notes, Aspose.Cells for .Net 20.7 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 20.7](https://www.nuget.org/packages/Aspose.Cells/20.7.0).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-47432|Adicionar suporte a critérios FilterString()|Novo recurso|
|CELLSNET-47410|Tipo de planilha incorreto retornado para planilha de macro internacional|Novo recurso|
|CELLSNET-47463|Loop de suporte sobre todos os PivotFields com um regular para cada loop|Aprimoramento|
|CELLSNET-47408|Investigue problemas ao carregar dois arquivos sincronizados em aspose.cells.app|Aprimoramento|
|CELLSNET-47441|Links de controle de formulário removidos no Office 365|Aprimoramento|
|CELLSNET-47473|Verifique se a estrutura ou janela da pasta de trabalho está protegida por senha.|Aprimoramento|
|CELLSNET-47433|Worksheet.Cells.RemoveDuplicates não funciona ou leva muito tempo.|Desempenho|
|CELLSNET-46753|WorkbookDesigner.Process() trava para dados grandes|Desempenho|
|CELLSNET-47379|HTML para conversão do Excel - Faltam bordas quando definidas em CSS|Erro|
|CELLSNET-47394|A legenda do gráfico contendo datas tem um formato diferente na saída PDF|Erro|
|CELLSNET-47400|Formato Condicional diferente daquele definido no Excel|Erro|
|CELLSNET-47402|Tabelas dinâmicas não atualizadas|Erro|
|CELLSNET-47404|Os caracteres chineses ficam ilegíveis ao carregar o arquivo .mht.|Erro|
|CELLSNET-47411|Falha ao criar uma cópia de XLSB|Erro|
|CELLSNET-47427|O conteúdo é alterado ao exportar para HTML|Erro|
|CELLSNET-47471|CellAreas de formatos condicionais não estão corretos após atualizar e calcular a tabela dinâmica|Erro|
|CELLSNET-47426|Valor incorreto da regra de validação de dados|Erro|
|CELLSNET-47456|GetValidation().IgnoreBlank não está funcionando|Erro|
|CELLSNET-47472|Problema de desempenho com a configuração do recurso de fórmula compartilhada em versões mais recentes|Erro|
|CELLSNET-47443|Filtros automáticos não funcionam corretamente em Aspose.Cells.GridDesktop|Erro|
|CELLSNET-47460|Imprimir GridWeb no Firefox recente (versões: 77 e 78) não funciona|Erro|
|CELLSNET-47461|A seleção de várias células no GridWeb não funciona nas versões mais recentes do Firefox|Erro|
|CELLSNET-47417|A altura da célula é insuficiente no Excel para renderização PDF|Erro|
|CELLSNET-47437|PDF convertido de XLS gera um erro no Acrobat Reader|Erro|
|CELLSNET-47423|Os rótulos do eixo de valor e do eixo de categoria em gráficos não são renderizados no Excel para conversão PDF|Erro|
|CELLSNET-47429|Gráfico Sunburst com cor de preenchimento personalizada e sem rótulos de dados gera um erro no método ToImage|Erro|
|CELLSNET-47438|Gráfico de dispersão de cores do Excel para conversão de PDF|Erro|
|CELLSNET-47401|Valores da tabela alterados após exclusão de linhas|Erro|
|CELLSNET-47407|Os arquivos mesclados estão corrompidos.|Erro|
|CELLSNET-47412|Tipo de gráfico incorreto retornado para alguns gráficos|Erro|
|CELLSNET-47413|Título de gráfico ausente em alguns gráficos|Erro|
|CELLSNET-47415|CopyRows não usa valores de intervalo nomeados de destino em fórmulas|Erro|
|CELLSNET-47420|Resultados diferentes de ChartType.Line em XLS e XLSX|Erro|
|CELLSNET-47425|Prioridade da regra de formatação condicional incorreta para o tipo DataBar|Erro|
|CELLSNET-47430|Colar a formatação de um intervalo resultou em um intervalo vazio colado no destino|Erro|
|CELLSNET-47431|Alterar a formatação do número Cells adiciona bordas inesperadamente|Erro|
|CELLSNET-47435|Erro ao atualizar parâmetro em DataMashup > PowerQueryFormula|Erro|
|CELLSNET-47444|Nome de série incorreto lido no gráfico em cascata|Erro|
|CELLSNET-47447|O formato numérico do eixo do gráfico não pode ser recuperado|Erro|
|CELLSNET-47454|Diferentes alturas de linha com o mesmo valor em pixels|Erro|
|CELLSNET-47459|O tamanho do gráfico é alterado após a conversão de .xlsx para .xlsb|Erro|
|CELLSNET-47462|Erro ao importar JSON para Excel|Erro|
|CELLSNET-47465|Estilo da tabela perdido ao salvar o arquivo XLS|Erro|
|CELLSNET-47477|Fabricantes inteligentes FieldName tem um ponto|Erro|
|CELLSNET-47439|Exceção de referência nula ao aplicar estilo|Exceção|
|CELLSNET-47446|Índice de linha inicial inválido ao remover planilha|Exceções|
|CELLSNET-47466|NullReferenceException ao carregar XLSX|Exceções|
|CELLSNET-47476|Referência de objeto não definida para uma instância de uma exceção de objeto ao carregar XLSX|Exceções|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Adiciona o método Cells.RemoveDuplicates().**
Método sobrecarregado de Cells.RemoveDuplicates(...) para conveniência do usuário para remover linhas duplicadas em toda a planilha.
####  **Adiciona a propriedade TickLabels.DisplayNumberFormat.**
Obtém e define o formato do número de exibição dos rótulos de escala.
####  **Adiciona os métodos Cells.GetViewRowHeight() e Cells.GetViewRowHeightInch().**
Obtém a altura da linha de visualização.
####  **Adiciona enum SheetType.InternationalMacro.**
Adiciona novo tipo de planilha: macro internacional.
####  **Adiciona o método PivotFieldCollection.GetEnumerator().**
Obtém um enumerador sobre os elementos desta coleção na sequência adequada.
####  **Adiciona o método PivotItemCollection.GetEnumerator().**
Obtém um enumerador sobre os elementos desta coleção na sequência adequada.
####  **Adiciona a propriedade Workbook.IsWorkbookProtectedWithPassword.**
Indica se a estrutura e a janela estão protegidas por senha.
####  **Adicionar classes PowerQueryFormulaParameters e PowerQueryFormulaParameter**
Representa os parâmetros da fórmula de consulta avançada.
