<h1 align="center">
  <br>
  <a href="https://leitemods.no/">
    <img src="https://raw.githubusercontent.com/storbukas/leitemods.no/master/content/images/logo.png" alt="Leitemods" width="500">
  </a>
  <br>
</h1>

<h4 align="center">A website for <a href="https://leitemods.no/" target="_blank">Leitemods</a>.</h4>

<p align="center">
  <a href="https://github.com/storbukas/leitemods.no/">
    <img src="https://github.com/storbukas/leitemods.no/workflows/GithubPages/badge.svg">
  </a>
  <a href="https://leitemods.no/">
    <img src="https://img.shields.io/website-up-down-green-red/http/leitemods.no.svg">
  </a>
  <a href="https://opensource.org/licenses/MIT">
      <img src="https://img.shields.io/badge/License-MIT-blue.svg">
  </a>
</p>

## Getting Started

Download a copy of this repository

```console
git clone https://github.com/storbukas/leitemods.no.git
```

Eventually, you can [fork](https://help.github.com/en/github/getting-started-with-github/fork-a-repo) the repository

### Prerequisites

You need to have Hugo installed on your machine in order to run the website locally

Install with [Homebrew](https://brew.sh/) on macOS or Linux

```console
brew install hugo
```

Or check out [Hugo installation guide](https://gohugo.io/getting-started/installing/) if using another operating system

### Running it locally

Run it locally by issuing the following command in the folder where you have your code

```console
hugo server
```

You can view your site at [localhost:1313](http://localhost:1313/)

## Deployment

If you want to deploy the generated static site to your gh-pages branch, run

```console
./publish_to_ghpages.sh
```

If deploying for the first time, you want to make the script runnable by issuing

```console
chmod +x publish_to_ghpages.sh
```

## Initialize Your gh-pages Branch

You can now initialize your gh-pages branch as an empty [orphan branch](https://git-scm.com/docs/git-checkout/#git-checkout---orphanltnewbranchgt):

```console
git checkout --orphan gh-pages
git reset --hard
git commit --allow-empty -m "Initializing gh-pages branch"
git push upstream gh-pages
git checkout master
```

## Working with submodules

We use the Chunky Poster as a submodule, if you want to update the submodule, run

```console
git submodule update --remote
```

If you have made changes to the submodule locally, and wish to remove them, run

```console
git submodule foreach --recursive git reset --hard
git submodule foreach --recursive git clean -fd
```

## Built With

* [Hugo](https://gohugo.io/) - The world’s fastest framework for building websites
* [Chunky Poster](https://github.com/storbukas/hugo-theme-chunky-poster) - Hugo Theme
* [GitHub Pages](https://pages.github.com/) - Websites for you and your projects

## Contributing

Please read [CONTRIBUTING.md](https://gist.github.com/storbukas/8cbe5783cb53d5e7adede003f246c2df) for details on our code of conduct, and the process for submitting pull requests to us.

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/storbukas/leitemods.no/tags).

## Authors

* **Lars Erik Storbukås** - *Initial work* - [storbukas](https://github.com/storbukas)

See also the list of [contributors](https://github.com/storbukas/leitemods.no/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details

## Acknowledgments

* Based on the Chunky Poster theme
