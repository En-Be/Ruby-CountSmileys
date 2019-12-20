# def CountSmileys(args)
#     result = 0
#     eyes = [':', ';']
#     noses = ['-', '~']
#     mouths = [')', 'D']
#     for smiley in args
#         features = smiley.split('')
#         if eyes.include? features[0]
#             if noses.include? features[1] or mouths.include? features[1]
#                 if features.length == 3
#                     if mouths.include? features[2]
#                         result += 1
#                     end
#                 else
#                     result += 1
#                 end
#             end
#         end
#     end
#     result
# end

def CountSmileys(args)

    result = 0
    eyes = [':', ';']
    noses = ['-', '~']
    mouths = [')', 'D']

    for smiley in args

        features = smiley.split('')

        unless CharacterIsInSet(features[0], eyes)
            break
        end

        unless CharacterIsInSet(features[1], noses) or CharacterIsInSet(features[1], mouths)
            break
        end

        if features[2]
            unless CharacterIsInSet(features[2], mouths)
                break
            end
        end

        result +=1
        
    end

    result

end

private def CharacterIsInSet(char, set)
    if set.include? char
        true
    end
end