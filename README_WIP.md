<div id="top"></div>
<!--
*** Thanks for checking out this README file.
*** If you have a suggestion, please fork the repo and create a pull request
*** or open an issue with the tag "enhancement".
*** Don't forget to give the project a star!
*** Thank you!
-->

<div align="center">
<h3 align="center">Apache HOP Data Warehouse Project</h3>
  <p align="center">
    Employee Salary Payments <a href="https://www.hop.apache.org">Apache HOP</a> Data Warehouse Project.
    <br />
    <a href="https://github.com/sergiosouzalima/nim-nimble-on-netlify">
    <strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://github.com/sergiosouzalima/nim-nimble-on-netlify/issues">Report Bug</a>
    ·
    <a href="https://github.com/sergiosouzalima/nim-nimble-on-netlify/issues">Request Feature</a>
  </p>
</div>

<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>

<!-- ABOUT THE PROJECT -->
## About The Project

* This is a super simple <a href="https://www.nim-lang.org" target="_blank">Nim</a> program that downloads a file called packages.xml
from <a href="https://nimble.directory/packages.xml" target="_blank">Nimble packages Directory</a>.<br />
* After that, this program reads the packages.xml file and creates a file called index.html
with the same content, but in a web page format.<br />
* Visit the index.html <a href="https://nimble-packages.netlify.app" target="_blank">here</a>,
if you want to see the web page online.

## Compile locally

<!-- About the project image -->
<br />
<div align="center">
  <a href="https://github.com/sergiosouzalima/nim-nimble-on-netlify">
    <img src="images/about_the_project_01.png" alt="About the project">
  </a>
</div>

## This web page online on Netlifly

<br />

[![Netlify Status](https://api.netlify.com/api/v1/badges/cb02f095-1da6-4783-8b07-06423614c6a3/deploy-status)](https://app.netlify.com/sites/nimble-packages/deploys)

<div align="center">
  <a href="https://nimble-packages.netlify.app">
    <img src="images/about_the_project_02.png" alt="About the project">
  </a>
</div>

<p align="right">(<a href="#top">back to top</a>)</p>

### Built With

* [Nim Language version 1.6.6](https://nim-lang.org/)

<p align="right">(<a href="#top">back to top</a>)</p>

<!-- GETTING STARTED -->
## Getting Started

See below instructions on setting up your project locally.<br />
To get a local copy up and running follow these simple steps.

### Prerequisites

Things you need to use and how to install them.

### Installation

1. Get and install Nim for Linux/MacOS:
	* https://nim-lang.org/install_unix.html
2. Get and install Nim for Windows:
	* https://nim-lang.org/install_windows.html
3. A Netlify account
	* https://www.netlify.com/
4. A repository on Github
	* https://www.github.com/

<p align="right">(<a href="#top">back to top</a>)</p>

<!-- USAGE EXAMPLES -->
## Usage

How this project can be used.

1. Get Nim installed locally [<a href="#installation">See Installation section</a>]

3. Clone the repo
   ```sh
   git clone https://github.com/sergiosouzalima/nim-nimble-on-netlify.git
   ```
4. Cd into nim-nimble-on-netlify folder
   ```sh
   cd nim-nimble-on-netlify
   ```
5. Compile source code
   ```sh
   nim c -d:ssl --verbosity:0 --hints:off -d:danger -d:lto --opt:speed --out:exe/mainapp src/mainapp.nim
   ```
6. Run nimapp. This command creates public/index.html
   ```sh
   ./exe/nimapp
   ```
7. In your browser, load the file public/index.html

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

Project Link: [https://github.com/sergiosouzalima/nim-nimble-on-netlify](https://github.com/sergiosouzalima/nim-nimble-on-netlify)

<p align="right">(<a href="#top">back to top</a>)</p>

<!-- ACKNOWLEDGMENTS -->
## Acknowledgments

* [https://forum.nim-lang.org](https://forum.nim-lang.org)
* [Nim Lang Brazil on Telegram](https://t.me/nimbrasil)
* [This README template by Othneil Drew](https://github.com/othneildrew/Best-README-Template)

<p align="right">(<a href="#top">back to top</a>)</p>
