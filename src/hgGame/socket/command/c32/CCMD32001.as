package hgGame.socket.command.c32
{
	public class CCMD32001
	{
		public function CCMD32001()
		{
		}
/**
* ## 获取任务对话
协议号:32001
c >> s:
	int32 Npcid
	int32 任务id
s >> c:
	int32 Npcid
	int32 任务id
	array(
		array(
			int16   类型
			string  文字内容
			string  附加属性，多个以"#&"分隔
		)
	) 
*/		
		public var a_npcId:int;
		public var b_taskId:int;
	}
}