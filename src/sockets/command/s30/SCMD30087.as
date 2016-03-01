package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	import hgGame.socket.command.s30.nodelist.SCMD30087Node;

	/**
	 ############活动类型信息#############
	协议号:30087
		S>>C 
			array(
				int16 活动类型
				int8  是否开启 0关闭 1开启
				int32 开始时间
				int32 结束时间 （开服活动为当前时间)
			)
	 * @author hx
	 * 
	 */
	public class SCMD30087
	{
		public var a_activityList:Array = [new SCMD30087Node];
		public function SCMD30087()
		{
		}
	}
}