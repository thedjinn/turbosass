# TurboSass

TurboSass is a vast collection of SCSS mixins for maximum productivitiy and minimal development time.

The mixins are divided in the following categories:

* CSS3 helpers, doing proper handling of all currently supported vendor prefixes.

* A grid system loosely based on 960.gs but using a configurable gutter width, amount of columns and column width.

* A web font wrapper.

* The HTML5 Boilerplate reset CSS.

* Various other utilities, such as sticky footer, clearfix, image replacement and selection color.

# Installation

To install TurboSass, just do:

    gem install turbosass

and then you're ready to go.

# Usage

## Sinatra

TurboSass was built mainly for use in Sinatra applications, so using it here is really simple.

All you have to do is `require "turbosass"` in either your `config.ru` file or your main application file. Then you can use `@import "turbosass";` in any SCSS file where you want to use TurboSass. 

See the `examples/sinatra` directory for a fully working example.

## But I don't use one of those fancy-pants frameworks

You can find the SCSS files that are used by TurboSass in the `lib/turbosass/scss` directory. Just copy these to wherever you like, just make sure to keep the directory structure intact. Then you can import the `turbosass` SCSS file to use the mixins.

You can also compile an SCSS file with TurboSass from the command line. For this you can use the `turbosass` binary. This is a wrapper around the original Sass command line tool, but it ensures that the TurboSass files are in the include path. This saves you the hassle of typing in the exact path every time.

# Documentation

All the SCSS mixins are documented with comments. To get an overview of these comments in HTML format you can execute `rake rocco` in the gem directory. This generates a `doc` directory with annotated source files.

Do note that in order to do this you need the Git version (or any version after 1.5) of Rocco because version 1.5 and below have unicode bugs which cause documentation to fail on files having the `@font-face` smiley trick.

# License

Copyright (c) 2010-2011 Emil Loer <http://emilloer.com>

Permission  is  hereby granted, free of charge, to any person obtaining a copy of  this  software  and  associated  documentation files  (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is  furnished to do so, subject to the following conditions:

The  above  copyright  notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF  ANY  KIND, EXPRESS  OR  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE  AND  NON-INFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER  IN  AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN  THE SOFTWARE.
