if [ "$CF_PAGES_BRANCH" == "main" ]; then
  hugo
else
  hugo -D
fi