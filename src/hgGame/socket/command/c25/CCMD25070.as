package hgGame.socket.command.c25
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 * 
	 * ###############内功境界提升#####################
	 *	协议号:25070
	 *	c>>s：
	 *		int 16 内功id
	 * 	    int 8 是否使用境界保护符(1使用，0不使用)
	 * 	    int 8 是否自动购买境界成长符(1自动购买，0否)
	 *	s>>c :
	 * int 16 内功id
	 * int错误码(1洗练失败，境界置零，2修炼失败，境界不变，3修炼成功，4满级，5金币不足，6没有成长符，7其他错误)
	 * int当前境界值
	 * 
	 * */
	public class CCMD25070
	{
		/**提升的内功编号*/
		public var a_mid:Int16;
		/**是否使用保护符(1使用，0不使用)*/
		public var b_type:Int8;
		/**是否自动购买境界成长符(1自动购买，0否)*/
		public var c_isAutoBuy:Int8;
		
		public function CCMD25070()
		{
		}
	}
}