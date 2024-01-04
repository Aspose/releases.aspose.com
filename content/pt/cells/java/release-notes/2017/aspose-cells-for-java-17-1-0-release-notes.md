---
id: aspose-cells-for-java-17-1-0-release-note
slug: aspose-cells-for-java-17-1-0-release-note
linktitle: Aspose.Cells for Java 17.1.0 Nota de versão
title: Aspose.Cells for Java 17.1.0 Nota de versão
weight: 120
description: Aspose.Cells for Java 17.1.0 Notas de versão – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 17.1.0 Release Note
keywords: Aspose.Cells for Java 17.1.0 Release Notes, Aspose.Cells for Java 17.1.0 updates and fixe
---
|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-42132|Métodos GetPaperWidth e GetPaperHeight adicionados na classe PageSetup|Novo recurso|
|CELLSJAVA-41950|Suporta preenchimento de gradiente para WordArt ao converter planilhas para HTML|Novo recurso|
|CELLSJAVA-42129|Salvar em HTML está errado|Erro|
|CELLSJAVA-42125|As linhas de grade atrás das Formas não são exportadas quando convertidas para HTML|Erro|
|CELLSJAVA-42110|Algumas regras CSS ignoradas ao importar HTML|Erro|
|CELLSJAVA-42094|O conteúdo está riscado no HTML convertido|Erro|
|CELLSJAVA-42091|O estilo do texto de algumas células está errado quando salvo em HTML|Erro|
|CELLSJAVA-42088|DataBar errado quando a célula tem cor de fundo definida|Erro|
|CELLSJAVA-42018|A imagem do gráfico não é salva quando o formato EMF ou SVG é usado|Erro|
|CELLSJAVA-41980|HtrmlSaveOptions.ExportGridLines não parece estar funcionando para uma planilha específica|Erro|
|CELLSJAVA-42131|O recálculo de uma série de fórmulas usando APIs Aspose Cells resulta em "#NUM!" erro|Erro|
|CELLSJAVA-42124|Problema no formato de data ao importar CSV com ICustomParser|Erro|
|CELLSJAVA-42118|Name.getRanges() API produz resultados inesperados|Erro|
|CELLSJAVA-42117|Não é possível acessar a variável de instância m_LoadDataFilterOptions ao substituir o método startSheet da classe LoadFilter|Erro|
|CELLSJAVA-41882|Cell valor da string e problema de arredondamento com base em diferentes versões do JDK|Erro|
|CELLSJAVA-42142|Os caracteres de controle da direita para a esquerda e da esquerda para a direita não são renderizados corretamente em PDF quando a conversão é feita no Linux|Erro|
|CELLSJAVA-42136|Hebraico - Na tabela as linhas quebradas de palavras estão alinhadas à direita em PDF enquanto devem ser centralizadas como no Excel|Erro|
|CELLSJAVA-42113|Conversão errada da planilha árabe para SVG|Erro|
|CELLSJAVA-42135|Hebraico - O texto quebrado não está alinhado à direita em PDF como no Excel|Erro|
|CELLSJAVA-42134|Hebraico - rótulos de série quando há quebra de linha os caracteres não são exibidos na sequência correta|Erro|
|CELLSJAVA-42127|Erro de forma para imagem ao renderizar 03.xls para PDF|Erro|
|CELLSJAVA-42126|Erro de forma para imagem ao renderizar 02.xls para PDF|Erro|
|CELLSJAVA-42087|A imagem do gráfico HTML está errada|Erro|
|CELLSJAVA-42079|Espessura de linhas irregulares nas interseções ao renderizar planilha com diagrama para PDF|Erro|
|CELLSJAVA-42078|Os rótulos do gráfico não são exibidos/renderizados da mesma forma (conforme o arquivo Excel original) no arquivo de saída PDF|Erro|
|CELLSJAVA-42076|O ângulo dos rótulos do eixo x está incorreto no gráfico PDF|Erro|
|CELLSJAVA-42065|Renderização incorreta de gráficos de barras ao renderizar planilha para HTML|Erro|
|CELLSJAVA-42152|Definir fórmula referente à pasta de trabalho externa cria fórmula 3D|Erro|
|CELLSJAVA-42146|Erro de conteúdo ilegível no Excel 2007 após salvar novamente uma planilha|Erro|
|CELLSJAVA-42121|Alterações na expressão de formato condicional ao excluir linhas|Erro|
|CELLSJAVA-42114|Cell.getFormula() retorna fórmula quebrada para uma célula|Erro|
|CELLSJAVA-42112|O arquivo de saída fica corrompido após a execução do método DataLabels.setPosition()|Erro|
|CELLSJAVA-42108|Mudanças na ordem de prioridade do formato condicional no método Cells.deleteRows()|Erro|
|CELLSJAVA-42069|O módulo Vba é perdido ao salvar novamente um arquivo XLSM no Linux|Erro|
|CELLSJAVA-42025|API adiciona apóstrofos extras à fórmula modificada|Erro|
|CELLSJAVA-41984|Fórmula dinâmica na planilha do designer usando {-1} {-2} retornar erro de fórmula inválida|Erro|
|CELLSJAVA-41739|A transparência das formas é redefinida para 0 durante a conversão de XLS em XLSB|Erro|
|CELLSJAVA-42122|NullPointerException ao abrir um arquivo Excel de tamanho grande|Exceção|
|CELLSJAVA-42123|Erro de forma para imagem - ao renderizar um arquivo Excel|Exceção|
|CELLSJAVA-42144|new Workbook() pode lançar uma exceção em Aspose.Cells for Java 16.12.6|Exceção|
|CELLSJAVA-42143|Exceção: java.lang.ArrayIndexOutOfBoundsException no método Workbook.save()|Exceção|
|CELLSJAVA-42137|Exceção de índice de coluna inválida na renderização do Excel|Exceção|
|CELLSJAVA-42111|Exceção de fórmula inválida para a última célula|Exceção|
##  **Público API e alterações incompatíveis com versões anteriores**
A seguir está uma lista de quaisquer alterações feitas no API público, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for Java. Se você tiver dúvidas sobre qualquer alteração listada, por favor, levante-a em o fórum de suporte Aspose.Cells.
###  **Adiciona setter para a propriedade LoadFilter.LoadDataFilterOptions para substituir a variável m_LoadDataFilterOptions.**
O usuário pode alterar a propriedade LoadDataFilterOptions em sua implementação de LoadFilter para alterar o comportamento de carregamento da pasta de trabalho.
###  **Adiciona a propriedade CellsHelper.SignificantDigits.**
Obtém e define o número de dígitos significativos.
###  **Adiciona a propriedade GlowEffect.Color.**
Obtém a cor do efeito de brilho.
###  **Adiciona a propriedade PageSetup.PaperWidth.**
Representa a largura em polegadas do papel, considerada a orientação da página.
###  **Adiciona a propriedade PageSetup.PaperHeight.**
Representa a altura em polegadas do papel, considerada a orientação da página.
###  **Adiciona a propriedade WorkbookSettings.CheckCustomNumberFormat.**
Indica se o formato numérico personalizado deve ser verificado ao definir Style.Custom.
###  **Adiciona alguns tipos de gráficos.**
Adiciona mais tipos de gráficos para MS Office 2016.
###  **Adiciona enumeração DisplayUnitType.Percentage.**
Representa os valores no gráfico e deve ser dividido por 0,01.
