<#--左侧侧边栏-->
<div class="sidebar-left animated fadeInDown animationOne">
    <div class="logo-title">
        <div class="title">
            <img src="${options.blog_logo?default("/anatole/source/images/logo@2x.png")}" style="width:60px;<#if options.anatole_style_avatar_circle?default('false')=='true'>border-radius:50%</#if>" />
            <h3 title="">
                <a href="/">${options.blog_title?default("ANATOLE")}</a>
            </h3>
            <div class="description">
                <#if options.anatole_style_hitokoto?default("false")=="true">
                    <p id="yiyan">获取中...</p>
                <#else >
                    <p>${user.userDesc?default("A other Halo theme")}</p>
                </#if>
            </div>
            <#--<#include "page-tagcloud.ftl">-->
        </div>
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
</div>

<style type="text/css">
    .animationOne {
        background: linear-gradient(90deg,#8e9eab 1%, #eef2f3 100%);
        background-position: 100% 0;
        animation: bgSize1 5s infinite  alternate;
    }

    .animationTwo {
        background: linear-gradient(90deg, #eef2f3 1%, #eef2f3 100%);
        background-position: 100% 0;
        animation: bgSize2 5s infinite alternate;
    }

    .animationThree {
        background: linear-gradient(90deg, #eef2f3 1%, #abbaab 100%);
        background-position:0 100%;
        animation: bgSize3 5s infinite alternate;
    }

    /*@keyframes bgSize1 {*/
        /*0% {*/
            /*background-size: 300% 100%;*/
        /*}*/
        /*100% {*/
            /*background-size: 100% 100%;*/
        /*}*/
    /*}*/
    /*@keyframes bgSize2 {*/
        /*0% {*/
            /*background-size: 100% 300%;*/
        /*}*/
        /*100% {*/
            /*background-size: 100% 300%;*/
        /*}*/
    /*}*/
    @keyframes bgSize3 {
        0% {
            background-size: 300% 100%;
        }
        100% {
            background-size: 100% 100%;
        }
    }
</style>
