package hgGame.socket.command.s20
{
	import hgCommon.baseData.Int8;
	
	public class SCMD20005
	{
		/*
		 * int:8    错误码
		int:8    类型1怪 2人
		int:32   攻方id
		int:32   攻方hp
		int:16   x
		int:16   y
		int:8    类型1怪 2人
		int:32   防方id
		int:32   防方hp
		int:16   x
		int:16   y*/
		public function SCMD20005()
		{
		}
		
		public var a_code:Int8;
		public var b_type:Int8;//1怪，2人
		public var c_id:int;//id
		
	}
}