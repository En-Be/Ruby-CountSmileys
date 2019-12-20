def CountSmileys(args)
    # acceptableChars = [':', ';', ')', 'D', '-', '~']
    result = 0
    eyes = [':', ';']
    noses = ['-', '~']
    mouths = [')', 'D']
    for smiley in args
        features = smiley.split('')
        if eyes.include? features[0]
            if noses.include? features[1] or mouths.include? features[1]
                if features.length == 3
                    if mouths.include? features[2]
                        result += 1
                    end
                else
                    result += 1
                end
            end
        end
    end
    result
end