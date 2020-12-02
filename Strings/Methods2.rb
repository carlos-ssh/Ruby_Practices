
def mask_article(str, arr)
    arr.each do |element|
        mask_element = strike(element) if str.include?(element)
        str.gsub!(element, mask_element)
    end
    str
end

def strike(str)
    "<strike>#{str}</strike>"
end
