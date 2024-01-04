---
id: aspose-cells-for-net-19-7-release-note
slug: aspose-cells-for-net-19-7-release-note
linktitle: Aspose.Cells for .NET 19.7 Nota de versão
title: Aspose.Cells for .NET 19.7 Nota de versão
weight: 60
description: Aspose.Cells para .Net 19.7 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 19.7 Release Note
keywords: Aspose.Cells for .Net 19.7 Release Notes, Aspose.Cells for .Net 19.7 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 19.7](https://www.nuget.org/packages/Aspose.Cells/19.7.0).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-42029|Suporte para adicionar algum tipo de evento/mecanismo de retorno de chamada que notifica o progresso da conversão|Novo recurso|
|CELLSNET-46791|Suporta mais visualizações, mas não visualização personalizada|Novo recurso|
|CELLSNET-46808|Suporte para leitura de células únicas da tabela do arquivo XLS.|Novo recurso|
|CELLSNET-46775|largura da forma agrupada não pode ser definida|Aprimoramento|
|CELLSNET-46785|O caso da abreviatura é diferente para as mesmas palavras: HtmlSaveOptions e HTMLLoadOptions, JsonLayoutOptions e JSONUtility, ODSLoadOptions e OdsSaveOptions.|Aprimoramento|
|CELLSNET-46811|Suporta tags HeadingPairs e TitlesOfParts do arquivo XLS.|Aprimoramento|
|CELLSNET-46783|CalculaFormula é muito lento|Desempenho|
|CELLSNET-46746|CalculaFormula - as fórmulas não afetam os gráficos|Erro|
|CELLSNET-46772|Errado PDF criado pela falta dos gráficos|Erro|
|CELLSNET-46802|Gráfico renderizado de forma diferente em XLS e em PDF|Erro|
|CELLSNET-46806|O gráfico combinado é renderizado incorretamente para PDF|Erro|
|CELLSNET-41449|XLSB com arquivos de tabela dinâmica complexos|Erro|
|CELLSNET-43921|A renderização de XLSX a XLSB produz arquivo corrompido|Erro|
|CELLSNET-44593|O arquivo Excel de saída não é bom ao converter HTML para Excel|Erro|
|CELLSNET-46794|Mudança Cells quando HTML foi convertido em XLSX|Erro|
|CELLSNET-46809|Os formatos condicionais apagaram todas as células da coluna (colunas B, C e D)|Erro|
|CELLSNET-46778|CalculaFormula() quebra a representação UNICHAR()|Erro|
|CELLSNET-46781|System.Globalization.CultureInfo.CurrentCulture foi modificado|Erro|
|CELLSNET-46244|GridDesktop Copiar e colar com erros de comentário|Erro|
|CELLSNET-46774|Texto em linhas distorcido ao converter um arquivo grande para PDF|Erro|
|CELLSNET-46798|Problema ao converter Excel para PDF|Erro|
|CELLSNET-46797|O estilo da fonte sublinhado é ignorado ao renderizar a planilha do Excel para BMP/Tiff|Erro|
|CELLSNET-46664|As tags HeadingPairs e TitlesOfParts são restauradas novamente após a conversão do XLS limpo de volta para o formato de arquivo XLSM|Erro|
|CELLSNET-46782|O Smart Marker não atualiza a referência da fórmula entre planilhas|Erro|
|CELLSNET-46784|Marcadores Inteligentes - Problema exibindo objetos de lista JSON com propriedades|Erro|
|CELLSNET-46800|Abrir/Salvar remove CheckBox.AlternativeText|Erro|
|CELLSNET-46807|Parte do texto faltando durante a conversão de XLS para PDF|Erro|
|CELLSNET-42168|IndexOutOfRangeException: em Workbook.SaveToStream|Exceção|
|CELLSNET-46248|A exceção é lançada ao ler o arquivo HTML.|Exceção|
|CELLSNET-46792|Exceção ao tentar excluir colunas em branco em uma pasta de trabalho específica|Exceção|
|CELLSNET-46799|Exceção levantada ao converter o arquivo XLSX para PDF|Exceção|
|CELLSNET-46803|Exceção "Referência de objeto não definida para uma instância de um objeto" ao carregar um arquivo XLSX|Exceção|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Classe HTMLLoadOptions obsoleta e adiciona classe HtmlLoadOptions**
Use a classe HtmlLoadOptions.
####  **Classe ODSLoadOptions obsoleta e adiciona classe OdsLoadOptions**
Use a classe OdsLoadOptions.
####  **Obsoleta a classe JSONUtility e adiciona a classe JsonUtility**
Use a classe JsonUtility.
####  **Atualize o namespace Aspose.Cells.ODS como Aspose.Cells.Ods e atualize ODS* classes/enums/properties como Ods**
Em vez disso, use classes/enums/propriedades atualizadas.
####  **Adiciona interface IPageSavingCallback**
Controlar/indicar o progresso do processo de salvamento de página.
####  **Adiciona a classe PageSavingArgs**
Informações para um processo de salvamento de página.
####  **Adiciona a classe PageStartSavingArgs**
As informações de uma página iniciam o processo de salvamento.
####  **Adiciona a classe PageEndSavingArgs**
As informações de uma página encerram o processo de salvamento.
####  **Adiciona a propriedade PdfSaveOptions.PageSavingCallback**
Controlar/indicar o progresso do processo de salvamento de página.
