package cc.ryanc.halo.model.domain;

import javax.persistence.*;
import java.io.Serializable;
import java.util.Date;

/**
 * @author : RYAN0UP
 * @date : 2018/1/22
 * @version : 1.0
 */
@Entity
@Table(name = "halo_comment")
public class Comment implements Serializable {

    private static final long serialVersionUID = -6639021627094260505L;

    /**
     * 评论id 自增
     */
    private Long commentId;

    /**
     * 评论文章
     */
    private Post post;

    /**
     * 评论人
     */
    private String commentAuthor;

    /**
     * 评论人的邮箱
     */
    private String commentAuthorEmail;

    /**
     * 评论人的主页
     */
    private String commentAuthorUrl;

    /**
     * 评论人的ip
     */
    private String commentAuthorIp;

    /**
     * 评论人的头像，用于gavatar
     */
    private String commentAuthorAvatarMd5;

    /**
     * 评论时间
     */
    private Date commentDate;

    /**
     * 评论内容
     */
    private String commentContent;

    /**
     * 评论者ua信息
     */
    private String commentAgent;

    /**
     * 上一级
     */
    private Long commentParent = 0L;

    /**
     * 评论状态，0：正常，1：待审核，2：回收站
     */
    private Integer commentStatus=1;

    /**
     * 是否是博主的评论 0:不是 1:是
     */
    private Integer isAdmin;

    @Id
    @GeneratedValue
    public Long getCommentId() {
        return commentId;
    }

    public void setCommentId(Long commentId) {
        this.commentId = commentId;
    }

    @ManyToOne(targetEntity = Post.class,fetch = FetchType.EAGER)
    @JoinColumn(name = "post_id")
    public Post getPost() {
        return post;
    }

    public void setPost(Post post) {
        this.post = post;
    }

    public String getCommentAuthor() {
        return commentAuthor;
    }

    public void setCommentAuthor(String commentAuthor) {
        this.commentAuthor = commentAuthor;
    }

    public String getCommentAuthorEmail() {
        return commentAuthorEmail;
    }

    public void setCommentAuthorEmail(String commentAuthorEmail) {
        this.commentAuthorEmail = commentAuthorEmail;
    }

    public String getCommentAuthorUrl() {
        return commentAuthorUrl;
    }

    public void setCommentAuthorUrl(String commentAuthorUrl) {
        this.commentAuthorUrl = commentAuthorUrl;
    }

    public String getCommentAuthorIp() {
        return commentAuthorIp;
    }

    public void setCommentAuthorIp(String commentAuthorIp) {
        this.commentAuthorIp = commentAuthorIp;
    }

    public String getCommentAuthorAvatarMd5() {
        return commentAuthorAvatarMd5;
    }

    public void setCommentAuthorAvatarMd5(String commentAuthorAvatarMd5) {
        this.commentAuthorAvatarMd5 = commentAuthorAvatarMd5;
    }

    public Date getCommentDate() {
        return commentDate;
    }

    public void setCommentDate(Date commentDate) {
        this.commentDate = commentDate;
    }

    @Lob
    public String getCommentContent() {
        return commentContent;
    }

    public void setCommentContent(String commentContent) {
        this.commentContent = commentContent;
    }

    public String getCommentAgent() {
        return commentAgent;
    }

    public void setCommentAgent(String commentAgent) {
        this.commentAgent = commentAgent;
    }

    public Long getCommentParent() {
        return commentParent;
    }

    public void setCommentParent(Long commentParent) {
        this.commentParent = commentParent;
    }

    public Integer getCommentStatus() {
        return commentStatus;
    }

    public void setCommentStatus(Integer commentStatus) {
        this.commentStatus = commentStatus;
    }

    public Integer getIsAdmin() {
        return isAdmin;
    }

    public void setIsAdmin(Integer isAdmin) {
        this.isAdmin = isAdmin;
    }
}
