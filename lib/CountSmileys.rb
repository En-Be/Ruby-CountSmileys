def CountSmileys(args)
    # acceptableChars = [':', ';', ')', 'D', '-', '~']
    result = 0
    eyes = [':', ';']
    for smiley in args
        features = smiley.split('')
        if eyes.include? features[0]
            result += 1
        end
    end
    result
end