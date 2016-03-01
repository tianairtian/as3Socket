package hgGame.socket.command.s37
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	public class SCMD37007
	{
		public var a_num:Int8;
		public var b_selectAnum:Int16;
		public var c_selectBnum:Int16;
		public var d_selectCnum:Int16;
		public var e_selectDnum:Int16;
		public var f_rightAnswer:String;
		public var g_rank:Array = [new SCMDAnswerRankInfo()];
		public var h_roleScore:Int16;
		public var i_roleRank:Int16;
		public var j_isRight:Int8;
		
		public function SCMD37007()
		{
		}
	}
}