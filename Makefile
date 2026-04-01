# Useful commands for this site

# Build resume PDF from LaTeX source
resume:
	cd assets/resume && pdflatex ThomasLeeResume.tex && cp ThomasLeeResume.pdf ../ThomasLeeResume.pdf

# Start local Jekyll server (run `bundle install` first if you haven't)
serve:
	bash run_server.sh
