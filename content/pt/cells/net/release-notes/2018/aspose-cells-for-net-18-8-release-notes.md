---
id: aspose-cells-for-net-18-8-release-note
slug: aspose-cells-for-net-18-8-release-note
linktitle: Aspose.Cells for .NET 18.8 Nota de versão
title: Aspose.Cells for .NET 18.8 Nota de versão
weight: 50
description: Aspose.Cells para .Net 18.8 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 18.8 Release Note
keywords: Aspose.Cells for .Net 18.8 Release Notes, Aspose.Cells for .Net 18.8 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 18.8](https://www.nuget.org/packages/Aspose.Cells/18.8.0).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-42992|Aplicar alinhamento de texto a texto parcial dentro do TextBox|Novo recurso|
|CELLSNET-44155|Conexões de leitura/gravação do arquivo XLSB|Novo recurso|
|CELLSNET-46123|Suporte à análise de fórmulas de logs de revisão para matriz binária|Novo recurso|
|CELLSNET-46220|Defina a opção ContentCopyForAccessibility ao converter a planilha para o formato de arquivo PDF|Novo recurso|
|CELLSNET-43560|Criptografar um arquivo ODS|Novo recurso|
|CELLSNET-43556|Abra o arquivo criptografado ODS|Novo recurso|
|CELLSNET-46209|Suporte para leitura e gravação de DConn do arquivo XLS|Novo recurso|
|CELLSNET-43326|Adicione sobrecargas a CopyRows e CopyColumns com opções Colar Especial|Novo recurso|
|CELLSNET-41637|Recuperar configurações de subtotalização|Novo recurso|
|CELLSNET-46252|Argumento para pular linha/linhas como cabeçalhos de dados na exportação do intervalo para tabela de dados|Aprimoramento|
|CELLSNET-46226|As anotações em tinta tornam-se imagens regulares após a conversão|Aprimoramento|
|CELLSNET-41693|Melhoria de ajuste automático de colunas incluída|Aprimoramento|
|CELLSNET-46263|O aplicativo trava ao converter XLS em PDF|Desempenho|
|CELLSNET-46262|Cell o plano de fundo está errado quando a orientação do texto da célula está inclinada na saída PDF|Erro|
|CELLSNET-44761|O texto em uma forma não foi renderizado corretamente em PDF|Erro|
|CELLSNET-43916|A sombra da forma está faltando ao converter a planilha para HTML|Erro|
|CELLSNET-46251|O aplicativo trava ao converter XLSX em HTML|Erro|
|CELLSNET-46241|Problema com multilinhas em HTML|Erro|
|CELLSNET-46219|A largura da tag HTML não é seguida durante a conversão de HTML para XLSX|Erro|
|CELLSNET-46280|Exceção levantada ao importar dados para arquivo Excel com SmartMarkers|Erro|
|CELLSNET-46267|Problema com a filtragem de dados nas linhas superiores|Erro|
|CELLSNET-46264|A propriedade R1C1Formula mudou seu comportamento|Erro|
|CELLSNET-46258|Problema ao calcular a fórmula de matriz VLOOKUP reversa|Erro|
|CELLSNET-46197|Problema de validação de dados - se inserir um valor errado e clicar em outra célula não restaurar automaticamente a célula de validação para seu valor anterior|Erro|
|CELLSNET-46276|Conversão de Excel para PDF - uma página vazia é adicionada|Erro|
|CELLSNET-46275|Grande PDF criado a partir de XLS|Erro|
|CELLSNET-46259|A conversão do Excel para PDF adiciona linha reta|Erro|
|CELLSNET-46255|Problema de número de página (no rodapé) no Excel para renderização PDF|Erro|
|CELLSNET-46238|Falha no carregamento do arquivo criptografado ODS|Erro|
|CELLSNET-46231|O texto nas células da coluna A não é renderizado corretamente na saída PDF|Erro|
|CELLSNET-46165|Aspose.Cells para de responder ao tentar converter um arquivo Excel para o formato de arquivo PDF|Erro|
|CELLSNET-46236|Arquivo MS Excel corrompido após anonimato|Erro|
|CELLSNET-45192|O arquivo XLS salvo é mostrado na visualização protegida|Erro|
|CELLSNET-46235|A imagem não pode ser exibida ao salvar no formato XLS|Erro|
|CELLSNET-46225|Tratamento de retorno de carro entre aspas duplas|Erro|
|CELLSNET-46218|Depois de executar AutoFitColumns, as palavras da coluna ainda não foram totalmente renderizadas|Erro|
|CELLSNET-46139|Workbook.DataConnections não está mostrando as informações de conexão do arquivo XLS|Erro|
|CELLSNET-46042|As barras são convertidas em barras invertidas após a alteração dos links externos|Erro|
|CELLSNET-45377|Conexões de dados não encontradas no documento XLS|Erro|
|CELLSNET-44487|A conexão de dados foi perdida durante a conversão de XLT em XLSM|Erro|
|CELLSNET-44486|A conexão de dados foi perdida durante a conversão de XLS em XLSM|Erro|
|CELLSNET-43563|Os gráficos são perdidos quando XLSX é convertido em ODS|Erro|
|CELLSNET-41002|A equação desaparece durante a conversão do formato (XLSX -> XLS)|Erro|
|CELLSNET-46277|Exceção ao calcular fórmulas|Exceção|
|CELLSNET-46249|Exceção é lançada ao ler o arquivo HTML|Exceção|
|CELLSNET-46246|A exceção é lançada ao adicionar assinatura digital no servidor da plataforma em nuvem do GroupDocs|Exceção|
|CELLSNET-46232|Exceção de nome de célula inválido ao carregar o arquivo XLSX|Exceção|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Adiciona a propriedade PdfSecurityOptions.AccessibilityExtractContent**
Permissão para copiar ou extrair conteúdo (em apoio à acessibilidade para usuários com deficiência ou para outros fins).
####  **Adiciona o construtor DigitalSignature(System.Byte[],System.String,System.String,System.DateTime)**
Construtor de DigitalSignature.
####  **Adiciona classe SubtotalSetting**
Representa a configuração do subtotal.
####  **Adiciona o método Cells.RetrieveSubtotalSetting(CellArea)**
Recupera a configuração do subtotal.
####  **Adiciona o método Range.ExportDataTable(Aspose.Cells.ExportTableOptions) de sobrecarga.**
Suporta opções de intervalo de exportação.
####  **Adiciona a propriedade WebQueryConnection.IsSameSetting e exclui a propriedade WebQueryConnection.IsFirstRow**
Use a propriedade WebQueryConnection.IsSameSetting.
####  **Adiciona a propriedade WebQueryConnection.IsXmlSourceData e exclui a propriedade WebQueryConnection.IsSourceData**
Use a propriedade WebQueryConnection.IsXmlSourceData.
####  **Adiciona a propriedade Shape.IsEquation**
Indica se a forma contém equação.
####  **Adiciona sobrecarga Cells.CopyColumns(Int32,Int32,PasteOptions) e método Cels.CopyRows(Int32,Int32,PasteOptions)**
Suporta opções de colagem ao copiar linhas e colunas.
####  **Adiciona a propriedade Axis.IsAutoTickLabelSpacing**
Indica se o espaçamento dos rótulos de escala é automático.
