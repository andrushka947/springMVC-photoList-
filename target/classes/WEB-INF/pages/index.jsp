<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>Prog.kiev.ua</title>
  </head>
  <body>
     <div align="center">
        <form action="/view" method="POST">
            Photo id: <input type="text" name="photo_id">
            <input type="submit" />
        </form>

        <form action="/add_photo" enctype="multipart/form-data" method="POST">
            Photo: <input type="file" name="photo">
            <input type="submit" />
        </form>

         <form action="/photoList" method="GET">
            <input type="submit" name="photoList">Show all photos
         </form>

         <form action="/removePart" method="POST">
             <input type="submit" name="">Delete some photos
         </form>
      </div>
  </body>
</html>
