package cc.ryanc.halo.model.domain;

import com.fasterxml.jackson.annotation.JsonIgnore;

import javax.persistence.*;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/**
 * @author : RYAN0UP
 * @version : 1.0
 * @date : 2017/11/30
 */
@Entity
@Table(name = "halo_category")
public class Category implements Serializable {

    private static final long serialVersionUID = 8383678847517271505L;

    /**
     * 分类编号
     */
    private Long cateId;

    /**
     * 分类名称
     */
    private String cateName;

    /**
     * 分类路径
     */
    private String cateUrl;

    /**
     * 分类描述
     */
    private String cateDesc;

    private List<Post> posts = new ArrayList<>();

    @Id
    @GeneratedValue
    public Long getCateId() {
        return cateId;
    }

    public void setCateId(Long cateId) {
        this.cateId = cateId;
    }

    public String getCateName() {
        return cateName;
    }

    public void setCateName(String cateName) {
        this.cateName = cateName;
    }

    public String getCateUrl() {
        return cateUrl;
    }

    public void setCateUrl(String cateUrl) {
        this.cateUrl = cateUrl;
    }

    public String getCateDesc() {
        return cateDesc;
    }

    public void setCateDesc(String cateDesc) {
        this.cateDesc = cateDesc;
    }

    @ManyToMany(mappedBy = "categories")
    @JsonIgnore
    public List<Post> getPosts() {
        return posts;
    }

    public void setPosts(List<Post> posts) {
        this.posts = posts;
    }
}
