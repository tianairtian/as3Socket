package hgGame.socket.command.s31
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	import hgGame.socket.command.s30.nodelist.TaskList;

	/**
	 * a_result
	 *  ==> 1 成功
     	==> 2 无法传送，等级不足20
     	==> 3 无法传送，金币不足
     	==> 4 无法传送，正在运镖
     	==> 5 无法传送，正在援前商运
     	==> 6 无法传送，正在战斗
     	==> 7 无法传送，正在打坐
     	==> 8 无法传送，正在离线修炼
     	==> 9 无法传送，目的地不存在 
	 * @author hx
	 * 
	 */	
	public class SCMD31000
	{

		public function SCMD31000()
		{

		}
		public var a_result:Int8;
		public var b_leftCopper:Int32;//剩余金币
		public var c_leftBindingCopper:Int32;//剩余绑定金币

	}
}