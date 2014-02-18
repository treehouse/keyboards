keyboards
=========

JSON Keyboard configuration files for use in the mobile apps. These are added as custom keys during code challenges. Currently it will display up to `10` keys. The `tab` key is automatically added as the first key on every keyboard. Please use `2 spaces` for all tabs.


## Format

```json
[
    {
    	"key": "@",
    	"text": "@"
    }, 
    {
    	"key": "\"",
    	"text": "\""
    },
    {
    	"key": "def",
    	"text": "def \nend\b\b\b\b"
    },
]
``` 
    
## Special Characters

`\n` Adds a new line

`\b` Moves the cursor back 1 space

## Validation

I have included a `Rakefile` in the repo with the default task of validating the JSON files. Please run `rake` before committing to ensure that all the files are valid. If the file is invalid then no keys will be shown for the code challenge.

## License

Keyboards is available under the MIT license. See the LICENSE file for more info.
