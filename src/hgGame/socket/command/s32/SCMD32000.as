package hgGame.socket.command.s32
{
	
	public class SCMD32000
	{
		public function SCMD32000()
		{
		}
		/*## npc默认对话和关联任务
			协议号:32000
			c >> s:
				int32	Npcid
			
			s >> c:
			
				int32	任务id
				int8 	任务状态
				string	任务名称
				array(	默认对话
					array(
						int16   类型
						string  文字内容
						array(	扩展参数
							int32
						)
					)
				)
	  */
	  public var a_npcId:int;
	  public var b_taskList:Array=[new SCMDTask()];
	  public var c_dialogList:Array=[new SCMDDiolag()];
	}
}