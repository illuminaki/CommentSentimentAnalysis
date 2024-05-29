class Comment < ApplicationRecord
    EMOJI_MAP = {
        1 => "😊", # Feliz
        2 => "😡", # Enojado
        3 => "😢", # Triste
        0 => "🤔"  # No Analizado
    }.freeze

    def sentiment_description
        EMOJI_MAP[sentiment] || "🤔"
    end

    def emoji_line
        EMOJI_MAP.map do |key, emoji|
        if key == sentiment
            "<span class='text-4xl text-white neon-text'>#{emoji}</span>"
        else
            "<span class='text-4xl text-filter-gray'>#{emoji}</span>"
        end
        end.join(' ').html_safe
    end
end
