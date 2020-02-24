
@ call gitbook build
@ call cd _book
@ call git init
@ call git remote add origin https://github.com/m3blog/m3blog.github.io.git
:: git 
@ call git add .
@ call git commit -m "site update"
@ call git push -f origin master
@ call pause