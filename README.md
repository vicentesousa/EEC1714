# EEC1714: Comunicações Sem Fio - PPGEEC (2021.1) 

## Parte 1

### Hands-on 01: Caracterização de canal banda estreita

#### [Link via Github](https://github.com/vicentesousa/EEC1714/blob/master/h01_parte_03.ipynb) - [Link alternativo via nbviewer](http://nbviewer.jupyter.org/github/vicentesousa/EEC1714/blob/master/h01_parte_03.ipynb)

**Objetivos:**
- Gerar uma série temporal sintética com Perda de Percurso, Sombreamento e Desvanecimento m-Nakagami;
- Estimar cada desvanecimento por meio de regressão linear, filtragem e tratamento estatístico;
- Fazer gráficos e comparar as partes geradas sinteticamente e as partes estimadas.

**Esse hands-on descreve também uma entrega que deve compor um único arquivo zip com duas pastas nomeadas como: code e report. A pasta "code" deve conter um arquivo chamado README.txt, indicando como rodar o código produzido por você (produza um código autocontido, no qual o usuário deva rodar um único script para chegar nos resultados desejados). Finalmente, a entrega deve conter um documento, de no máximo uma página, relatando algum aspecto técnico que você ache importante destacar sobre cada experimento. O arquivo zip deve ser entregue via SIGAA.**

### Projeto 1: Comparação de modelos clássicos de canal com mobilidade
**Objetivos:**
- Buscar material sobre os modelos clássicos de Clarke/Gans e Jakes;
- Gerar material compacto escrito sobre os modelos;
- Codificar cada modelo e discutir comparações gráficas pedidas.

**A entrega dos resultados do projeto devem compor um único arquivo zip com duas pastas nomeadas como: code e report. A pasta "code" deve conter um arquivo chamado README.txt, indicando como rodar o código produzido por você (produza um código autocontido, no qual o usuário deva rodar um único script para chegar nos resultados desejados). Finalmente, a entrega deve conter um documento, de no máximo cinco páginas, relatando algum aspecto técnico que você ache importante destacar sobre cada experimento. O arquivo zip deve ser entregue via SIGAA.**


#### Descrição do projeto [Link via Github](https://github.com/vicentesousa/EEC1714/blob/master/projeto_I.ipynb) - [Link alternativo via nbviewer](http://nbviewer.jupyter.org/github/vicentesousa/EEC1714/blob/master/projeto_I.ipynb)


### Projeto 2: Modelagem de canal com multipercursos
**Objetivos:**
- Pesquisar sobre o perfil atraso-potência (PDP) dos modelos do ITU-R Pedestrian A e Vehicular A;
- Usar o PDP de tais modelos para implementar um modelo de canal TDL (Tapped Delay Line) completo, incluindo a modelagem do efeito Doppler via modelo de Jakes;
- Discutir comparações gráficas pedidas.

**A entrega dos resultados do projeto devem compor um único arquivo zip com duas pastas nomeadas como: code e report. A pasta "code" deve conter um arquivo chamado README.txt, indicando como rodar o código produzido por você (produza um código autocontido, no qual o usuário deva rodar um único script para chegar nos resultados desejados). Finalmente, a entrega deve conter um documento, de no máximo cinco páginas, relatando algum aspecto técnico que você ache importante destacar sobre cada experimento. O arquivo zip deve ser entregue via SIGAA.**

#### Descrição do projeto [Link via Github](https://github.com/vicentesousa/EEC1714/blob/master/projeto_II.ipynb) - [Link alternativo via nbviewer](http://nbviewer.jupyter.org/github/vicentesousa/EEC1714/blob/master/projeto_II.ipynb)



## Parte 2 

### Hands-on 01: Transição analógico/digital (amostragem, reconstrução ideal, quantização, codificação PCM e multiplexação TDM) 
#### [Link via Github](https://github.com/vicentesousa/EEC1714/blob/master/h06.ipynb) - [Link alternativo via nbviewer](http://nbviewer.jupyter.org/github/vicentesousa/EEC1714/blob/master/h06.ipynb)

### Objetivos
- Fazer uma breve revisão sobre o processo de digitalização de um sinal contínuo (amostragem, quantização, codificação, reconstrução);
- Fazer uma breve revisão sobre o processo de no tempo;
- Praticar os conceitos com protótipos em Matlab e Python.

**Esse hands-on define as entregas da Aula Invertida 2**

**A entrega dos resultados do projeto devem compor um único arquivo zip com duas pastas nomeadas como: code e report. A pasta "code" deve conter um arquivo chamado README.txt, indicando como rodar o código produzido por você (produza um código autocontido, no qual o usuário deva rodar um único script para chegar nos resultados desejados). Finalmente, a entrega deve conter um vídeo, de no máximo cinco minutos, relatando a execução e discussão dos experimentos. Na pasta Report, deve conter um arquivo Video.txt como o link para o vídeo gravado por você (link para o youtube, por exemplo). Atenção: são definidas três entregas.**


### Hands-on 02: Modulação Digital em banda-base em canais AWGN (modulação, demodulação e desempenho em ruído AWGN) 
#### [Link via Github](https://github.com/vicentesousa/EEC1714/blob/master/h09.ipynb) - [Link alternativo via nbviewer](http://nbviewer.jupyter.org/github/vicentesousa/EEC1714/blob/master/h09.ipynb)

### Objetivos
- Entender os processos de transmissão e recepção digital em banda-base (sinais ortogonais e antipodais);
- Entender recepção ótima em canais AWGN;
- Entender como fazer análise de desempenho de um enlace de comunicação digital sujeito a canal AWGN (traçar e analisar curva BER vs $E_B/N_0$ via simulação de Monte Carlo).

**Esse hands-on define as entregas da Aula Invertida 3**

**A entrega dos resultados do projeto devem compor um único arquivo zip com duas pastas nomeadas como: code e report. A pasta "code" deve conter um arquivo chamado README.txt, indicando como rodar o código produzido por você (produza um código autocontido, no qual o usuário deva rodar um único script para chegar nos resultados desejados). Finalmente, a entrega deve conter um vídeo, de no máximo cinco minutos, relatando a execução e discussão dos experimentos. Atenção: são definidas três entregas. Na pasta Report, deve conter um arquivo Video.txt como o link para o vídeo gravado por você (link para o youtube, por exemplo).**


## Hands-on 03: Modulação Digital em canais limitados em banda e Modulação Digital em banda-passante (modulação, demodulação e desempenho em ruído AWGN) 
#### [Link via Github](https://github.com/vicentesousa/EEC1714/blob/master/h10.ipynb) - [Link alternativo via nbviewer](http://nbviewer.jupyter.org/github/vicentesousa/EEC1714/blob/master/h10.ipynb)

### Objetivos
- Entender os processos de transmissão e recepção de um sinal digital em canais AWGN limitado em banda (caracterização da ISI);
- Entender a traçar e analisar um diagrama de olho (visualização dos efeitos da ISI);
- Entender os processos de transmissão e recepção de um sinal digital em banda-passante.
- Aprender a estimar a PSD de sinais digitais.

**Esse hands-on define as entregas da Aula Invertida 4:**

**A entrega dos resultados do projeto devem compor um único arquivo zip com duas pastas nomeadas como: code e report. A pasta "code" deve conter um arquivo chamado README.txt, indicando como rodar o código produzido por você (produza um código autocontido, no qual o usuário deva rodar um único script para chegar nos resultados desejados). Finalmente, a entrega deve conter um vídeo, de no máximo cinco minutos, relatando a execução e discussão dos experimentos. Atenção: são definidas duas entregas. Na pasta Report, deve conter um arquivo Video.txt como o link para o vídeo gravado por você (link para o youtube, por exemplo).
**


<!--
**As entregas estão especificadas nos Hands-ons. O entregável deve compor um único arquivo zip com os códigos separados nas seguintes pastas:** 
  - **Entrega_01_3** e **Entrega_02_3**: para as entregas do Hands-on 3 
  - **Entrega_01_4**: para as entregas do Hands-on 4 
  - **Entrega_01_5**: para as entregas do Hands-on 5 

**Cada pasta deve conter um arquivo chamado README.txt, indicando como rodar o código produzido por você (produza um código autocontido, no qual o usuário deva rodar um único script para chegar nos resultados desejados). Finalmente, a entrega deve conter um documento, de no máximo uma página, relatando algum aspecto que você ache importante destacar sobre cada experimento (no máximo uma página por experimento). O relato pode ser técnico (análise de algum resultado) ou administrativo (voltado a comentários sobre a execução do projeto). O arquivo zip deve ser entregue via SIGAA.**



   
## Hands-on 04: Modulação Digital em banda-base em canais AWGN (modulação, demodulação e desempenho em ruído AWGN) 

### [Hands-on](http://nbviewer.jupyter.org/github/vicentesousa/EEC1714/blob/master/h09.ipynb) 
### Objetivos
- Entender os processos de transmissão e recepção digital em banda-base (sinais ortogonais e antipodais);
- Entender recepção ótima em canais AWGN;
- Entender como fazer análise de desempenho de um enlace de comunicação digital sujeito a canal AWGN (traçar e analisar curva BER vs $E_B/N_0$ via simulação de Monte Carlo).

## Hands-on 05: Modulação Digital em canais limitados em banda e Modulação Digital em banda-passante (modulação, demodulação e desempenho em ruído AWGN) 

### [Hands-on](http://nbviewer.jupyter.org/github/vicentesousa/DCO2004/blob/master/h10.ipynb) 
### Objetivos
- Entender os processos de transmissão e recepção de um sinal digital em canais AWGN limitado em banda (caracterização da ISI);
- Entender a traçar e analisar um diagrama de olho (visualização dos efeitos da ISI);
- Entender os processos de transmissão e recepção de um sinal digital em banda-passante.
- Aprender a estimar a PSD de sinais digitais.

# Parte 3 (a definir)







-->
