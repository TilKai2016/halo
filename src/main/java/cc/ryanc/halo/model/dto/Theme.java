package cc.ryanc.halo.model.dto;

import java.io.Serializable;

/**
 * @author : RYAN0UP
 * @date : 2018/1/3
 * @version : 1.0
 */
public class Theme implements Serializable {

    /**
     * 主题名称
     */
    private String themeName;

    /**
     * 是否支持设置
     */
    private boolean hasOptions;

    public String getThemeName() {
        return themeName;
    }

    public void setThemeName(String themeName) {
        this.themeName = themeName;
    }

    public boolean isHasOptions() {
        return hasOptions;
    }

    public void setHasOptions(boolean hasOptions) {
        this.hasOptions = hasOptions;
    }
}
