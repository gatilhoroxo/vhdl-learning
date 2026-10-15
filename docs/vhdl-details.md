# Detalhes sobre o VHDL

## Separação da interface e da implementação

- `ENTITY`: interface contendo as portas.
- `ARCHTECTURE`: o comportamento descrito.

## Paradigma Concorrente

Linguagens como C e Python são sequenciais e essa é concorrente, com paralelismo real. 

## Execução sequencial controlada

- `process`: instruções avaliadas sequencialmente.
- *sensitivity list*: momentos em que o código é "acionado".

## Distinção entre sinais e variávies

- `signals`: conexões fixas reais. 
- `variables`: existe apenas no escopo de process, função ou procedimento.

## Sistemas de Tipos Fortes e Estrito

- Proíbe atribuições implicitas entre tipos incompatíveis. 
- Conversões exigem funções explícitas

## Múltiplos Níveis de Abstração

- `behavioral`: descreve algoritmos e funcionalidades. 
- `rtl`: descreve a transferência de dados entre registradores por meio de expressões lógicas. 
- `structural`: instancia e conecta subcomponentes previamente definidos, mapeando conexões pino a pino. 

## Parametrização Modular

`GENERIC`: permite criar módulos reutilizáveis definindo constantes diretamente na ENTITY. 

## Modelo de simulação e tempo

*Delta Delays*: Possui suporte nativo para modelagens de tempos físicos de propagação. 

## Sintetizável vs. Não-Sintetizável

- *código sintetizável*: mapeável diretamente em hardware.
- *recursos de simulação*: construções como geração de atrasos (`after`), comandos de verificação (`assert`, `report`) e manipulação de arquivos de texto (`textio`) voltados exclusivamente para **testbenches**. 

## Insensibilidade a caixa

A sintaxe não diferencia `clk`, `CLK` e `Clk`, são interpretadas da mesma forma pelo compilador. 

---