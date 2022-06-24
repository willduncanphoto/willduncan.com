# Cloudflare Notes

```
curl --request POST \
  https://api.cloudflare.com/client/v4/accounts/<ACCOUNT_ID>/images/v1 \
  --header 'Authorization: Bearer <API_TOKEN>' \
  --form 'file=@./<PATH_TO_YOUR_IMAGE>' \
  --form 'id=<PATH_TO_YOUR_IMAGE>'
```

