<div id="top"></div>
<!--
*** Thanks for checking out this README file.
*** If you have a suggestion, please fork the repo and create a pull request
*** or open an issue with the tag "enhancement".
*** Don't forget to give the project a star!
*** Thank you!
-->

<div align="center">
<h3 align="center">Projeto de Data Warehouse em Apache HOP - WIP README!</h3>
  <p align="center">
    Data Warehouse de Folha de Pagamento.
    <br />
    <a href="https://github.com/sergiosouzalima/apachehop-dw-salary-payments">
    <strong>Explore os documentos »</strong></a>
    <br />
    <br />
    <a href="https://github.com/sergiosouzalima/apachehop-dw-salary-payments/issues">Informe um Bug</a>
    ·
    <a href="https://github.com/sergiosouzalima/apachehop-dw-salary-payments/issues">Solicite uma Funcionalidade</a>
  </p>
</div>

<!-- TABLE OF CONTENTS -->
<details>
  <summary>Indice</summary>
  <ol>
    <li>
      <a href="#about-the-project">Sobre o Projeto</a>
      <ul>
        <li><a href="#built-with">Construído com</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Iniciando</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installação</a></li>
      </ul>
    </li>
    <li><a href="#usage">Uso</a></li>
    <li><a href="#contributing">Contribuição</a></li>
    <li><a href="#license">Licença</a></li>
    <li><a href="#contact">Contato</a></li>
    <li><a href="#acknowledgments">Agradecimentos</a></li>
  </ol>
</details>

<!-- ABOUT THE PROJECT -->
## Sobre o Projeto

* Este é um simples projeto de Data Warehouse (DW) feito com a ferramenta <a href="https://hop.apache.org" target="_blank">Apache HOP</a>.<br />  
* O projeto carrega arquivos CSV, que contêm dados de funcionarios, como nome, salário, departamento, divisão, etc.<br />
* Depois, existem passos que armazenam os dados dos arquivos CSV, em tabelas da área de stage.<br />
* Em seguida, o projeto move os dados da área de stage para dentro de tabelas de dimensão, que estão na área de DW.<br />
* Este processo é o início de carga de dados dentro da área do DW.<br />
* Então, a tabela chamada "tabela fato", que está na área de DW, é alimentada com dados da folha de pagamento, como salário e data de pagamento.

## 1 - Stage Area (carga dos arquivos CSV)

<!-- About the project image -->
<br />
<div align="center">
  <a href="https://github.com/sergiosouzalima/apachehop-dw-salary-payments">
    <img src="images/wrkf01_pipe01.png" alt="Stage Area">
  </a>
</div>

### Built With

* [Apache HOP version 1.2.0](https://hop.apache.org/)

<p align="right">(<a href="#top">back to top</a>)</p>

<!-- GETTING STARTED -->
## Getting Started

See below instructions on setting up your project locally.<br />
To get a local copy up and running follow these simple steps.

### Prerequisites

Things you need to use and how to install them.

### Installation

1. Get and install Apache HOP for Linux/MacOS:
	* https://nim-lang.org/install_unix.html
2. Get and install Apache HOP for Windows:
	* https://nim-lang.org/install_windows.html
3. Java
	* https://www.netlify.com/


<p align="right">(<a href="#top">back to top</a>)</p>

<!-- USAGE EXAMPLES -->
## Usage

How this project can be used.

1. Get Apache HOP installed locally [<a href="#installation">See Installation section</a>]

3. Clone the repo
   ```sh
   git clone https://github.com/sergiosouzalima/apachehop-dw-salary-payments.git
   ```
4. Cd into apachehop-dw-salary-payments folder
   ```sh
   cd apachehop-dw-salary-payments
   ```
5. Run Apache HOP.
   ```sh
   ./hop-gui.sh
   ```
6. In Apache HOP, load the file apachehop-dw-salary-payments/wrkf01_salary_payments.hwf

7. Click "play" button, to run the project.


## Do you want this web page online?

### Basic steps
* Fork or copy this repository.
* Based on this repository, create and push your own repo to Github.
* Login to Netlify.
* Click "New site from Git" botton.
* Select the repository you created.
* Click "Deploy site".

### How it works
- Everytime you do ``git push`` to your Git repository, Netlify:
  - clones your repo
  - executes the build command
  - makes files under public directory accessible from the internet.
- ``build.sh``:
  - is the build command executed by Netlify.
  - when ``build.sh`` is executed, it calls ``mainapp``:
  - ``mainapp``:
    - downloads ``packages.xml`` from <a href="https://nimble.directory/packages.xml">Nimble packages Directory</a>
    - finally, ``mainapp`` generates public/index.html from packages.xml

<p align="right">(<a href="#top">back to top</a>)</p>

<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#top">back to top</a>)</p>

<!-- LICENSE -->
## License

Distributed under the MIT License.

<p align="right">(<a href="#top">back to top</a>)</p>

<!-- CONTACT -->
## Contact

Sergio Lima - [@sergiosouzalima](https://twitter.com/sergiosouzalima) - sergiosouzalima@gmail.com

Project Link: [https://github.com/sergiosouzalima/apachehop-dw-salary-payments](https://github.com/sergiosouzalima/apachehop-dw-salary-payments)

<p align="right">(<a href="#top">back to top</a>)</p>

<!-- ACKNOWLEDGMENTS -->
## Acknowledgments

* [Apache Hop Brasil on Telegram](https://t.me/apachehop)
* [This README template by Othneil Drew](https://github.com/othneildrew/Best-README-Template)

<p align="right">(<a href="#top">back to top</a>)</p>
