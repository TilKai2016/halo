<div class="page-top animated fadeInDown animationTwo">
    <#--头部页面导航，如"首页"、"归档"、"标签"等-->
    <div class="nav">
        <@commonTag method="menus">
            <#list menus?sort_by('menuSort') as menu>
                <li>
                    <a href="${menu.menuUrl}" target="${menu.menuTarget?if_exists}">${menu.menuName} </a>
                </li>
            </#list>
        </@commonTag>
    </div>
    <#--<div class="information">-->
        <#--<div class="back_btn">-->
            <#--<li>-->
                <#--<a onclick="window.history.go(-1)" style="display: none" class="fa fa-chevron-left"></a>-->
            <#--</li>-->
        <#--</div>-->
        <#--<div class="avatar">-->
            <#--<img src="${options.anatole_style_right_icon?default("/anatole/source/images/logo.png")}" />-->
        <#--</div>-->
    <#--</div>-->
</div>
<style type="text/css">
</style>