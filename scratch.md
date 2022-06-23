{{ range where .Site.RegularPages "Type" "posts" }}
<article>
<p>{{ .Date | time.Format "January 2, 2006" }} - <a href="{{ .RelPermalink }}">{{ .Title }}</a></p>
</article>
{{ end }}