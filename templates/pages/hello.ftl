<!DOCTYPE html>
<html>
  <head>
    <title> Hello Magnolia :-) </title>
    [@cms.page /]
  </head>
  <body>
    <div class = "container">
      <header>
        <h1>${content.title}</h1>
        <p>${content.introText!}</p>
      </header>
    </div>
  </body>
</html>
