<#--右侧侧边栏-->
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
<div class="sidebar-right animated fadeInDown animationThree">
    <div class="box">
        <div class="container-1">
            <span class="icon"><i class="fa fa-search"></i></span>
            <input type="search" id="search" placeholder="Search..." />
        </div>
    </div>
    <#include "page-tagcloud.ftl">
        <#--<div>-->
            <#--你可能感兴趣的文章-->
        <#--</div>-->
        <#--<div>-->
            <#--目录-->
        <#--</div>-->
    <div id="fixedTools" class="hidden-xs hidden-sm">
        <a id="backtop" class="border-bottom" href="#">回顶部</a>
    </div>
</div>

<style type="text/css">

    .box{
        margin: 5px auto;
        width: 100%;
        height: 50px;
    }

    .container-1{
        width: 100%;
        vertical-align: middle;
        white-space: nowrap;
        position: relative;
    }

    .container-1 input#search {
        background: linear-gradient(90deg, #eef2f3 1%, #abbaab 100%);
        background-position:0 100%;
        animation: bgSize3 5s infinite alternate;
    }
    .container-1 input#search{
        margin-left: 5%;
        width: 90%;
        height: 50px;
        /*background: #2b303b;*/
        /*background: green;*/
        border: none;
        font-size: 10pt;
        float: left;
        color: #63717f;
        padding-left: 45px;
        -webkit-border-radius: 5px;
        -moz-border-radius: 5px;
        border-radius: 5px;

        -webkit-transition: background .55s ease;
        -moz-transition: background .55s ease;
        -ms-transition: background .55s ease;
        -o-transition: background .55s ease;
        transition: background .55s ease;
    }

    .container-1 input#search::-webkit-input-placeholder {
        color: #65737e;
    }

    .container-1 input#search:-moz-placeholder { /* Firefox 18- */
        color: #65737e;
    }

    .container-1 input#search::-moz-placeholder {  /* Firefox 19+ */
        color: #65737e;
    }

    .container-1 input#search:-ms-input-placeholder {
        color: #65737e;
    }

    .container-1 .icon{
        position: absolute;
        top: 50%;
        margin-left: 29px;
        margin-top: 15px;
        z-index: 1;
        color: #4f5b66;
    }

    .container-1 input#search:hover, .container-1 input#search:focus, .container-1 input#search:active{
        outline:none;
        /*background: #ffffff;*/
        background: linear-gradient(90deg, #74ebd5 1%, #acb6e5 100%);
        background-position:0 100%;
        animation: bgSize3 5s infinite alternate;
    }

    .container-1:hover .icon{
        margin-top: 15px;
        color: #93a2ad;

        -webkit-transform:scale(1.5); /* Safari and Chrome */
        -moz-transform:scale(1.5); /* Firefox */
        -ms-transform:scale(1.5); /* IE 9 */
        -o-transform:scale(1.5); /* Opera */
        transform:scale(1.5);
    }

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


/*.page-top .search {*/
/*list-style: none;*/
/*/*padding: 18px 30px;*/*/
/*float: right;*/
/*font-size: 12px;*/
position: relative;
display: initial;
padding-right: 20px;
/*}*/
</style>