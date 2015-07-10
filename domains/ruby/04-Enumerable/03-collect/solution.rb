def rot13(secret_messages)
    secret_messages.map { |x| x.tr('A-Za-z', 'N-ZA-Mn-za-m') }
end
