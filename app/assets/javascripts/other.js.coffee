@paintIt = (element, backgroundColor, textColor) ->
  element.style.backgroundColor = backgroundColor
  if textColor?
    element.style.color = textColor
  if  backgroundColor? 
  	 element.background = backgroundColor