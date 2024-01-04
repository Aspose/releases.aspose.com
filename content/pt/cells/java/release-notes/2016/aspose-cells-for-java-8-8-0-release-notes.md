---
id: aspose-cells-for-java-8-8-0-release-note
slug: aspose-cells-for-java-8-8-0-release-note
linktitle: Aspose.Cells for Java 8.8.0 Nota de versão
title: Aspose.Cells for Java 8.8.0 Nota de versão
weight: 110
description: Aspose.Cells for Java 8.8.0 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 8.8.0 Release Note
keywords: Aspose.Cells for Java 8.8.0 Release Notes, Aspose.Cells for Java 8.8.0 updates and fixe
---
##  **1) Aspose.Cells**

|**Chave** |**Resumo** |**Categoria** |
| :- | :- | :- |
|CELLSJAVA-41812 | Marcadores de imagem não são suportados ao agrupar dados em marcadores inteligentes| Aprimoramento|
|CELLSJAVA-41772 | A conversão para HTML resulta em página vazia| Erro|
|CELLSJAVA-41738 | alinhamento vertical do texto em um TextBox muda do meio para o topo enquanto renderiza a planilha para Image & PDF| Erro|
|CELLSJAVA-41503 | Os avisos de substituição de fonte não funcionam durante a conversão da planilha para o formato HTML| Erro|
|CELLSJAVA-41797 | Aspose.Cells não calcula o valor da célula corretamente| Erro|
|CELLSJAVA-41779 | O método Cell.calculate() não está calculando os valores corretamente| Erro|
|CELLSJAVA-41813 | Distorção de espaço no final da segunda página destacada em vermelho no exemplo de arquivo Excel| Erro|
|CELLSJAVA-41744 | Texto desalinhado na saída PDF| Erro|
|CELLSJAVA-41723 | Aspose.Cells gerou PDF incompatibilidades com Excel gerou PDF da mesma planilha| Erro|
|CELLSJAVA-41802 | Os rótulos de escala do eixo de categoria não correspondem na saída PDF no Excel para renderização PDF| Erro|
|CELLSJAVA-41800 | O ângulo dos rótulos do gráfico mudou no gráfico PDF| Erro|
|CELLSJAVA-41798 | A entrada da legenda está sendo cortada durante a conversão do gráfico para PDF| Erro|
|CELLSJAVA-41792 | A barra vermelha está faltando no Excel, mas é exibida em PDF| Erro|
|CELLSJAVA-41785 | A planilha fica corrompida após copiar a pasta de trabalho e definir a posição do DataLabel| Erro|
|CELLSJAVA-41784 | barra de erros está ausente ao copiar a pasta de trabalho| Erro|
|CELLSJAVA-41780 | O texto no TextBox fica incompleto durante a conversão da planilha em imagem| Erro|
|CELLSJAVA-41773 | DataLabels ausentes para um gráfico na imagem de saída/PDF para a planilha| Erro|
|CELLSJAVA-41757 | Barras com valores positivos estão aparecendo abaixo da regra do eixo x de valor 0 no gráfico PDF| Erro|
|CELLSJAVA-41734 | A ordem da legenda do gráfico é invertida durante a renderização da planilha em imagem| Erro|
|CELLSJAVA-41811 | Aspose.Cells está quebrando as tabelas dinâmicas do Power ao abrir e salvar novamente o formato de arquivo XLSM| Erro|
|CELLSJAVA-41807 | Problema com linhas agrupadas ao copiar intervalos no arquivo XLSX| Erro|
|CELLSJAVA-41806 | Problema com linhas agrupadas ao copiar intervalos no arquivo XLS| Erro|
|CELLSJAVA-41804 | A fórmula para WordArt não reage à alteração do argumento após a conversão de XLS em XLSB| Erro|
|CELLSJAVA-41803 | O intervalo de formatação condicional está incorreto e não corresponde ao Microsoft Excel| Erro|
|CELLSJAVA-41809 | Worksheet.calculateFormula lança exceção de ponteiro nulo quando a fórmula é definida via NameCollection| Exceção|
|CELLSJAVA-41808 | "java.lang.NullPointerException" em Workbook.save| Exceção|
##  **2) Aspose.Cells Suíte Grade**

|**Chave** |**Resumo** |**Categoria** |
| :- | :- | :- |
|CELLSJAVA-41615 | Definir estilos de barra de cabeçalho e guias não funciona| Erro|
##  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
###  **Adiciona a propriedade HTMLLoadOptions.DeleteRedundantSpaces**
 Indica se serão excluídos espaços redundantes quando o texto quebrar linhas usando<br>marcação.
###  **Obsoleta a propriedade LoadOptions.ConvertNumericData e adiciona a propriedade TxtLoadOptions.ConvertNumericData.**
Use a propriedade TxtLoadOptions.ConvertNumericData ou HTMLLoadOptions.ConvertNumericData.
###  **Adiciona a propriedade Style.QuotePrefix.**
Indica se o valor da célula começa com aspas simples.
###  **Adiciona a propriedade QueryTable.ConnectionId.**
Obtém o ID de conexão da tabela de consulta.
###  **Adiciona a propriedade ExternalConnection.Id.**
Obtém o ID da conexão.
###  **Adiciona a propriedade ListObject.QueryTable.**
Obtém o QueryTable vinculado da tabela.
###  **Adiciona a propriedade HTMLLoadOptions.KeepPrecision.**
Indica se não será analisado um valor de string se o comprimento for 15.

{{% alert color="primary" %}} 

Como a base de código Aspose.Cells for Java corresponde ao código da versão .NET relevante, a maioria das alterações, aprimoramentos e correções incluídas no Aspose.Cells for .NET v8.8.0 também estão incluídas neste Aspose.Cells for Java v8.8.0.

{{% /alert %}}
