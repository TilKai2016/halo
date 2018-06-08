<div class = "post-overview">

<#list posts.content as post>
    <div class="post animated fadeInDown">
        <div class="post-title">
            <h3>
                <a href="/archives/${post.postUrl}">${post.postTitle}</a>
            </h3>
        </div>
        <div class="post-content">
            <div class="p_part">
                <p>${post.postSummary?if_exists}...</p>
            </div>
            <div class="p_part">
                <p></p>
            </div>
        </div>
        <div class="post-footer">
            <div class="meta">
                <div class="info">
                    <i class="fa fa-sun-o"></i>
                    <span class="date">${post.postDate?string("yyyy-MM-dd")}</span>
                    <i class="fa fa-comment-o"></i>
                    <a href="/archives/${post.postUrl}#comment_widget">Comments</a>
                    <#if post.tags?size gt 0>
                        <i class="fa fa-tag"></i>
                        <#list post.tags as tag>
                            <a href="/tags/${tag.tagUrl}" class="tag">&nbsp;${tag.tagName}</a>
                        </#list>
                    </#if>
                </div>
            </div>
        </div>
    </div>
</#list>
</div>

<style type="text/css">
    .post .meta .info {
        background: linear-gradient(90deg,  blue 0%, green 100%);
        background-position: 100% 0;
        animation: bgSize 5s infinite ease-in-out alternate;
    }

    @keyframes bgSize {
        0% {
            background-size: 300% 100%;
        }
        100% {
            background-size: 100% 100%;
        }
    }
</style>