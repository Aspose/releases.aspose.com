---
id: aspose-cells-for-net-8-8-1-release-note
slug: aspose-cells-for-net-8-8-1-release-note
linktitle: Aspose.Cells for .NET 8.8.1 Nota de versão
title: Aspose.Cells for .NET 8.8.1 Nota de versão
weight: 100
description: Aspose.Cells para .Net 8.8.1 Notas de versão – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 8.8.1 Release Note
keywords: Aspose.Cells for .Net 8.8.1 Release Notes, Aspose.Cells for .Net 8.8.1 updates and fixe
---
###  **1) Aspose.Cells**

|**Chave** |**Resumo** |**Categoria** |
| :- | :- | :- |
|CELLSNET-41817 | Configurando o efeito de texto para deslocamento em forma de retângulo| Novo recurso|
|CELLSNET-44407 | A espessura da borda é reduzida durante a renderização quando a área de impressão passa pelas células que compartilham a borda| Aprimoramento|
|CELLSNET-44413 | Torne o valor padrão de WorkbookSettings.IsDefaultEncrypted como falso| Aprimoramento|
|CELLSNET-44392 | Aspose.Cells.xml está faltando na pasta ".\Bin\net4.0"| Aprimoramento|
|CELLSNET-44291 | Otimize o código para tornar colunas e linhas vazias ocultas mais eficientes| Aprimoramento|
|CELLSNET-44417 | API trava ao converter uma planilha corrompida e infectada para PDF| Desempenho|
|CELLSNET-44088 | Os ícones das regras de formatação condicional não são renderizados para HTML| Erro|
|CELLSNET-44263 | A formatação é perdida ao importar HTML como XLSX| Erro|
|CELLSNET-44427 | As datas no formato ISO 8601 estão sendo tratadas como strings em vez de datas| Erro|
|CELLSNET-44414 |Problema com imagens grandes durante a conversão do Excel para PDF| Erro|
|CELLSNET-44341 | Alturas de linha erradas usando AutoFitRows com a opção AutoFitMergedCells ativada para palavras em chinês e inglês nas células| Erro|
|CELLSNET-44309 | Parênteses não mostrados girados na saída PDF (conversão de Excel para PDF)| Erro|
|CELLSNET-44302 | SheetRender.ToImage não renderiza a borda das células| Erro|
|CELLSNET-43237 | Os símbolos verticais não são renderizados corretamente ao converter planilhas para PDF| Erro|
|CELLSNET-41907 | Parte do texto vertical ainda não pode ser mostrado corretamente no arquivo PDF convertido| Erro|
|CELLSNET-44405 | A imagem do gráfico tem a série "Sua organização" em 0%, embora esteja definida como 50%| Erro|
|CELLSNET-44404 | O método Worksheet.Copy não está copiando os gráficos corretamente| Erro|
|CELLSNET-44398 | EMF a renderização do gráfico não funciona corretamente na versão mais recente| Erro|
|CELLSNET-44397 | Renderização de gráfico para imagem - o texto (rótulos de dados) está mais em negrito do que no gráfico original| Erro|
|CELLSNET-44387 | A imagem gerada usando Chart.ToImage está incorreta| Erro|
|CELLSNET-44365 | Falta parte do rótulo da série de dados para gráfico específico gerado como imagem usando aspose.cells| Erro|
|CELLSNET-44426 |Definir ImportOptions.ConvertNumericData = true resulta em valores com '<' or '> dígito não é exibido| Erro|
|CELLSNET-44408 | Problema com entradas de lista suspensa/de validação de dados contendo uma vírgula| Erro|
|CELLSNET-44403 | A marca d'água de fundo é removida ao salvar XLS a XLSX| Erro|
|CELLSNET-44402 | ExternalLink retornou DataSource errado com caminho estendido| Erro|
|CELLSNET-44394 | O agrupamento do Smart Marker está quebrado na versão mais recente| Erro|
|CELLSNET-44390 | Problema com o atributo Grupo dos Marcadores Inteligentes - Todos os dados não estão sendo processados| Erro|
|CELLSNET-44388 | Células nomeadas em planilhas diferentes corrompem a pasta de trabalho| Erro|
|CELLSNET-44379 | Os rótulos do gráfico desaparecem após salvar novamente a planilha| Erro|
|CELLSNET-44329 | Diferentes tamanhos de página de arquivo PDF salvos para células selecionadas ou não selecionadas no arquivo Excel| Erro|
|CELLSNET-44400 | O texto é cortado quando o rótulo do gráfico é longo durante a renderização da planilha em imagem| Erro|
|CELLSNET-44401 | TextBox girado é mal colocado ao renderizar planilha em imagem| Erro|
|CELLSNET-44420 | Erro ao abrir arquivo Excel2003XML em Aspose.Cells| Exceção|
|CELLSNET-44393 | System.ArgumentOutOfRangeException com assembly Aspose.Cells mesclado usando ILMerge| Exceção|
|CELLSNET-44389 |System.FormatException: a string de entrada não estava no formato correto, em WorkbookDesigner.Process| Exceção|
###  **2) Aspose.Cells Suíte Grade**

|**Chave** |**Resumo** |**Categoria** |
| :- | :- | :- |
|CELLSNET-42313 | Suporte para leitura de validação de dados em arquivo Excel - Aspose.Cells.GridDesktop| Novo recurso|
|CELLSNET-44267 | Problema com carregamento lento ao definir o atributo EnableAsync durante a rolagem no controle GridWeb| Aprimoramento|
|CELLSNET-41793 | A seta para baixo não funciona corretamente após a mesclagem das células| Aprimoramento|
|CELLSNET-44424 | Selecionar destaque não está correto no GridWeb| Erro|
|CELLSNET-44364 | A formatação da célula muda após clicar na célula no GridWeb| Erro|
|CELLSNET-44343 | GridDesktop não mostra o menu suspenso ao carregar planilha| Erro|
|CELLSNET-44409 | Exceção ao importar arquivo Excel para GridWeb| Exceção|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Adiciona a propriedade WorkbookSettings.PaperSize.**
É usado para definir o tamanho do papel da impressora padrão como tamanho de papel padrão da pasta de trabalho.
####  **Adiciona a classe LoadDataFilterOptions e a propriedade LoadOptions.LoadDataFilterOptions.**
É usado para especificar que tipo de dados deve ser carregado ao construir a pasta de trabalho a partir do arquivo de modelo. A filtragem de dados carregados pode melhorar o desempenho para fins especiais do usuário, especialmente ao usar APIs LightCells.
####  **Adiciona o método Worksheet.CalculateFormula(string formula, CalculationOptions opts).**
É usado para calcular determinada fórmula diretamente com opções personalizadas do usuário.
####  **Adiciona classes de namespace Aspose.Cells.Drawing.Texts.**
É usado para definir as propriedades da fonte do texto da forma.
####  **Propriedade Shape.TextFrame obsoleta.**
Use a propriedade Shape.TextBody.TextAlignment.
####  **Adiciona a propriedade Shape.TextBody.**
Apresenta a configuração do texto da forma.
####  **Adiciona o método GridCell.CreateValidation(GridValidationType validaçãoType, bool isRequired).**
Cria um objeto de validação para uma célula da grade.
####  **Adiciona o método GridCell.RemoveValidation().**
Remove o objeto de validação de uma célula da grade.
####  **Adiciona o método Chart.ToPdf(System.IO.Stream stream).**
Adiciona gráfico de salvamento a PDF como um fluxo.
