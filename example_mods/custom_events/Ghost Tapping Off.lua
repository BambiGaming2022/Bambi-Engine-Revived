function onEvent(name,val1,val2)
    if (name == 'Ghost Tapping Off') then
        if val1 == '1' then

setPropertyFromClass('ClientPrefs', 'ghostTapping', false)

end

        if val1 == '0' then

setPropertyFromClass('ClientPrefs', 'ghostTapping', true)

end

        if val1 == '' then

setPropertyFromClass('ClientPrefs', 'ghostTapping', true);


        end
    end
end
