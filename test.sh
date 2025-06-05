curl -X POST http://localhost:4000/v1/chat/completions \
    -H "Content-Type: application/json" \
    -d '{
    "messages": [
        {
            "role": "user",
            "content": "hello? what is your llm model?"
        }
    ],
    "model": "github_copilot/claude-sonnet-4"
}'
