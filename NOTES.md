{{ $style := resources.Get "css/main.css" | minify | fingerprint }}
<link rel="stylesheet" href="{{ $style.RelPermalink }}">