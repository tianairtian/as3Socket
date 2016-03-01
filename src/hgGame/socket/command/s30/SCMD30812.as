package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 * #####鲜花播放完后通知双方评价
		协议号 30812
			s >> c
				int:32   被评方的id
				string  被评方名称
				int:8     被评方职业
				int:8     被评方性别
	 * @author hx
	 * 
	 */	
	public class SCMD30812
	{
		public var a_id:Int32;
		public var b_name:String;
		public var c_career:Int8;
		public var d_sex:Int8;
		
		public function SCMD30812()
		{
		}
	}
}