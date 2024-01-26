package jp.co.internous.colors.model.form;

import java.io.Serializable;

/**
 * 検索フォーム
 * @author インターノウス
 *
 */
public class SearchForm implements Serializable{
	private static final long serialVersionUID = 1L;
	
	private int category;
	
	private String keywords;
	
	/**
	 * キーワードを取得する
	 * @return キーワード
	 */
	public int getCategory() {
		return category;
	}
	
	/**
	 * キーワードを設定する
	 * @param keywords キーワード
	 */
	public void setCategory(int category) {
		this.category = category;
	}
	
	/**
	 * カテゴリを取得する
	 * @return カテゴリ
	 */
	public String getKeywords() {
		return keywords;
	}
	
	/**
	 * カテゴリを設定する
	 * @param category カテゴリ
	 */
	public void setKeywords(String keywords) {
		this.keywords = keywords;
	}
}
