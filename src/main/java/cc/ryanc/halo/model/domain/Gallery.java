package cc.ryanc.halo.model.domain;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
import java.io.Serializable;

/**
 * @author : RYAN0UP
 * @date : 2018/2/26
 * @version : 1.0
 */
@Entity
@Table(name = "halo_gallery")
public class Gallery implements Serializable {

    private static final long serialVersionUID = 1646093266970933841L;

    /**
     * 图片编号
     */
    private Long galleryId;

    /**
     * 图片名称
     */
    private String galleryName;

    /**
     * 图片描述
     */
    private String galleryDesc;

    /**
     * 图片日期/拍摄日期
     */
    private String galleryDate;

    /**
     * 图片拍摄地点
     */
    private String galleryLocation;

    /**
     * 图片缩略图地址
     */
    private String galleryThumbnailUrl;

    /**
     * 图片地址
     */
    private String galleryUrl;

    @Id
    @GeneratedValue
    public Long getGalleryId() {
        return galleryId;
    }

    public void setGalleryId(Long galleryId) {
        this.galleryId = galleryId;
    }

    public String getGalleryName() {
        return galleryName;
    }

    public void setGalleryName(String galleryName) {
        this.galleryName = galleryName;
    }

    public String getGalleryDesc() {
        return galleryDesc;
    }

    public void setGalleryDesc(String galleryDesc) {
        this.galleryDesc = galleryDesc;
    }

    public String getGalleryDate() {
        return galleryDate;
    }

    public void setGalleryDate(String galleryDate) {
        this.galleryDate = galleryDate;
    }

    public String getGalleryLocation() {
        return galleryLocation;
    }

    public void setGalleryLocation(String galleryLocation) {
        this.galleryLocation = galleryLocation;
    }

    public String getGalleryThumbnailUrl() {
        return galleryThumbnailUrl;
    }

    public void setGalleryThumbnailUrl(String galleryThumbnailUrl) {
        this.galleryThumbnailUrl = galleryThumbnailUrl;
    }

    public String getGalleryUrl() {
        return galleryUrl;
    }

    public void setGalleryUrl(String galleryUrl) {
        this.galleryUrl = galleryUrl;
    }
}
