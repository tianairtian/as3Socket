package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 * 
	 * 接收打坐信息返回
	 * 
	 **/
	public class SCMD13015
	{
		/**
		 * 
		 * 状态信息
         * 0 => 正常 
         * 1 => 禁止，不能打坐
         * 2 => 战斗中,不能打坐
         * 3 => 阵亡,不能打坐
         * 4 => 蓝名,不能打坐
         * 5 => 挂机,不能打坐
         * 6 => 打坐成功
		 * 
		 * */
		public var a_id:int;
		public var b_code:Int8;
		
		public function SCMD13015()
		{
		}
	}
}