<p>The open items are as follows:</p>

<style>
table {
    border-collapse: collapse;
    width: 100%;
}

th, td {
    text-align: left;
    padding: 8px;
}

tr:nth-child(even){background-color: #f2f2f2}

th {
    background-color: #8C959D;
    color: white;
}
</style>

<table border="1">
%value=1
%for row in rows:
  <tr>
  %count=0
  %for col in row:
    %if count == 0:
        <td><a href="http://127.0.0.1:8080/edit/{{col}}" class="btn1">{{value}}</a></td>
        %value += 1
    %else:
        <td>{{col}}</td>
    %end
    %count=1
  %end
  </tr>
%end
</table>
<p></p>

<style>
   .btn1 {
    display: inline-block; 
    background: #8C959D;
    color: #fff; 
    padding: 0.5rem 0.5rem;
    text-decoration: none; 
    border-radius: 4px; 
   }
</style>

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
  <a href="http://127.0.0.1:8080/new" class="btn">Новая задача</a>
</body>