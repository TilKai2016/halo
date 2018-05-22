package cc.ryanc.halo.model.domain;

import com.fasterxml.jackson.annotation.JsonIgnore;

import javax.persistence.*;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/**
 * @author : RYAN0UP
 * @date : 2018/1/12
 * @version : 1.0
 */
@Entity
@Table(name = "halo_tag")
public class Tag implements Serializable {

    private static final long serialVersionUID = -7501342327884372194L;

    /**
     * 标签编号
     */
    private Long tagId;

    /**
     * 标签名称
     */
    private String tagName;

    /**
     * 标签路径
     */
    private String tagUrl;

    private List<Post> posts = new ArrayList<>();

    @Id
    @GeneratedValue
    public Long getTagId() {
        return tagId;
    }

    public void setTagId(Long tagId) {
        this.tagId = tagId;
    }

    public String getTagName() {
        return tagName;
    }

    public void setTagName(String tagName) {
        this.tagName = tagName;
    }

    public String getTagUrl() {
        return tagUrl;
    }

    public void setTagUrl(String tagUrl) {
        this.tagUrl = tagUrl;
    }

    @ManyToMany(mappedBy = "tags")
    @JsonIgnore
    public List<Post> getPosts() {
        return posts;
    }

    public void setPosts(List<Post> posts) {
        this.posts = posts;
    }
}
