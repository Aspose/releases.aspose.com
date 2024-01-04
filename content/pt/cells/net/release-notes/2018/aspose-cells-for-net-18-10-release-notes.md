---
id: aspose-cells-for-net-18-10-release-note
slug: aspose-cells-for-net-18-10-release-note
linktitle: Aspose.Cells for .NET 18.10 Nota de versão
title: Aspose.Cells for .NET 18.10 Nota de versão
weight: 30
description: Aspose.Cells para .Net 18.10 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 18.10 Release Note
keywords: Aspose.Cells for .Net 18.10 Release Notes, Aspose.Cells for .Net 18.10 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 18.10](https://www.nuget.org/packages/Aspose.Cells/18.10.0).

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-46311|Obtenha pontos de conexão de formas|Novo recurso|
|CELLSNET-46194|Altere a largura de tamanho fixo das colunas (ou seja, pt/px) para uma unidade escalonável como "em" ou "porcentagem"|Aprimoramento|
|CELLSNET-46383|Problema com a origem da imagem ao renderizar o Excel no formato de arquivo HTML|Erro|
|CELLSNET-46367|O tamanho da fonte mudou de 6,5 para 6 durante a conversão de XLSX para HTML|Erro|
|CELLSNET-46353| Reconheça tags vazias como<td /> ao converter HTML para o formato de arquivo MS Excel|Erro|
|CELLSNET-46341|Subtotal ausente quando as linhas foram recolhidas após a atualização|Erro|
|CELLSNET-46330|Problema em campos numéricos ao chamar Worksheet.AutoFitColumns()|Erro|
|CELLSNET-42681|XLSB arquivo fica corrompido ao abrir e salvar|Erro|
|CELLSNET-46382|A importação CSV cria formatação incorreta usando PreferredParsers|Erro|
|CELLSNET-46338|"_xll" anexado na frente do nome da fórmula|Erro|
|CELLSNET-46334|A fórmula de intervalo nomeado ("=GET.CELL") não foi criada corretamente na localidade alemã|Erro|
|CELLSNET-46321|O caractere de escape é exibido como está em PDF|Erro|
|CELLSNET-46376|PDF o tamanho da página de saída (e margens) não corresponde à saída do MS Excel|Erro|
|CELLSNET-46373|Altura da imagem no cabeçalho truncada junto com layout quebrado durante a conversão XLSM-> PDF|Erro|
|CELLSNET-46349|A imagem não se repete corretamente quando os títulos de impressão são definidos para linhas e colunas|Erro|
|CELLSNET-46358|Renderizar a imagem de um gráfico simples utiliza todos os recursos e gera uma exceção|Erro|
|CELLSNET-46343|O acesso às propriedades de visibilidade alterou a visibilidade do gráfico na saída salva novamente|Erro|
|CELLSNET-46390|A propriedade SourceFullName do objeto OLE está vazia ao acessar em XLSB|Erro|
|CELLSNET-46385|A imagem/forma do cabeçalho não é renderizada corretamente ao salvar novamente um arquivo XLSX|Erro|
|CELLSNET-46384|Diferença nos objetos OLE antes e depois de salvar o arquivo XLSB|Erro|
|CELLSNET-46378|Guia fonético ausente após copiar e salvar|Erro|
|CELLSNET-46375|Redimensionar tabelas altera o formato das células|Erro|
|CELLSNET-46374|Detecção incorreta de primeiro plano e cor de fundo da célula|Erro|
|CELLSNET-46369|O ajuste automático acontece automaticamente nas linhas ocultas quando as linhas são filtradas automaticamente|Erro|
|CELLSNET-46368|Esquema personalizado 'm-files: //...' é convertido na operação de salvamento de documento|Erro|
|CELLSNET-46357|XLSB arquivos não podem ser abertos usando LoadDataFilterOption diferente de LoadDataFilterOption.All|Erro|
|CELLSNET-46356|Fórmula faltando aspas simples|Erro|
|CELLSNET-46351|LoadDataFilterOptions.SheetSettings não funciona para arquivos XLSB|Erro|
|CELLSNET-46350|A visualização é alterada para protegida durante a conversão XLS -> XLSM -> XLS|Erro|
|CELLSNET-46347|O arquivo XLSX está corrompido após a conversão de um arquivo XML (SpreadsheetML)|Erro|
|CELLSNET-46344|O Smart Marker não avalia o ISBLANK corretamente|Erro|
|CELLSNET-46319|FilterOperatorType.Contains ausente de API|Erro|
|CELLSNET-46354|Ocorreu uma exceção ao carregar um arquivo Excel|Exceção|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Adiciona a propriedade HtmlSaveOptions.WidthScalable**
Indica se está usando unidade escalável para descrever a largura da coluna ao exportar o arquivo para HTML. O valor padrão é falso.
####  **Adiciona a propriedade WorkbookDesigner.UpdateEmptyStringAsNull**
Indica se o valor da string vazia está sendo processado como nulo.
####  **Atualiza o valor retornado do método DocumentProperty.ToDateTime(), das propriedades BuiltInDocumentPropertyCollection.CreatedTime, BuiltInDocumentPropertyCollection.LastPrinted e BuiltInDocumentPropertyCollection.LastSavedTime.**
Retorna a hora no fuso horário local.
####  **Requer restrição mais forte para entrada do usuário para FormatCondition.Formula1/Formula2**
A string de entrada simples não pode ser determinada se deve se referir a uma referência de Nome ou se é apenas um valor de string constante. Então, agora exigimos que a fórmula comece com o sinal '='. Para valor de string simples "sss", use formato como "=\"sss\"".
