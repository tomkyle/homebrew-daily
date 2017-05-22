
# homebrew-daily

**Daily work bash scripts for OSX.**



## Requirements

Make sure to have the [Homebrew](https://brew.sh/) package manager for OSX installed. The [installation instructions](https://brew.sh/) may look weird to first-timers, but it's really done in a minute. 

**Optional, but recommended:** Make this *homebrew-negatives* *tap* and its included tools available to your local Homebrew ecosystem. Quoted from Homebrew docs: 
> `brew` will be able to work on those formulae as if they were in Homebrew's canonical repository. You can install and uninstall them with `brew [un]install`, and the formulae are automatically updated when you run brew update.

To install the tap, open your terminal and enter this command:

```bash
$ brew tap tomkyle/daily
```



## Installation

To install all programs, open your terminal and type:


```bash
$ brew install repo-info show-crop
```


# Formulae

## repo-info 

Show Tarball URL and SHA-256 checksum for a GithUb repo, copying checksum to clipboard. [Documentation](https://github.com/tomkyle/repo-info)

```bash
# with tap installed:
$ brew install repo-info

# ...or without having tap installed:
$ brew install tomkyle/daily/repo-info
```


## show-crop 

Display CRS Crop information stored in XMP Meta tags (Bash) [Documentation](https://github.com/tomkyle/show-crop)

```bash
# with tap installed:
$ brew install show-crop

# ...or without having tap installed:
$ brew install tomkyle/daily/show-crop
```

