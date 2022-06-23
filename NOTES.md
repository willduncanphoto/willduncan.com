# Notes

## Goals
- Fast
- Custom post types
- Cut costs to near $0
- Ownership of content/platform
- Control
- Ethical
- Scalable (I don't need it to be, I just want it to be)
- Transparency
- Less dependencies
- Modern (webp, avif support, exif)
- Port over social media (IG)
- Bring back RSS! Even though 0 people will subscribe

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

### Structure

`hugo new posts/drafts/articles/2022-06-21-post-title/index.md --kind post-type`

```
/content
    /about
    /contact
    /prints
    /projects
    /posts
        /_drafts
        /2022
            /06-jun/
                /articles
                /photo
                    /singles
                    /packages
            
```

```
hugo new blog/blog-1.md
hugo new projects/project-1.md
hugo new --kind oss projects/oss/oss-1.md
hugo new --kind tutorials projects/tutorials/tutorial-1.md
```