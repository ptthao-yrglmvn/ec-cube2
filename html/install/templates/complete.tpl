<!--{*
 * This file is part of EC-CUBE
 *
 * Copyright(c) EC-CUBE CO.,LTD. All Rights Reserved.
 *
 * http://www.ec-cube.co.jp/
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
 *}-->

<!--{strip}-->
<form name="form1" id="form1" method="post" action="?">
    <input type="hidden" name="mode" value="<!--{$tpl_mode}-->" />

    <!--{foreach key=key item=item from=$arrHidden}-->
        <input type="hidden" name="<!--{$key}-->" value="<!--{$item|h}-->" />
    <!--{/foreach}-->
    <div class="contents">
        <div class="message">
            <h2>EC-CUBE インストールが完了しました。</h2>
        </div>
        <div class="result-info02">
            <p><a href="<!--{$tpl_sslurl}--><!--{$admin_dir}--><!--{$smarty.const.DIR_INDEX_PATH}-->">管理画面</a>にログインできます。<br />
            先ほど登録したID、パスワードを用いてログインしてください。</p>
        </div>
    </div>

    <div class="btn-area">
        <ul>
            <li><a class="btn next" href="<!--{$tpl_sslurl}--><!--{$admin_dir}--><!--{$smarty.const.DIR_INDEX_PATH}-->">管理画面へログインする</a></li>
        </ul>
    </div>
</form>
<!--{/strip}-->
