---
id: aspose-cells-for-net-19-8-release-note
slug: aspose-cells-for-net-19-8-release-note
linktitle: Aspose.Cells for .NET 19.8 Nota de versão
title: Aspose.Cells for .NET 19.8 Nota de versão
weight: 50
description: Aspose.Cells para .Net 19.8 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 19.8 Release Note
keywords: Aspose.Cells for .Net 19.8 Release Notes, Aspose.Cells for .Net 19.8 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 19.8](https://www.nuget.org/packages/Aspose.Cells/19.8.0).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-46823|Suporta Algoritmo de Assinatura Digital de Curva Elíptica (ECDSA) para P-384 e P-521|Novo recurso|
|CELLSNET-46813|Suporte para extração de arquivo OLE Embedded .MOL|Novo recurso|
|CELLSNET-46822|Detectando a diferença entre hiperlinks internos e externos|Novo recurso|
|CELLSNET-42334|Aspose.Cells.Compatibilidade GridWeb com MVC|Aprimoramento|
|CELLSNET-46804|Melhore o desempenho para calcular matrizes grandes com valores duplos|Desempenho|
|CELLSNET-46856|O documento não é salvo quando salvo mais de 10 vezes|Desempenho|
|CELLSNET-46827|Conteúdo ausente na conversão de XLSX para ODS|Erro|
|CELLSNET-46833|As formas são distorcidas no Excel para conversão PDF|Erro|
|CELLSNET-46835|As formas de desenho não são renderizadas corretamente no Excel para renderização PDF|Erro|
|CELLSNET-46848|Problema com texto em árabe no Excel para renderização PDF|Erro|
|CELLSNET-44973|Não é possível definir a cor de preenchimento das células da Tabela Dinâmica|Erro|
|CELLSNET-46818|Nem todos os estilos são exportados ao salvar em HTML|Erro|
|CELLSNET-46824|Tabela dinâmica corrompida após atualização dos dados de origem dinâmica|Erro|
|CELLSNET-46820|Problemas de dados de agrupamento de marcadores inteligentes|Erro|
|CELLSNET-46840|Problema com o método Workbook.RemoveUnusedStyles|Erro|
|CELLSNET-46853|Algumas colunas são renderizadas em vermelho no Excel para renderização PDF|Erro|
|CELLSNET-46829|O objeto DBConnection não está fornecendo valor para DBConnection.ConnectionInfo|Erro|
|CELLSNET-46830|Ler e escrever em consultas|Erro|
|CELLSNET-46841|Abrindo arquivo XLS específico com erros Aspose|Erro|
|CELLSNET-46845|Problemas no comportamento de ImportTableOptions.InsertRows|Erro|
|CELLSNET-46846|Arquivo Excel corrompido após salvar novamente|Erro|
|CELLSNET-46849|Problema com conexões de dados externas|Erro|
|CELLSNET-46850|Agrupamento de dados não preservado ao usar Cells.DeleteRange()|Erro|
|CELLSNET-46855|InsertRows divide erroneamente linhas agrupadas|Erro|
|CELLSNET-46858|A conversão de XLSX para ODS altera a fonte do texto no livro didático|Erro|
|CELLSNET-46859|A visualização da impressão não mostra a caixa de texto no arquivo ODS convertido de XLSX|Erro|
|CELLSNET-46723|Uma exceção é lançada ao obter imagem do SheetRender para o arquivo ODS criptografado|Exceção|
|CELLSNET-46842|Calcular gráficos em um excel com um número > int.MaxValue gera um erro|Exceção|
|CELLSNET-46828|"IndexOutOfRangeException" ao usar o marcador inteligente com uma tabela dinâmica e salvar a pasta de trabalho|Exceção|
|CELLSNET-46814|Exceção "O índice estava fora dos limites da matriz" ao converter XLSX em PDF|Exceção|
|CELLSNET-46831|Exceção ao renderizar um arquivo Excel para PDF|Exceção|
|CELLSNET-46844|Workbook.CalculateFormula() causa NullReferenceException|Exceção|
|CELLSNET-46832|Exceção "Val de string MsoLineDashStyle inválida" ao carregar um formato de arquivo XLSX|Exceção|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Adiciona classe SheetPrintingPreview**
Pré-visualização da impressão da planilha.
####  **Adiciona classe WorkbookPrintingPreview**
Visualização da impressão da pasta de trabalho.
####  **Adiciona a propriedade QueryTable.ExternalConnection.**
Obtém a conexão da tabela de consulta.
####  **Adiciona a propriedade Hyperlink.LinkType e enumeração TargetModeType.**
Representa o tipo de link do hiperlink.
