package hgGame.socket.command.s16
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 * #################坐骑出战,休息####################   	
	 协议号 16015
	 c >> s	
	 int32	坐骑id
	 int8    类型(1为出战0为休息)	
	 
	 s >> c
	 1 成功
	 0 失败
	 2 坐骑不存在
	 3 坐骑不归您所有
	 4 坐骑已经出战
	 5 坐骑已经休息 
	 * @author hx
	 * 
	 */	
	public class SCMD16015
	{
		public var a_result:Int8;
		public function SCMD16015()
		{
		}
	}
}