class PagesController < ApplicationController

    def list_characters
        title = 'The Simpsons'
        characters = [
            'Homer J. Simpson, the father, who is overweight, lazy and works at a nuclear power plant and likes doughnuts:)',
            'Marge Simpson (née Bouvier), the mother, a housewife, who is very tolerant (understanding) of her family.',
            'Bart Simpson, the 10-year old son, who gets in trouble.',
            'Lisa Simpson, the 8-year old daughter, who is very smart.',
            'Maggie Simpson, the baby girl, who can not talk. She talks once and never speaks again. She is always doing mischief.',
            '"Grandpa" Abe Simpson, the father of Homer Simpson. He lives in an old folk\'s home.',
            'Patty and Selma Bouvier, Marge\'s sisters, who have rough voices and often smoke cigarettes.',
            'Montgomery Burns, Homer\'s greedy, evil boss',
            'Waylon Smithers, Montgomery Burns\' assistant',
            'Moe Szyslak, a grumpy bartender',
            'Barney Gumble, one of Homer\'s friends, a gifted alcoholic',
            'Kent Brockman, a television news journalist',
            'Mayor Quimby, the corrupt mayor of Springfield',
            'Lenny Leonard and Carl Carlson, two of Homer\'s coworkers.',
            'Krusty The Clown, TV star and host of a popular Children\'s/Comedy/Variety show who smokes and drinks a lot',
            'Doctor Hibbert, the Simpsons\' family doctor',
            'Ned Flanders, the Simpsons\' religious devout neighbor he has two shy children and his wife Maude died in season 11.'
        ]
        respond_to do |format|
            format.html { render :list_characters }
        end
    end


end
