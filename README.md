# willduncan.com

> Herb's the word, spin's the verb  
> Lovers, it curves, so freak what you heard

## To-Do

- [x] Configure Hugo locally
- [x] Deploy to Cloudflare Pages
- [ ] Figure out wtf I'm doing
- [ ] Cloudflare Images
- [ ] Ponder photography workflow / post types
- [ ] Twitter cards
- [x] Hugo timezone issue when deployed (-0700)
- [ ] Move content to page bundles
- [ ] Research markdown render hooks
- [ ] srcset
- [ ] disable webp when possible, until then, meh


## Fixes
- [ ] Pages URL

## Notes

### Goals
- Fast
- Cut costs to near $0
- Ownership
- Control
- Ethical
- Scalable
- Transparency
- Less dependencies
- Modern (webp, avif support)
- Eleminate dependence of external services
    - Social services
- Bring back RSS

## Pages
- Home
- About
- Work
- Posts
- Buy a print
- Contact
- Clients/Review (seperate project)

### Post types
- Singles
- Packages
- Articles
- Links
- Quotes

## Hugo notes

Cloudflare/Netlify require `TZ = ` to display correct timezone formatting when using something like PDT. Without it, they will display -0700 in place of MST. CF support things it has something to do with Go behavior. Either way, this fix appears to work.

Netlify
```
HUGO_VERSION = 0.100.2
TZ = /usr/share/zoneinfo/America/Los_Angeles
```

Cloudflare
```
TZ = America/Los_Angeles
```