docker run -it --env-file=.env -e "CONFIG=$(cat agolia.json | jq -r tostring)" algolia/docsearch-scraper