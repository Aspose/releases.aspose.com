---
id: aspose-cells-for-net-20-2-release-note
slug: aspose-cells-for-net-20-2-release-note
linktitle: Aspose.Cells for .NET 20.2 Nota de versão
title: Aspose.Cells for .NET 20.2 Nota de versão
weight: 60
description: Aspose.Cells para .Net 20.2 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 20.2 Release Note
keywords: Aspose.Cells for .Net 20.2 Release Notes, Aspose.Cells for .Net 20.2 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 20.2](https://www.nuget.org/packages/Aspose.Cells/20.2.0).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-47113|Conversão delimitada por canal / CSV para JSON|Novo recurso|
|CELLSNET-47141|O link entre a Tabela Dinâmica e a conexão externa|Novo recurso|
|CELLSNET-47135|Aspose.Cells não considera a fórmula/função avançada TEXTJOIN() como Fórmula|Aprimoramento|
|CELLSNET-47126|Aspose.Cells exclui "volatileDependencies.xml" do arquivo com fórmulas RTD ao atualizar o arquivo XLSX|Aprimoramento|
|CELLSNET-47159|Muito tempo gasto para PivotTable.CalculateStyle|Desempenho|
|CELLSNET-42065|A porcentagem de pivô calculada anteriormente quebra após pivot.CalculateData()|Erro|
|CELLSNET-47102|"#" exibido após a conversão do Excel para PDF no formato personalizado de Hora Negativa (h:mm)|Erro|
|CELLSNET-47118|Valor incorreto 'TRUE' recuperado de Cell em vez do valor 'FALSE'|Erro|
|CELLSNET-47125|Os espaços são perdidos na fórmula quando buscados usando Aspose.Cells for .NET|Erro|
|CELLSNET-47149|O cálculo da fórmula é diferente em Aspose.Cells e MS Excel|Erro|
|CELLSNET-47108|Formatação condicional não exibida no GridDesktop|Erro|
|CELLSNET-47134|A inserção da coluna leva muito tempo em Aspose.Cells.GridDesktop|Erro|
|CELLSNET-47138|GridDesktop demora muito para carregar arquivos grandes|Erro|
|CELLSNET-47043|Não é possível selecionar uma célula para planilha protegida no GridDesktop|Erro|
|CELLSNET-47117|Aspose.Cells 20.1 O tipo XAdES não é definido ao ler arquivos assinados anteriormente com assinaturas XAdES|Erro|
|CELLSNET-47081|Renderizando gráfico para PDF|Erro|
|CELLSNET-47085|O gráfico não é renderizado corretamente quando a direção do texto dos rótulos dos eixos é 'Pilha'|Erro|
|CELLSNET-47112|O gráfico para conversão de imagem falha|Erro|
|CELLSNET-47133|Inconsistência ao exportar para PDF|Erro|
|CELLSNET-47107|O objeto de formatação condicional fornece resultados errados para o atributo IsAboveAverage|Erro|
|CELLSNET-47114|Workbook RemoveExternalLinks resulta em um documento corrompido|Erro|
|CELLSNET-47139|ODS arquivo com fórmula de link externo mostra planilhas extras|Erro|
|CELLSNET-47145|O intervalo nomeado desaparece após abrir e salvar o arquivo ODS|Erro|
|CELLSNET-47146|Arquivo não sendo aberto|Erro|
|CELLSNET-47147|Problema com o nome do código da planilha|Erro|
|CELLSNET-47153|ODS gráficos estão mudando após salvar|Erro|
|CELLSNET-47157|Número errado de links externos|Erro|
|CELLSNET-47164|Propriedade IsItalic detectada de forma diferente do MS Excel|Erro|
|CELLSNET-47169|CategoryType.CategoryScale não definido no gráfico ParetoLine|Erro|
|CELLSNET-47122|Exceção "Índice fora do intervalo" ao atualizar tabelas dinâmicas|Exceção|
|CELLSNET-47156|IndexOutOfRangeException ao acessar ExternalLink.IsReferred ou IsVisible|Exceção|
|CELLSNET-47140|Exceção ao carregar ODS no GridDesktop|Exceção|
|CELLSNET-47105|Exceção ao importar dados XML onde uma coluna da tabela não foi mapeada|Exceção|
|CELLSNET-47170|Exceção "Conversão inválida de 'DateTime' para 'Double'" ao salvar um arquivo Excel em PDF|Exceção|
|CELLSNET-47152|Worksheet.Cells.EndCellInRow dando erro para o arquivo|Exceção|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Adiciona o método Workbook.ParseFormulas(bool ignoreError).**
Analisa todas as fórmulas que não foram analisadas quando foram carregadas ou definidas em uma célula.
####  **Adiciona a propriedade PivotTable.ExternalConnectionDataSource.**
Obtém a fonte de dados de conexão externa.
####  **Adiciona enumeração FileFormatType.Numbers35.**
Representa os arquivos Número 3.5 desde o Office 2014. Somente para lançar o formato do arquivo durante a leitura.
####  **Adiciona a propriedade LoadOptions.CheckDataValid.**
Indica se os dados são válidos ao carregar os arquivos.
####  **Adiciona a propriedade GridDesktop.GridMemorySetting.**
Obtém ou define a opção de memória para carregar planilhas.
