<br/><br/>
<h3>Yeni Makale Ekle</h3>
<form method="post"
      {literal}onsubmit="if ($('#title').val() == '') { alert('Başlık boş olamaz'); return false;}"{/literal}>
    <input type="hidden" name="action" value="add">
    <input type="hidden" name="catID" value="{$smarty.get.catID}">
    <table width="100%" border="0" cellspacing="1" cellpadding="1" id="datagrid">
        <tr>
            <th width="200">Başlık</th>
            <td><input type="text" name="title" style="width: 100%;" id="title"></td>
        </tr>
        <tr>
            <th>Makale</th>
            <td><textarea name="body" rows="20" style="width: 100%;"></textarea></td>
        </tr>
    </table>
    <p align="right"><input type="submit" value="##Add##"></p>
</form>


