A very simple package which enable you to invoke third-party commands via Terminal or Command Prompt.

## Usage

```dart
Terun("nslookup").run(["-type=any", "google.com"]).stdout
```

## Note

If the target command have many args, please separate it to List of String and pass it to args param.