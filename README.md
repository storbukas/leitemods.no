# Leitemods

This is the source of the [leitemods.no](https://leitemods.no/) website.

## Getting Started

Download a copy of this repository

```
git clone https://github.com/storbukas/leitemods.no.git
```

Eventually, you can [fork](https://help.github.com/en/github/getting-started-with-github/fork-a-repo) the repository

### Prerequisites

You need to have Hugo installed on your machine in order to run the website locally

Install with [Homebrew](https://brew.sh/) on macOS or Linux

```
brew install hugo
```

Or check out [Hugo installation guide](https://gohugo.io/getting-started/installing/) if using another operating system

### Running it locally

Run it locally by issuing the following command in the folder where you have your code

```
hugo server
```

You can view your site at [localhost:1313](http://localhost:1313/)

## Deployment

If you want to deploy the generated static site to your gh-pages branch, run

```
./publish_to_ghpages.sh
```

If deploying for the first time, you want to make the script runnable by issuing

## Initialize Your gh-pages Branch

You can now initialize your gh-pages branch as an empty [orphan branch](https://git-scm.com/docs/git-checkout/#git-checkout---orphanltnewbranchgt):

```
git checkout --orphan gh-pages
git reset --hard
git commit --allow-empty -m "Initializing gh-pages branch"
git push upstream gh-pages
git checkout master
```

## Built With

* [Hugo](https://gohugo.io/) - The world’s fastest framework for building websites
* [Chunky Poster](https://github.com/puresyntax71/hugo-theme-chunky-poster) - Hugo Theme
* [GitHub Pages](https://pages.github.com/) - Websites for you and your projects

## Contributing

Please read [CONTRIBUTING.md](https://gist.github.com/storbukas/8cbe5783cb53d5e7adede003f246c2df) for details on our code of conduct, and the process for submitting pull requests to us.

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/storbukas/leitemods.no/tags).

## Authors

* **Lars Erik Storbukås** - *Initial work* - [storbukas](https://github.com/storbukas)

See also the list of [contributors](https://github.com/storbukas/leitemods.no/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* Based on the Chunky Poster theme
