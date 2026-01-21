function Meta(meta)
    for i = 1, #meta.skills, 1
    do 
        for j = 1, #meta.skills[i].content, 1
        do 
            proficiency = {}
            for k = 1, tonumber(pandoc.utils.stringify(meta.skills[i].content[j].proficiency)), 1
            do 
                -- table.insert(proficiency, 'fa:circle')
                table.insert(proficiency, 'line-md:circle-filled')
            end
            for k = 1, 5 - tonumber(pandoc.utils.stringify(meta.skills[i].content[j].proficiency)), 1
            do 
                -- table.insert(proficiency, 'fa-regular:circle')
                table.insert(proficiency, 'line-md:circle')
            end
            meta.skills[i].content[j].proficiency = proficiency
        end
    end 
    return meta
end

function Pandoc(doc) 
    experience_idx = 0
    education_idx = 0
    item_idxs = {}
    for i = 1, #doc.blocks, 1
    do 
        if doc.blocks[i].t == 'Header' and doc.blocks[i].level == 2 and doc.blocks[i].identifier == 'experience'
        then 
            experience_idx = i
        end
        if doc.blocks[i].t == 'Header' and doc.blocks[i].level == 2 and doc.blocks[i].identifier == 'education'
        then 
            education_idx = i
        end
        if doc.blocks[i].t == 'Header' and doc.blocks[i].level == 3 
        then 
            table.insert(item_idxs, i)
        end
    end

    experiences = {}
    educations = {}
    item = {}
    for i, value in ipairs(item_idxs)
    do
        item = {
            institution = doc.blocks[value].content,
            role = doc.blocks[value + 1].content,
            location = doc.blocks[value + 2].content,
            date = doc.blocks[value + 3].content,
        }

        end_idx = item_idxs[i + 1] or (#doc.blocks + 1)
        if value < education_idx and end_idx > education_idx
        then 
            end_idx = education_idx
        end

        content = {}
        for j = value + 4, end_idx - 1, 1
        do
            if j < end_idx
            then 
                table.insert(content, doc.blocks[j])
            end
        end

        if value + 4 < end_idx
        then 
            item['content'] = content
        end

        if value < education_idx
        then 
            table.insert(experiences, item)
        else 
            table.insert(educations, item)
        end
    end 

    doc.meta.experiences = experiences
    doc.meta.educations = educations
    return doc
end
