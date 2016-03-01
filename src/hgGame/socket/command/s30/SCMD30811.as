package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 * ##收到评价，鲜花
		协议号30811
			s>>c 
				int:32 评价方用户id 
		 		string  评价方名称
				int:8   评价方职业
		 		int:8      评价方性别
		 		int16 评价
		 		int16 鲜花
	 * @author hx
	 * 
	 */	
	public class SCMD30811
	{
		public var a_id:Int32;
		public var b_name:String;
		public var c_career:Int8;
		public var d_sex:Int8;
		public var e_evaluate:Int16;
		public var f_rose:Int16;
		
		public function SCMD30811()
		{
		}
	}
}