### go-install-as

'go install' a package under a specific import path

### Installation

    $ make

### Why

When building code for production you often want to finer grain control over dependencies.

This tool allows you to 'go install' packages, regardless of their source (private, etc.), into whatever import path you specify.

### Example

We have a private-repository on github, say `github.com/bitly/go-simplejson` and we want the import path to be `bitly/simplejson` for our Go client applications...

    $ git clone git@github.com:bitly/go-simplejson.git
    $ cd go-simplejson
    $ go tool install_as --import-as=bitly/simplejson
