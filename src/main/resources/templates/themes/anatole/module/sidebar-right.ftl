<#--左侧侧边栏-->
<div class="sidebar-right animated fadeInDown animationThree">
    <#--<div class="logo-title">-->
        <#--<div class="title">-->
            <#--<img src="${options.blog_logo?default("/anatole/source/images/logo@2x.png")}" style="width:60px;<#if options.anatole_style_avatar_circle?default('false')=='true'>border-radius:50%</#if>" />-->
            <#--<h3 title="">-->
                <#--<a href="/">${options.blog_title?default("ANATOLE")}</a>-->
            <#--</h3>-->
            <#--<div class="description">-->
                <#--<#if options.anatole_style_hitokoto?default("false")=="true">-->
                    <#--<p id="yiyan">获取中...</p>-->
                <#--<#else >-->
                    <#--<p>${user.userDesc?default("A other Halo theme")}</p>-->
                <#--</#if>-->
            <#--</div>-->
        <#--&lt;#&ndash;<#include "page-tagcloud.ftl">&ndash;&gt;-->
        <#--</div>-->
    <#--</div>-->

        <div>
            你可能感兴趣的文章
        </div>
        <div>
            目录
        </div>
        <div id="fixedTools" class="hidden-xs hidden-sm">
            <a id="backtop" class="border-bottom" href="#">回顶部</a>
        </div>
<#--<#include "social-list.ftl">-->
<#--<div class="footer">-->
<#--<a target="_blank" href="#">-->
<#--<span>Designed by </span>-->
<#--<a href="https://www.caicai.me">CaiCai</a>-->
<#--<div class="by_halo">-->
<#--<a href="https://github.com/ruibaby/halo" target="_blank">Proudly published with Halo&#65281;</a>-->
<#--</div>-->
<#--<div class="footer_text">-->
<#--${options.blog_footer_info?if_exists}-->
<#--</div>-->
<#--</a>-->
<#--</div>-->
<#--</div>-->

<style type="text/css">
#fixedTools {
    color: #888;
    position: fixed;
    right: 40px;
    bottom: 40px;
    background: #FFF;
    width: 36px;
    text-align: center;
    border-radius: 2px;
    line-height: 1.25;
    z-index: 1000;
}

#fixedTools a {
    padding: 10px;
    border: 1px solid #DDD;
    display: block;
    color: #999;
    text-decoration: none;
}
</style>
