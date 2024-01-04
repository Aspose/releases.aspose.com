---
id: aspose-cells-for-net-23-4-release-note
slug: aspose-cells-for-net-23-4-release-note
linktitle: Aspose.Cells for .NET 23.4 Nota de versão
title: Aspose.Cells for .NET 23.4 Nota de versão
weight: 9
description: Aspose.Cells para .Net 23.4 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 23.4 Release Note
keywords: Aspose.Cells for .Net 23.4 Release Notes, Aspose.Cells for .Net 23.4 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 23.4](https://www.nuget.org/packages/Aspose.Cells/23.4.0).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-52860|Suporte para cálculo da função ENCODEURL|
|CELLSNET-53092|Suporte para salvar arquivo xlsb no modo LightCells|
|CELLSNET-53098|CalculaFormula() multiplica matriz|
|CELLSNET-53136|Suporte para renderização de controle activex e controle de formulário para caixa de seleção no GridWeb|
|CELLSNET-53151|Suporte ao controle activex de renderização para caixa de texto no GridWeb|
|CELLSNET-53152|Suporte ao controle activex de renderização e controle de formulário para botão de opção no GridWeb|
|CELLSNET-53059|Adicione API para verificar se a fonte está instalada ou disponível|
|CELLSNET-53064|Suporte para definir fórmula para célula especificada no ListObject|
|CELLSNET-52903|função CODE retorna valores diferentes no Excel e Aspose.Cells|
|CELLSNET-53128|Melhore o texto alinhado ao centro ao exportar para HTML|
|CELLSNET-53135|Salve o nome da planilha como nome do nó ao converter Excel para xml|
|CELLSNET-53079|Corrupção de forma ao salvar arquivo em PDF|
|CELLSNET-52982|Ocorre um erro ao definir a fórmula LET para a célula|
|CELLSNET-53009|1,36 torna-se 1,3599999999999999 após a leitura do arquivo de modelo xlsx|
|CELLSNET-53132|O método Worksheet.CalculateFormula calcula a fórmula inválida incorretamente|
|CELLSNET-53139|Problema ao ler decimais com mais de 15 caracteres|
|CELLSNET-53049|A linha de grade não é consistente com o Excel na saída PDF|
|CELLSNET-53078|GetPrintingPageBreaks retorna valores incorretos|
|CELLSNET-53123| A imagem cobria texto em PDF convertido|
|CELLSNET-53103|As tabelas são mescladas e cortadas durante a conversão para HTML|
|CELLSNET-52661|A conversão de Xlsx específico em Pptx produz resultado quebrado|
|CELLSNET-52953| O alinhamento Cell no Excel HTML está errado|
|CELLSNET-52968|As colunas ajustadas automaticamente não podem conter todo o conteúdo|
|CELLSNET-52993|Aspose.Cells não detecta o formato do arquivo corretamente|
|CELLSNET-53035|AutoFitRows não funciona em combinação com células e bordas mescladas|
|CELLSNET-53048| O arquivo gerado está corrompido se Module.Name contians japonês|
|CELLSNET-53063|Cells.InsertRows não copia o conjunto de fórmulas para uma coluna da tabela|
|CELLSNET-53065|O sublinhado do estilo da fonte não se aplica ao WordArt|
|CELLSNET-53082|Problema com pop-up de conteúdo aparece após salvar o arquivo .xlsb|
|CELLSNET-53089|Exibir a mensagem Configurações de Cálculo ao abrir o arquivo ods gerado no MS Excel|
|CELLSNET-53104|Copiar planilhas ou pastas de trabalho não preserva a classificação da tabela|
|CELLSNET-53111|Justificar que o alinhamento distribuído está faltando ao salvar o arquivo em xls|
|CELLSNET-53115|O gráfico minigráfico está ausente ao converter o arquivo para ODS|
|CELLSNET-53117|O arquivo de resultado falha ao converter o arquivo com tabela dinâmica para ODS|
|CELLSNET-53118|Renderizar gráfico ao converter arquivo para ODS|
|CELLSNET-53119|Várias perdas no gráfico ao converter o arquivo para ODS|
|CELLSNET-53120|Gráfico de ações ausente no arquivo de saída ODS de um arquivo XLSX|
|CELLSNET-53125|Os intervalos nomeados desaparecem da pasta de trabalho habilitada para macro quando reabertos após salvar|
|CELLSNET-53138|tabela dinâmica não é mais exibida nas conexões de relatório|
|CELLSNET-53157|Um link interno entre planilhas em uma pasta de trabalho não funciona ao converter mht para Excel|
|CELLSNET-53108|Ocorreu uma exceção ao carregar o HTML|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona a propriedade XlsbSaveOptions.LightCellsDataProvider**

Permite ao usuário salvar arquivo xlsb no modo LightCell.

###  **Adiciona métodos Worksheet.CalculateArrayFormula(...)**

Permite ao usuário calcular uma fórmula como fórmula de matriz dinamicamente, sem defini-la primeiro como uma célula.

###  **Adiciona a propriedade CalculationOptions.CharacterEncoding**

Permite que o usuário especifique a codificação usada para codificação/decodificação de caracteres ao calcular fórmulas como CHAR e função CODE.

###  **Adiciona o namespace Aspose.Cells.Drawing.Equations**

Permite que os usuários concluam a construção de uma forma de equação inserindo nós relevantes passo a passo.

###  **Adiciona enums FileFormatType.XHtml e FileFormat.OneNote**

Representa o tipo de formato de arquivo xhtml e One Note.

###  **Adiciona o método FontConfigs.IsFontAvailable()**

Retorna se a fonte está disponível.

###  **Adiciona a propriedade LoadOptions.IgnoreUselessShapes**

Indica se ignora formas inúteis nos arquivos xlsx.

###  **Adiciona propriedades PivotArea.OnlyData e OnlyLabel.**

Representa se apenas a seleção de dados ou etiqueta para a área pivô.

###  **Adiciona enumeração SaveFormat.XHtml.**

Representa o formato de salvamento.

###  **Adiciona o método ListObject.PutCellFormula()**

Coloca a fórmula nas células da tabela.

###  **Adiciona propriedade VbaProject.Encoding**

Obtém e define a codificação do projeto VBA nos arquivos Excel.

###  **Adiciona a propriedade XmlSaveOptions.SheetNameAsElementName.**

Indica se o nome da planilha é salvo como nome do elemento ao converter dados Excel em XML.

###  **Adiciona a propriedade XmlSaveOptions.DataAsAttribute.**

Indica se os dados são salvos como atributo do nó ao converter dados Excel em XML.

