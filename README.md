# Differing CSS static background images in Rails App

This is prob so basic to ya'll

![Cartman is sassy](https://raw.githubusercontent.com/EliCash82/bg-demo/master/app/assets/images/b-cartman.gif)

Whatevah, whatevah I do what I want!!!

Want to test static CSS backgrounds on multiple pages before integrating it with a production app.


FOR REAL THOUGH:

Looks like it isn't as simple as putting one body background in `static-pages.css.scss` and another in `application.css.scss` and
we're probably going to have to leave body background out of the actual css and embed it in the html.  We can keep poking at this
later.  May be a way to make the CSS tree more robust and a little more cooperative.  
