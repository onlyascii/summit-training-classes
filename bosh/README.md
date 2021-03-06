# BOSH basics training

If you're delivering the course, please review:

* [delivery guidelines](delivery.md)
* the [slide notes](slides/README.md) for key-takeaways
* the [lab notes](site/README.md) for gotchas and common issues

## Prerequisites for building sites/slides
* [Hugo](https://gohugo.io/)

## Development

The site and the slides are in two different Hugo sites.
You can run them in different terminal windows using `hugo serve`.
The links to the slides on the agenda page will be broken because they
are only configured to work when the sites are built via `scripts/build.sh`.

## Building

Run `./scripts/build.sh`

## Deployment to PWS

1. Make sure you have access to the cfcommunity org and cforg space on PWS.
1. Make sure you are logged in.
1. Run `./scripts/deploy.sh`.

Deployed to http://basics-workshop.cfapps.io/.
