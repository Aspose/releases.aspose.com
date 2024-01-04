---
id: aspose-cells-for-cpp-18-4-release-note
slug: aspose-cells-for-cpp-18-4-release-note
linktitle: Aspose.Cells para nota de versão do CPP 18.4
title: Aspose.Cells para nota de versão do CPP 18.4
weight: 30
description: Aspose.Cells para CPP 18.4 Release Notes – os últimos aprimoramentos, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for CPP 18.4 Release Note
keywords: Aspose.Cells for CPP 18.4 Release Notes, Aspose.Cells for CPP 18.4 updates and fixe
---
{{% alert color="primary" %}} 

Esta página contém notas de versão do Aspose.Cells para CPP 18.4.

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSCPP-53|Suporte a recursos/módulos de desenho|Novo recurso|
|CELLSCPP-57|Implementar biblioteca System.Drawing|Novo recurso|
|CELLSCPP-68|Módulo System.Drawing de depuração|Novo recurso|
|CELLSCPP-69|Resolva problemas em casos de teste C++|Novo recurso|
|CELLSCPP-70|Resolver vazamento de memória nas classes do módulo System.Drawing|Novo recurso|
|CELLSCPP-73|Escreva um método para publicar arquivos .h|Novo recurso|
|CELLSCPP-75|Implementar função C++: Desenhar imagem do stream|Novo recurso|
|CELLSCPP-76|Implementar classes C++: ComIStreamWrapper, Metafile|Novo recurso|
|CELLSCPP-77|Caso de teste de depuração C++: cópias|Novo recurso|
|CELLSCPP-78|Resolver problemas em casos de teste C++: Módulos DigitalSignature, EnumTypes, Finds, Formulas, Hyperlinks|Novo recurso|
|CELLSCPP-79|Resolva o problema do link da versão de lançamento C++|Novo recurso|
|CELLSCPP-81|Corrigir problema de FillPath no módulo gráfico|Novo recurso|
|CELLSCPP-82|Corrigir problema do módulo System.Drawing por caso de teste|Novo recurso|
|CELLSCPP-83|Corrigir problema de gppoint FillPath no módulo gráfico|Novo recurso|
|CELLSCPP-89|Traduzir e depurar caso de teste no diretório Charts/EnumTypes|Novo recurso|
|CELLSCPP-91|Traduzir caso de teste em Finds|Novo recurso|
|CELLSCPP-96|Traduzir e depurar caso de teste no diretório Formulas/Hyperlinks/ImpHtml/ImportExports/Inserts|Novo recurso|
|CELLSCPP-97|Depure e corrija problemas relacionados à renderização XLSX/XLS a PDF|Novo recurso|
|CELLSCPP-98|Traduzir e depurar caso de teste no diretório LightCells|Novo recurso|
|CELLSCPP-100|Traduzir e depurar caso de teste no diretório Merges/OpenSaves/PageSetups/PDF|Novo recurso|
|CELLSCPP-101|Traduzir e depurar caso de teste no diretório de tabelas dinâmicas|Novo recurso|
|CELLSCPP-102|Os gráficos não são analisados (retidos) ao abrir/salvar um arquivo no formato XLSX|Novo recurso|
|CELLSCPP-103|Traduzir e depurar caso de teste no diretório Shapes|Novo recurso|
|CELLSCPP-105|Traduzir e depurar caso de teste no diretório XlsxTest|Novo recurso|
|CELLSCPP-108|Abra arquivos e verifique problemas relacionados aos gráficos|Novo recurso|
|CELLSCPP-106|Problema de vazamento de memória|Erro|
###  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for C++. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
####  **Renomeia todos os métodos como 'SetIs*' para métodos 'Set*'**
Renomeia métodos, como SetIsOutlineShown para SetIsOutlineShown, SetIsSelected para SetSelected em IWorksheet e assim por diante. Para obter mais detalhes, consulte o guia de referência API.
####  **Muda a cor para System::Drawing::Color**
Por exemplo, ele altera Color::GetBlue() para System::Drawing::Color::GetBlue(). Como Color é um símbolo ambíguo aqui, pode ser Aspose::Cells::System::Drawing::Color ou Gdiplus::Color. Para usar Color em Aspose Cells, você deve adicionar o namespace System::Drawing.
####  **Renomeia ICells::AddRange para AddIRange**
Adiciona uma referência de objeto de intervalo às células.
####  **Renomeia ICells::ApplyColumnStyle para ApplyColumnIStyle**
Aplica formatação para uma coluna inteira.
####  **Renomeia ICells::ApplyRowStyle para ApplyRowIStyle**
Aplica formatação para uma linha inteira.
####  **Renomeia ICells::ApplyStyle para ApplyIStyle**
Aplica formatação a uma planilha inteira.
####  **Renomeia ICells::CopyColumn para CopyIColumn**
Copia dados e formatação de uma coluna inteira.
####  **Renomeia ICells::CopyColumns para CopyIColumns**
Copia dados e formatação de colunas especificadas.
####  **Renomeia ICells::CopyColumns para CopyIColumns**
Copia dados e formatação de colunas especificadas.
####  **Renomeia ICells::CopyRow para CopyIRow**
Copia dados e formatação de uma linha inteira.
####  **Renomeia ICells::CopyRows para CopyIRows**
Copia dados e formatação de linhas especificadas.
####  **Renomeia ICells::MoveRange para MoveIRange**
Move o intervalo para a posição de destino.
####  **Renomeia ICells::InsertRange para InsertIRange**
Insere um intervalo de células e desloca as células de acordo com a opção de deslocamento.
####  **Renomeia IColumn::ApplyStyle para ApplyIStyle**
Aplica formatação para uma coluna inteira.
####  **Renomeia IErrorCheckOption::AddRange para AddIRange**
Adiciona um intervalo influenciado por esta configuração.
####  **Renomeia IRange::ApplyStyle para ApplyIStyle**
Aplica formatação para um intervalo inteiro.
####  **Renomeia IRow::ApplyStyle para ApplyIStyle**
Aplica formatação para uma linha inteira.
####  **Renomeia IPivotField::GetNumberFormat para Get_NumberFormat**
Representa o formato de exibição personalizado de números e datas. Como o nome do método GetNumberFormat entra em conflito com a função do sistema Windows, precisamos renomeá-lo.
####  **Renomeia IStyleFlag::GetNumberFormat para Get_NumberFormat**
Como o nome do método GetNumberFormat entra em conflito com a função do sistema Windows, temos que renomeá-lo, o que representa obter a configuração do formato numérico.
####  **Renomeia IWorkbook::CopyTheme para CopyITheme**
Copia o tema de outra pasta de trabalho.
####  **Renomeia IWorksheet::SetBackground para SetBackgroundImage**
Define a imagem de fundo da planilha.
