<p>Add a new task to the ToDo list:</p>
<form action="/new" method="GET">
  <input type="text" size="100" maxlength="100" name="task">
  <input type="submit" name="save" value="save">

<p> </p>
<style>
   .btn {
    display: inline-block; 
    background: #8C959D;
    color: #fff; 
    padding: 1rem 1rem;
    text-decoration: none; 
    border-radius: 4px; 
   }
</style>

<body> 
  <a href="http://127.0.0.1:8080/todo" class="btn">Назад</a>
</body>