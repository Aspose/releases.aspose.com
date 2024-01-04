---
id: aspose-cells-for-net-21-10-release-note
slug: aspose-cells-for-net-21-10-release-note
linktitle: Aspose.Cells for .NET 21.10 Nota de versão
title: Aspose.Cells for .NET 21.10 Nota de versão
weight: 3
description: Aspose.Cells para .Net 21.10 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 21.10 Release Note
keywords: Aspose.Cells for .Net 21.10 Release Notes, Aspose.Cells for .Net 21.10 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 21.10](https://www.nuget.org/packages/Aspose.Cells/21.10.0).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-49192| Problema ao recuperar intervalos (RefersTo) com uma função de deslocamento|Novo recurso|
|CELLSNET-49132|Abra arquivos com a tabela HTML dentro como arquivos XLS|Novo recurso|
|CELLSNET-49173|Propriedade Range.CurrentRegion de suporte|Novo recurso|
|CELLSNET-49015|Atualize o hiperlink (Planilha1!A1) ao alterar o nome da planilha.|Aprimoramento|
|CELLSNET-49021|A formatação condicional de ods é perdida no MS Excel se o tipo for "Contém Texto"|Aprimoramento|
|CELLSNET-49280|Faixa de preenchimento automático com tipo de preenchimento|Aprimoramento|
|CELLSNET-49413|Remover formas invisíveis ao renderizar HTML|Aprimoramento|
|CELLSNETCORE-135|O aplicativo é interrompido ao calcular arquivos grandes e UDFs|Desempenho|
|CELLSNET-49124|Botões de opção embaçados ao converter XLSM para HTML|Erro|
|CELLSNET-49115|Cálculo incorreto de operadores na fórmula quando os operandos são intervalos|Erro|
|CELLSNETCORE-132|Gráfico distorcido criado em HTML convertido|Erro|
|CELLSNETCORE-141|Texto ausente, alinhamento incorreto do texto e porcentagens ausentes no gráfico|Erro|
|CELLSNET-49067|Problema ao obter e definir a cor da guia no GridDesktop|Erro|
|CELLSNET-49069|Aspose.Cells. GridWeb SessionMode não funciona|Erro|
|CELLSNET-49118|Problema com importação de XML|Erro|
|CELLSNET-49195|A conversão de XLSX para HTML não retém sequência de caracteres invisíveis|Erro|
|CELLSNET-49245|A imagem muda em arquivos XLS específicos quando renderizada para HTML|Erro|
|CELLSNET-49246|A imagem não é visível ao converter o arquivo XLSX específico para HTML|Erro|
|CELLSNET-49334|Problema com texto de fonte no campo de rodapé para renderização do Excel|Erro|
|CELLSNET-49393|Não foi possível importar com êxito o arquivo XML para o arquivo de modelo|Erro|
|CELLSNETCORE-226|Espaços em branco desnecessários renderizados durante a conversão do Excel para EMF|Erro|
|CELLSNET-49091|O nó "strCache" ausente em um XML|Erro|
|CELLSNET-49161|Não é mais possível copiar os nomes de fontes corretos dos rótulos de marcação do eixo de valor|Erro|
|CELLSNET-49191|Não é possível mostrar valores percentuais no datalabel|Erro|
|CELLSNET-49305|Alguns rótulos de dados no gráfico estão faltando|Erro|
|CELLSNET-49374|A linha do gráfico é diferente com a função Chart.ToImage do Excel|Erro|
|CELLSNET-48613|Um recurso que esteja fora do intervalo selecionado não deve ser exportado para HTML|Erro|
|CELLSNET-49027|Distorção da cor e do layout da página do documento|Erro|
|CELLSNET-49145|Informações do DataMashup não recuperadas do arquivo Excel|Erro|
|CELLSNET-49146|A marca d'água no arquivo Excel não pode ser gerada e exibida corretamente|Erro|
|CELLSNET-49239|O efeito de sombra é aplicado às imagens ao converter de XLSM para XLS|Erro|
|CELLSNET-49244|A formatação condicional do ícone é perdida ao salvar como HTML|Erro|
|CELLSNET-49328|Erro ao copiar planilhas|Erro|
|CELLSNET-49365|texto é cortado na saída da impressora após chamada para AutoFitRows|Erro|
|CELLSNET-49366|Problema com campos de entrada de validação de dados Cell no formato XLSB|Erro|
|CELLSNETCORE-269|Linha errada com altura grande é adicionada à tabela HTML|Erro|
|CELLSNETCORE-270|Problemas com a fonte HtmlString quando o Excel salvou como HTML uma vez|Erro|
|CELLSNET-49375|Problema ao atualizar a tabela dinâmica após adicionar dados|Erro|
|CELLSNET-49194|Exceção ao carregar o arquivo excel|Exceção|
|CELLSNET-49363|Método CalculaData na tabela dinâmica lança exceção|Exceção|
|CELLSNET-49373|"A string de entrada não estava no formato correto." exceção ao abrir o arquivo XLSX|Exceção|
|CELLSNET-49394|Exceção nula ao abrir o arquivo NUMBERS|Exceção|
|


##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona o método sobrecarregado Name.GetRefersTo().**

Obtém a expressão da fórmula com base na célula especificada.

###  **Adiciona o método sobrecarregado Range.AutoFill().**

Preencha automaticamente o intervalo alvo com o tipo de preenchimento.

###  **Adiciona a propriedade Comment.IsThreadedComment.**

Indica se este comentário é um comentário encadeado.

###  **Adiciona a propriedade HtmlSaveOptions.IgnoreInvisibleShapes.**

Indica se formas invisíveis são inseridas ao salvar HTML.

###  **Adiciona a propriedade Range.CurrentRegion.**

Retorna um intervalo limitado por qualquer combinação de linhas e colunas em branco.

###  **Adiciona a classe AxisBins.**

 Representa compartimentos de eixo para gráficos de histograma.

###  **Método obsoleto SheetRender.GetPageSize(int pageIndex)**

Use SheetRender.GetPageSizeInch(int pageIndex) em vez disso.

###  **Adiciona o método SheetRender.GetPageSizeInch(int pageIndex)**

Obtenha o tamanho da página da imagem de saída em unidade de polegada.

###  **Método obsoleto WorkbookRender.GetPageSize(int pageIndex)**

Use WorkbookRender.GetPageSizeInch(int pageIndex) em vez disso.

###  **Adiciona o método WorkbookRender.GetPageSizeInch(int pageIndex)**

Obtenha a imagem de saída do tamanho da página em unidade de polegada.

