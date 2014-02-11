# FECustomSwitch

Custom switch implementation from iOS versions prior to iOS7.

[![](https://raw.github.com/nscabezon/FECustomSwitch/master/switch.png)](https://raw.github.com/nscabezon/FECustomSwitch/master/switch.png)

## Features

- UIView subclass.
- Works just like iOS switch with *valueChanged* method.
- FECustomSwitchIO is a subclass with ON/OFF text.

## How To Use

```
FECustomSwitchIO *customSwitch = [[FECustomSwitchIO alloc] initWithFrame:CGRectMake(240, 221, 63, 23)];
[customSwitch setOn:NO];
[customSwitch addTarget:self action:@selector(switchValueChanged:) forControlEvents:UIControlEventValueChanged];
[self.view addSubview:customSwitch];
```

## Contact


Ivan Cabezon

[@NSCabezon](https://twitter.com/NSCabezon)


## License

FECustomSwitch is based on the work of Robert Chin.

Copyright (c) 2014 Ivan Cabezon

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
