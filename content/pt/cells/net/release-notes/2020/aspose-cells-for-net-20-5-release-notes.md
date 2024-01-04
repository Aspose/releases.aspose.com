---
id: aspose-cells-for-net-20-5-release-note
slug: aspose-cells-for-net-20-5-release-note
linktitle: Aspose.Cells for .NET 20.5 Nota de versão
title: Aspose.Cells for .NET 20.5 Nota de versão
weight: 30
description: Aspose.Cells para .Net 20.5 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 20.5 Release Note
keywords: Aspose.Cells for .Net 20.5 Release Notes, Aspose.Cells for .Net 20.5 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 20.5](https://www.nuget.org/packages/Aspose.Cells/20.5.0).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-42948|Suporte GridWeb em MVC|Novo recurso|
|CELLSNET-46946|Suporte para Aspose.Cells.GridWeb no núcleo ASP.NET|Novo recurso|
|CELLSNET-47251|Novos “Operadores de Intersecção Implícita” do Excel @ símbolo inserido|Aprimoramento|
|CELLSNET-47303|Opção para acessar células ativas ou células selecionadas de fora do GridWeb|Aprimoramento|
|CELLSNET-47243|Aguarde getdisplaystyle para uma planilha com linhas 65536|Desempenho|
|CELLSNET-47044|Problema de formatação de data nas células da primeira coluna da tabela dinâmica|Erro|
|CELLSNET-47301|Linhas/colunas são ocultadas ao exportar a tabela dinâmica para uma imagem após o cálculo|Erro|
|CELLSNET-47308|Poucas propriedades faltando na saída HTML após definir Cell.HtmlString|Erro|
|CELLSNET-47343|Faltam títulos ao converter a área de impressão para HTML|Erro|
|CELLSNET-47344|Toda a planilha é exportada quando apenas a área de impressão é esperada|Erro|
|CELLSNET-47322|Valor errado calculado por Aspose.Cells ao usar a função OFFSET|Erro|
|CELLSNET-47333|Ao usar CalculaFormula API em uma planilha o valor de duas células está com erro|Erro|
|CELLSNET-46960|Problemas de formatação e comportamento ao carregar arquivo Excel no GridWeb|Erro|
|CELLSNET-47096|Um problema com a barra de fórmulas GridDesktop com SplitterPane|Erro|
|CELLSNET-47200|Problema de sobreposição de botões de navegação ao definir a planilha oculta como a planilha ativa|Erro|
|CELLSNET-47221|Exibir o número da linha corretamente no GridDesktop|Erro|
|CELLSNET-47228|Problema ao abrir o arquivo no GirdDesktop|Erro|
|CELLSNET-47240|FormulaBar.VerticalScroll no GridDesktop não funciona|Erro|
|CELLSNET-47294|Alinhamento vertical não eficaz no GridWeb|Erro|
|CELLSNET-47302|GridWeb mostra comentários parciais nas células|Erro|
|CELLSNET-47311|Comentários cortados devido ao painel congelado|Erro|
|CELLSNET-47323|A imagem traseira da célula limpa do Gridweb causa o carregamento da página com IsPostBack false|Erro|
|CELLSNET-47346|GridDesktop mostra caracteres simples em vez de '*' ao inserir a senha para modificar|Erro|
|CELLSNET-47349|Erro JS|Erro|
|CELLSNET-47281|Quebras de linha não intencionais nas células ao converter o arquivo Excel para PDF|Erro|
|CELLSNET-47298|Fonte existente substituída por Aspose.Cells|Erro|
|CELLSNET-47299|CellsException durante a conversão do Excel para PDF|Erro|
|CELLSNET-47320|Importar XML para célula obtém o valor errado|Erro|
|CELLSNET-47321|A importação de XML corrompe o arquivo de saída|Erro|
|CELLSNET-47324|Erro de ícone no Excel para conversão PDF|Erro|
|CELLSNET-46149|Problema de alinhamento de texto na imagem do gráfico|Erro|
|CELLSNET-47231|Falta um rótulo na imagem do gráfico ao renderizar com a versão mais recente|Erro|
|CELLSNET-47116|Os dados são perdidos ao converter sample.xlsx em .xls|Erro|
|CELLSNET-47325|Chamar TextBox.Characters() causa tags adicionais em HtmlText|Erro|
|CELLSNET-47326|O estilo dos hiperlinks é perdido ao salvar a pasta de trabalho ODS como PDF ou HTML|Erro|
|CELLSNET-47327|O texto dos hiperlinks é perdido ao salvar novamente ou renderizar um arquivo ODS|Erro|
|CELLSNET-47332|Definir propriedades TextParagraph resulta em múltiplas linhas de texto sobrepostas|Erro|
|CELLSNET-47339|Cell o formato foi perdido/o conteúdo está faltando após salvar|Erro|
|CELLSNET-47348|Formato de data alterado no arquivo ODS após carregá-lo e salvá-lo|Erro|
|CELLSNET-47290|Exceção ao tentar abrir um arquivo HTML específico|Exceção|
|CELLSNET-47305|RANDBETWEEN() gera exceção ArgumentOutOfRangeException|Exceção|
|CELLSNET-47351|Formatação condicional causando StackOverflowException ao salvar em PDF|Exceção|
|CELLSNET-47319|NullReferenceException no arquivo Excel com imagem SVG vinculada|Exceção|
|CELLSNET-47359|Exceção ao carregar um arquivo XLSX|Exceção|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Adiciona o método WorkbookSettings.GetThemeFont().**
Obtém a fonte do tema.
####  **Adiciona a propriedade DataLabels.LinkedSource.**
Obtém e define a origem vinculada.
####  **Adiciona enumeração DefaultEditLanguage.**
Representa o idioma de edição padrão.
####  **Adiciona a propriedade ImageOrPrintOptions.DefaultEditLanguage.**
Obtém ou define o idioma de edição padrão.
Ele pode exibir/renderizar diferentes layouts para parágrafos de texto quando diferentes idiomas de edição são definidos.
####  **Adiciona a propriedade PdfSaveOptions.DefaultEditLanguage.**
Obtém ou define o idioma de edição padrão.
Ele pode exibir/renderizar diferentes layouts para parágrafos de texto quando diferentes idiomas de edição são definidos.
