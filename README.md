Puppet Module - XQuartz
=======================

Puppet module to install XQuartz.

Supported Platforms:

- Darwin

Usage
-----

Install XQuartz 2.7.5:

```
class {'xquartz': }
```

Install a specific version of XQuartz:

```
class {'xquartz':
  version => '2.7.3',
}
```

A full list of available release of XQuartz are [here] [xquartz-releases].

[xquartz-releases]: http://xquartz.macosforge.org/trac/wiki/Releases

MIT License
-----------

Copyright 2013 Ryan Skoblenick

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
