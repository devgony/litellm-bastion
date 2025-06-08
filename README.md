# Configure codex provider

```sh
npm i -g @openai/codex
```

```sh
mkdir -p ~/.codex
echo '{
  "model": "mysuperstrongmodel",
  "provider": "litellm",
  "providers": {
    "litellm": {
      "name": "Litellm",
      "baseURL": "http://localhost:4926",
      "envKey": "OPENAI_API_KEY"
    }
  },
  "history": {
    "maxSize": 1000,
    "saveHistory": true,
    "sensitivePatterns": []
  }
}' > ~/.codex/config.json
```

```sh
make start
```

```sh
OPENAI_API_KEY=x codex
```
