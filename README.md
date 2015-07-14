---
layout: page
title: About
permalink: /about/
---

# Hacker Rank

My personal attemp at [Hacker Rank's](https://www.hackerrank.com/domains) problems

## [Website](http://straktor.github.io/hackerrank/)

### Hosting

The project website is hosted using [Github Pages](https://pages.github.com/) and [Jekyll](http://jekyllrb.com/)

### Updating

Steps to update the website

```
git checkout gh-pages
```

```
git merge master
```

```
ruby updateSite.rb
```

Then commit and push the changes

### [Local testing](https://help.github.com/articles/using-jekyll-with-pages/)

#### Requirements

ruby --version >= 2.0.0

bundler

```
bundler install
```

#### Running Jekyll

```
bundle exec jekyll serve
```

then the website is available through [http://localhost:4000](http://localhost:4000)

