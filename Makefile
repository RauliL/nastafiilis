default : nastafiilis.css

nastafiilis.css : nastafiilis.less
	@lessc -x $< $@
