<div class ="tag-cloud">
    <div id="tag-hide-list" style="display: none;">
    <@commonTag method="tags">
    <#if tags?? && tags?size gt 0>
        <#list tags as tag>
            <a class = "aTag" href="/tags/${tag.tagUrl}/">${tag.tagName}</a>
        </#list>
    </#if>
    </@commonTag>
    </div>
</div>
<script type="text/javascript" src="/anatole/source/js/jquery.js"></script>
<script type="text/javascript" src="/anatole/source/js/jquery.svg3dtagcloud.min.js"></script>
<script type="text/javascript">
    var entries = [];
    for (var i = 0; i < $(".aTag").length; i++) {
        var thisTag = {label: "", url : "", target : ""};
        thisTag.label = $(".aTag")[i].text;
        thisTag.url = $(".aTag")[i].href;
        thisTag.target = "_top";
        console.log(thisTag);
        entries[i] = thisTag;
    }
    console.log(entries);
    // 基于HTML5 SVG可互动的3D标签云jQuery插件 http://www.htmleaf.com/html5/SVG/201602253145.html
    $( '.tag-cloud' ).svg3DTagCloud(
        {
            entries: entries, // 一个对象数组，用于初始化标签。
            width : "85%", // 标签云的宽度
            height : "85%", // 标签云的高度
            radius : "75%", // 标签云的半径
            radiusMin: 75, // 标签云的最小半径
            bgDraw: true,
            bgColor : "#deefd6",
            opacityOver: 1.00,
            opacityOut: 0.05,
            opacitySpeed: 6,
            fov: 800,
            // fontColor : "#66CCCC",
            fontColor : "#002366",
            fontSize : 15,
            fontWeight : "normal",
            fontStyle : "normal",
            fontFamily: 'Oswald, Arial, sans-serif',
            speed : "0.5"
        });
</script>


