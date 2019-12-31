package com.WUT.RW.model;

import java.io.Serializable;

/**
 * TouDiXinXi モデルクラス.
 * 
 * @author generated by ERMaster
 * @version $Id$
 */
public class Toudixinxi implements Serializable {

	/** serialVersionUID. */
	private static final long serialVersionUID = 1L;

	/** TouDiRenXingMing. */
	private String toudirenxingming;

	/** XueLi. */
	private String xueli;

	/** ZhuXiu. */
	private String zhuxiu;

	/** GongzuoJingYan. */
	private String gongzuojingyan;

	/** ZiWoPingJia. */
	private String ziwopingjia;

	/**
	 * コンストラクタ.
	 */
	public Toudixinxi() {
	}

	/**
	 * TouDiRenXingMing を設定します.
	 * 
	 * @param toudirenxingming
	 *            TouDiRenXingMing
	 */
	public void setToudirenxingming(String toudirenxingming) {
		this.toudirenxingming = toudirenxingming;
	}

	/**
	 * TouDiRenXingMing を取得します.
	 * 
	 * @return TouDiRenXingMing
	 */
	public String getToudirenxingming() {
		return this.toudirenxingming;
	}

	/**
	 * XueLi を設定します.
	 * 
	 * @param xueli
	 *            XueLi
	 */
	public void setXueli(String xueli) {
		this.xueli = xueli;
	}

	/**
	 * XueLi を取得します.
	 * 
	 * @return XueLi
	 */
	public String getXueli() {
		return this.xueli;
	}

	/**
	 * ZhuXiu を設定します.
	 * 
	 * @param zhuxiu
	 *            ZhuXiu
	 */
	public void setZhuxiu(String zhuxiu) {
		this.zhuxiu = zhuxiu;
	}

	/**
	 * ZhuXiu を取得します.
	 * 
	 * @return ZhuXiu
	 */
	public String getZhuxiu() {
		return this.zhuxiu;
	}

	/**
	 * GongzuoJingYan を設定します.
	 * 
	 * @param gongzuojingyan
	 *            GongzuoJingYan
	 */
	public void setGongzuojingyan(String gongzuojingyan) {
		this.gongzuojingyan = gongzuojingyan;
	}

	/**
	 * GongzuoJingYan を取得します.
	 * 
	 * @return GongzuoJingYan
	 */
	public String getGongzuojingyan() {
		return this.gongzuojingyan;
	}

	/**
	 * ZiWoPingJia を設定します.
	 * 
	 * @param ziwopingjia
	 *            ZiWoPingJia
	 */
	public void setZiwopingjia(String ziwopingjia) {
		this.ziwopingjia = ziwopingjia;
	}

	/**
	 * ZiWoPingJia を取得します.
	 * 
	 * @return ZiWoPingJia
	 */
	public String getZiwopingjia() {
		return this.ziwopingjia;
	}


}
