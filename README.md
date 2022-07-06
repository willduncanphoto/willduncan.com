# willduncan.com

> Herb's the word, spin's the verb  
> Lovers, it curves, so freak what you heard

## Hugo notes

Cloudflare/Netlify require `TZ = ` to display correct timezone formatting when using something like PDT. Without it, they will display -0700 in place of MST. CF support things it has something to do with Go behavior. Either way, this fix appears to work.

Netlify
```
HUGO_VERSION = 0.101.0
TZ = /usr/share/zoneinfo/America/Los_Angeles
```

Cloudflare
```
TZ = America/Los_Angeles
```