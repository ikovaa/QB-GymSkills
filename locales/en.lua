local Translations = {
    target = {
        ['label'] = 'Use',
    },
    item = {
        ['valid'] = 'Valid',
        ['invalid'] = 'Invalid',
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})