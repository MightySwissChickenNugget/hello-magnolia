<!-- Magnolia Script -->

<!DOCTYPE html>
<html>
  <head>
    <title> Hello Magnolia :-) </title>
    [@cms.page /]
  </head>
  <body>
    <div class = "container">
      <header>
        <!-- content from the dialog. We use the content object. -->
        <h1>${content.title}</h1>
        <p>${content.introText!}</p>
      </header>
      <div class="main">
        [@cms.area name="main"/]
      </div>
    </div>
  </body>
</html>
