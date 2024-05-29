class OpenAiService
    def initialize
        @client = OpenAI::Client.new
    end

    def analyze_sentiment(comment)
        prompt = "Analiza el sentimiento de este comentario: '#{comment}'. Responde con solo un número: 1 para feliz, 2 para enojado, 3 para triste."
        response = @client.chat(
        parameters: {
            model: "gpt-4",
            messages: [
            { role: "system", content: "Eres un asistente que analiza sentimientos y responde solo con un número del 1 al 3." },
            { role: "user", content: prompt }
            ],
            max_tokens: 10
        }
        )

        sentiment = response.dig("choices", 0, "message", "content").strip.to_i
        sentiment.between?(1, 3) ? sentiment : 0
    end
end
