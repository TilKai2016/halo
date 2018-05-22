package cc.ryanc.halo.model.domain;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
import java.io.Serializable;
import java.util.Date;

/**
 * @author : RYAN0UP
 * @version : 1.0
 * @date : 2018/1/10
 */
@Entity
@Table(name = "halo_attachment")
public class Attachment implements Serializable {

    private static final long serialVersionUID = 3060117944880138064L;

    /**
     * 附件编号
     */
    private Long attachId;

    /**
     * 附件名
     */
    private String attachName;

    /**
     * 附件路径
     */
    private String attachPath;

    /**
     * 附件缩略图路径
     */
    private String attachSmallPath;

    /**
     * 附件类型
     */
    private String attachType;

    /**
     * 附件后缀
     */
    private String attachSuffix;

    /**
     * 上传时间
     */
    private Date attachCreated;

    @Id
    @GeneratedValue
    public Long getAttachId() {
        return attachId;
    }

    public void setAttachId(Long attachId) {
        this.attachId = attachId;
    }

    public String getAttachName() {
        return attachName;
    }

    public void setAttachName(String attachName) {
        this.attachName = attachName;
    }

    public String getAttachPath() {
        return attachPath;
    }

    public void setAttachPath(String attachPath) {
        this.attachPath = attachPath;
    }

    public String getAttachSmallPath() {
        return attachSmallPath;
    }

    public void setAttachSmallPath(String attachSmallPath) {
        this.attachSmallPath = attachSmallPath;
    }

    public String getAttachType() {
        return attachType;
    }

    public void setAttachType(String attachType) {
        this.attachType = attachType;
    }

    public String getAttachSuffix() {
        return attachSuffix;
    }

    public void setAttachSuffix(String attachSuffix) {
        this.attachSuffix = attachSuffix;
    }

    public Date getAttachCreated() {
        return attachCreated;
    }

    public void setAttachCreated(Date attachCreated) {
        this.attachCreated = attachCreated;
    }
}
