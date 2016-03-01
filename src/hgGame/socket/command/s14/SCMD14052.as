package hgGame.socket.command.s14
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 *	s >> c:
        int:32  好友id
        string  好友名字
        int:8   好友等级
		int:8	 当前等级
		int:8	 祝福类型
    	int:32	获得经验（灵力为经验的一半，往上取整）
	 * @author hx
	 * 
	 */	
	public class SCMD14052
	{
		public var a_id:Int32;
		public var b_name:String;
		public var c_level:Int8;
		public var d_lev:Int8;
		public var e_type:Int8;
		public var f_exp:Int32;
		
		public function SCMD14052()
		{
		}
	}
}