package com.intalio.android.DAO;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.log4j.Logger;
import org.springframework.orm.ibatis.support.SqlMapClientDaoSupport;

/**
 * DAO class for Quotes.
 * 
 * @author ankit
 */

public class QuotesDAO extends SqlMapClientDaoSupport {
	private Logger log = Logger.getLogger(this.getClass());
	
	public List getQuotes(int offset, int limit) {
		log.debug("Fourth");
		int rowsfrom = offset - 1;
		int rowsto = limit - rowsfrom;
		Map QueryData = new HashMap();
		QueryData.put("startFrom", rowsfrom);
		QueryData.put("upto", rowsto);
		log.debug(super.getSqlMapClientTemplate().queryForList(
				"getQuotes", QueryData));
		return super.getSqlMapClientTemplate().queryForList("getQuotes",
				QueryData);
	}

	public List getQuotesOnIDMain(String id) {
		Map QueryData = new HashMap();
		QueryData.put("id", id);
		return super.getSqlMapClientTemplate().queryForList(
				"getQuotesByIDMain", QueryData);
	}

	public List getQuotesOnIDStandard(String id) {
		Map QueryData = new HashMap();
		QueryData.put("id", id);
		return super.getSqlMapClientTemplate().queryForList(
				"getQuotesByIDStandard", QueryData);
	}

	public List getQuotesOnIDSpecific(String id) {
		Map QueryData = new HashMap();
		QueryData.put("id", id);
		return super.getSqlMapClientTemplate().queryForList(
				"getQuotesByIDSpecific", QueryData);
	}

	public List getQuotesOnAccountID(long xid, int offset, int limit) {
		int rowsfrom = offset - 1;
		int rowsto = limit - rowsfrom;
		Map QueryData = new HashMap();
		QueryData.put("startFrom", rowsfrom);
		QueryData.put("upto", rowsto);
		QueryData.put("id", xid);
		return super.getSqlMapClientTemplate().queryForList(
				"getQuotesByAccountID", QueryData);
	}

}