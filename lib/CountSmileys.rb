def CountSmileys(args)
    # acceptableChars = [':', ';', ')', 'D', '-', '~']
    result = 0
    eyes = [':', ';']
    noses = ['-', '~']
    for smiley in args
        features = smiley.split('')
        if eyes.include? features[0]
            if noses.include? features[1]
                result += 1
            end
        end
    end
    result
end