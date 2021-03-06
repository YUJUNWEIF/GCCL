package xyz.yansheng.bean;

/**
 * 博客实体类，包含该博客的地址、博客标题。
 * 
 * @author yansheng
 * @date 2019/09/30
 */
public class Blog {

    /**
     * 博客地址
     */
    private String url;

    /**
     * 博客标题
     */
    private String title;

    /**
     * No arg  construction method.
     */
    public Blog() {}

    /**
     * All args construction method.
     * 
     * @param url
     *            博客地址
     * @param title
     *            博客标题
     */
    public Blog(String url, String title) {
        this.url = url;
        this.title = title;
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    @Override
    public String toString() {
        return "Blog [url=" + url + ", title=" + title + "]";
    }

}
