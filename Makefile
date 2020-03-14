.PHONY:
.SILENT:

publish:
	hugo -d docs
	git add .
	git commit -m "rebuilded with CI/CD"
	git push