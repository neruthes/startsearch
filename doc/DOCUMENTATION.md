# StartSearch Project Documentation

## Purpose

This project aims to create a portable webpage where the user can configure custom search engines.


## Usage

Once configured, the user can type `ddg hello world` to search `hello world` on DuckDuckGo.



## Configuration

### Default Config

We afford some common definitions in the default config.

### Data Structure

We maintain an array of search engine definitions (SEDs). Each SED looks like the following JSON.

```json
{
    "title": "DuckDuckGo",
    "url_tmpl": "https://duckduckgo.com/?search=%s",
    "shortcut": "ddg"
}
```

### Portability

The user can import and export the config as a single JSON.
