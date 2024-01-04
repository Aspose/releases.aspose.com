---
id: aspose-cells-for-net-23-8-release-note
slug: aspose-cells-for-net-23-8-release-note
linktitle: Aspose.Cells for .NET 23.8 Nota de versão
title: Aspose.Cells for .NET 23.8 Nota de versão
weight: 5
description: Aspose.Cells para .Net 23.8 Release Notes – os aprimoramentos, novos recursos e correções mais recentes
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 23.8 Release Note
keywords: Aspose.Cells for .Net 23.8 Release Notes, Aspose.Cells for .Net 23.8 updates and fixe
---
{{% alert color="primary" %}}

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 23.8](https://www.nuget.org/packages/Aspose.Cells/23.8.0).

{{% /alert %}}

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSNET-47162|Suporte para preservar espaços de preenchimento em fórmulas|
|CELLSGRIDJS-784|Suporte para renderizar controle activex e controle de formulário para botão giratório em GridJs|
|CELLSGRIDJS-872|Validação de lista de seleção de suporte|
|CELLSNET-53871|Substitua alguns caracteres do rich formatting text da célula|
|CELLSNET-53856|Adicione o método Cells.DeleteRow(int rowIndex, bool updateReference) para tornar as APIs para linhas e colunas consistentes|
|CELLSNETCORE-380|Suporte para usar Aspose.Cells no projeto de função AWS lambda|
|CELLSNET-53779|Melhore a exibição da interface do usuário para lista suspensa com longa lista de dados|
|CELLSGRIDJS-871| Suporta validação de comprimento de texto/decimal|
|CELLSGRIDJS-873|Validação de suporte para expressão de fórmula|
|CELLSNET-53698|Fórmulas de algumas formatações condicionais podem ser ignoradas ao salvar xlsb|
|CELLSNET-53874|Suporte para substituição de texto por formatação|
|CELLSNET-53887|Inserir texto na célula de formatação avançada|
|CELLSNET-53318|A função CHAR retorna valor de erro ao chamar CalculaFormula|
|CELLSNET-53752|O DataSorter não limpa dados antigos quando os novos dados estão em branco|
|CELLSNET-53789|Resultado incorreto do cálculo da fórmula NUMBERVALUE|
|CELLSNET-53796|O valor calculado da função muda de "#REF!" dar valor!" depois de alterar o formato do arquivo de xlsx para xls|
|CELLSNET-53778| Os símbolos não estão alinhados com o gráfico|
|CELLSNET-53791|Etiquetas erradas no eixo x do gráfico ao salvar o arquivo em PDF|
|CELLSNET-53814|Chart.ToImage resulta em diferentes marcações de eixos em comparação com o gráfico do Excel|
|CELLSGRIDJS-860|A renderização de validação não está correta para o arquivo deal_56.xlsx|
|CELLSGRIDJS-880|Falha ao mostrar a barra de rolagem na planilha do arquivo do cliente|
|CELLSGRIDJS-884|Falha ao inserir/pesquisar comentário quando a célula ativa está fora do alcance de visualização|
|CELLSGRIDJS-885|Após a operação de mover/redimensionar, a imagem/forma desaparecerá após rolar para baixo|
|CELLSGRIDJS-889|O navegador foi bloqueado ou travou quando a primeira coluna foi ocultada|
|CELLSNET-53724|A linha 10000 é cortada durante a conversão da pasta de trabalho para PDF com OnePagePerSheet definido como verdadeiro|
|CELLSNET-53672|Problema ao renderizar o layout do conteúdo no Excel para conversão HTML|
|CELLSNET-53562| Mantenha o mesmo tamanho de papel ao converter Excel para Word|
|CELLSNET-53701|Multiplica os controles após salvar novamente o arquivo|
|CELLSNET-53737|Erro de intervalo de formatação condicional após mudar um intervalo de células|
|CELLSNET-53788|As propriedades de configuração da imagem de cabeçalho e rodapé são alteradas ao salvar novamente o arquivo|
|CELLSNET-53803|A formatação condicional não funciona para arquivo xlsb se o tipo de operador estiver entre|
|CELLSNET-53810|Cell erro de mesclagem de intervalo após atualizar a tabela dinâmica|
|CELLSNET-53816|Dados não preenchidos nas células da planilha quando os nomes dos campos dos Marcadores Inteligentes contêm caracteres especiais|
|CELLSNET-53819|Os dados da tabela tornam-se imagens ao converter arquivo Excel em docx|
|CELLSNET-53823|Algumas bordas de áreas mescladas desapareceram ao converter Excel para docx|
|CELLSNET-53824|A largura das colunas exportadas em docx não é a mesma em xlsx|
|CELLSNET-53844|Os 10 principais erros de cálculo no Filtro de valores após atualizar a tabela dinâmica|
|CELLSNET-53850|Erro maior que o de cálculo no Filtro de Valores após atualizar a tabela dinâmica|
|CELLSNET-53851|Ocorreu uma exceção ao atualizar a tabela dinâmica|
|CELLSNET-53854|O valor do campo calculado do pivô não é igual ao do MS Excel.|
|CELLSNET-53855|Range.CurrentRegion está demorando muito para tabelas grandes na pasta de trabalho|
|CELLSNET-53863|O valor do total geral não está correto com o filtro da tabela dinâmica.|
|CELLSNET-53885|Copiar um intervalo não copia todas as bordas|
|CELLSNET-53869|Web designer gera erro após atualização da dll de 23.2 para 23.3 ou superior para GridWeb|
|CELLSNETCORE-450|System.NullReferenceException é lançada ao renderizar o gráfico combinado no arquivo Excel para SVG|

##  **Público API e alterações incompatíveis com versões anteriores**

A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for .NET. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.

###  **Adiciona a propriedade FormulaSettings.PreservePaddingSpaces**

 Indica se devem ser preservados os espaços e quebras de linha preenchidos entre os tokens de fórmula ao obter e definir fórmulas.

###  **Adiciona a propriedade LoadOptions.PreservePaddingSpacesInFormula**

Indica se devem ser preservados os espaços e quebras de linha preenchidos entre os tokens de fórmula ao analisar fórmulas importadas do arquivo de modelo.

###  **Adiciona o método Cells.DeleteRow(int rowIndex, bool updateReference)**

Um método de substituição para excluir linha com sinalizador especificado de atualização de referências.

###  **Adiciona a propriedade AbstractCalculationEngine.IsParamArrayModeRequired e o método CalculationData.GetParamValueInArrayMode(int index, int maxRowCount, int maxColumnCount)**

Fornece essas APIs para requisitos especiais do usuário de obter valores de parâmetros no modo array ao calcular funções personalizadas.

###  **Adiciona o método Cell.InsertText()**

Insere texto na célula.

###  **Adiciona o método Cell.Replace().**

Substitui o texto da célula por opções.

###  **Adiciona opções de ReplaceOptions.FontSettings.**

Substitui o texto antigo por texto com formatação avançada.

###  **Adiciona a propriedade HtmlSaveOptions.IsIECompatible.**

Indica se a saída HTML é compatível com o navegador IE.

