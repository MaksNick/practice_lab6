<p>Edit the task with ID = {{no}}</p>
<form action="/edit/{{no}}" method="get">
  <input type="text" name="task" value="{{old[0]}}" size="100" maxlength="100">
  <select name="status">
    <option>open</option>
    <option>closed</option>
  </select>
  <br>
  <input type="submit" name="save" value="save">
</form>

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