/mob/living/silicon/pai/say(msg)
	if(silence_time)
		to_chat(src, "<span class='warning'>Communication circuits remain unitialized.</span>")
	else
		..(msg)

/mob/living/silicon/pai/binarycheck()
	return 0
