---
id: aspose-cells-for-net-19-10-release-note
slug: aspose-cells-for-net-19-10-release-note
linktitle: Aspose.Cells for .NET 19.10 Nota de versão
title: Aspose.Cells for .NET 19.10 Nota de versão
weight: 30
description: Aspose.Cells para .Net 19.10 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 19.10 Release Note
keywords: Aspose.Cells for .Net 19.10 Release Notes, Aspose.Cells for .Net 19.10 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 19.10](https://www.nuget.org/packages/Aspose.Cells/19.10.0).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-46926|PageSavingCallback ao salvar em TIFF|Novo recurso|
|CELLSNET-46927|IMailMergeDataSource equivalente para Cells|Novo recurso|
|CELLSNET-46903|Alterando o estilo em ContentTypeProperties|Aprimoramento|
|CELLSNET-46954|Levantar exceção semelhante ao Excel em vez de travar o programa|Desempenho|
|CELLSNET-46896|O gráfico do funil desaparece|Erro|
|CELLSNET-46934|Atraso e uso de memória ao converter para o formato de arquivo PDF|Erro|
|CELLSNET-43416|A classificação do campo dinâmico é alterada após renderizar a planilha para PDF|Erro|
|CELLSNET-44686|Classificação dinâmica não aplicada ao extrair o gráfico|Erro|
|CELLSNET-46793|Um problema com tabelas dinâmicas|Erro|
|CELLSNET-46882|Problema ao agrupar tabela dinâmica por data e salvar como PDF|Erro|
|CELLSNET-46935|Quebrar texto não renderizado em HTML|Erro|
|CELLSNET-46940|As bordas da tabela não são renderizadas corretamente em HTML|Erro|
|CELLSNET-46939|Suporte para função TEXTJOIN()|Erro|
|CELLSNET-46237|Cell O formato não gruda|Erro|
|CELLSNET-46245|Recortar/Colar não copia o nome Cell para o novo local no GridDesktop|Erro|
|CELLSNET-46910|As validações de dados de lista (menus suspensos) não estão funcionando com a matriz Aspose.Cells.GridWeb|Erro|
|CELLSNET-46943|Função ImportXML Dados da tabela obtidos de registro errado|Erro|
|CELLSNET-46899|A aparência do gráfico do funil muda (fonte do título, formato numérico, largura do gráfico)|Erro|
|CELLSNET-46900|O esquema de cores do mapa gráfico muda|Erro|
|CELLSNET-46902|A opção de exclusão manual de linha está desativada na tabela após preencher o arquivo Excel usando ImportData|Erro|
|CELLSNET-46916|Insert Range está causando corrupção de arquivo|Erro|
|CELLSNET-46919|Arquivo corrompido ao mudar para o formato de arquivo XLSB de XLSX|Erro|
|CELLSNET-46925|Problema ao extrair o objeto OLE de XLSX|Erro|
|CELLSNET-46928|Problema de licença Conholdate Total|Erro|
|CELLSNET-46929|A orientação do rótulo do eixo do gráfico (título) foi alterada ao copiar planilhas|Erro|
|CELLSNET-46933|Abrir e salvar um arquivo XLS remove todos os documentos e propriedades personalizadas|Erro|
|CELLSNET-46945|Estender intervalo.RemoveDuplicates|Erro|
|CELLSNET-46948|Desempenho Range.Copy para grandes volumes|Erro|
|CELLSNET-46949|Objetos OLE tornam-se imagens ao copiar planilhas|Erro|
|CELLSNET-46941|Salvar como HTML lança uma exceção quando a célula possui uma referência de arquivo|Exceção|
|CELLSNET-46952|Exceção ao chamar Workbook.RemoveUnusedStyles()|Exceção|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Adiciona o método Cells.RemoveDuplicates()**
Remove dados duplicados do intervalo.
####  **Adiciona a propriedade OleObject.FullObjectBin**
Obtém os dados binários completos do objeto ole incorporado no arquivo de modelo.
####  **Adiciona a propriedade ContentTypeProperty.IsNillable**
Indica se a propriedade pode ser nula.
####  **Adicionar método WorkbookDesigner.SetDataSource(String,ICellsDataTable)**
Define a fonte de dados para o designer de marcadores inteligentes.
####  **Adiciona a propriedade ImageOrPrintOptions.PageSavingCallback**
Controla/indica o progresso do processo de salvamento da página.
####  **Adiciona a propriedade ImageOrPrintOptions.IsFontSubstitutionCharGranularity**
Indica se somente substituirá a fonte do caractere quando a fonte da célula não tiver compatibilidade com ele.
