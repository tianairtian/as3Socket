package hgGame.socket.command.s25
{
	import hgCommon.baseData.Int16;

	/**
	 ###############内功境界洗练#####################
	  协议号:25070
	 c>>s：
	 int 16 内功id
	
	 s>>c :
	 int 16 内功id
	 int错误码(1洗练失败，境界置零，2修炼失败，境界不变，3修炼成功，4满级，5金币不足，6没有成长符，7其他错误)
	 * int当前境界值
	 * @author hx
	 * 
	 * */
	public class SCMD25070
	{
		/**内功编号*/
		public var b_mid:Int16;
		/**int错误码(1洗练失败，境界置零，2修炼失败，境界不变，3修炼成功，4满级，5金币不足，6没有成长符，7其他错误，8没有保护符，9没有元宝)*/
		public var c_errorCode:Int16;
		/**境界*/
		public var d_linggen:Int16;
		/**当前境界效果*/
		public var e_effect:Int16;
		/**下一级境界效果*/
		public var f_nextEffect:Int16;
		
		public function SCMD25070()
		{
		}
	}
}