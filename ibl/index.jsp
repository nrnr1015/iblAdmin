<%@ page
	language="java"
	contentType="text/html; charset=UTF-8"
	import="
		  java.io.File
		, java.util.ArrayList
		, java.util.List
		, org.apache.commons.lang3.StringUtils
	"
%><%!
private static final int MARGIN	= 10;

private static class BizFileVO
{
	private File	file;
	private int		level;

	public BizFileVO (File file, int level)
	{
		this.file	= file;
		this.level	= level;
	}

	public File getFile() {
		return file;
	}

	public int getLevel() {
		return level;
	}
}

private static void makeTree (BizFileVO dir, List<BizFileVO> list) throws Exception
{
	// 디렉토리가 먼저 나오도록
	List<File>	dirList		= new ArrayList<>();
	List<File>	fileList	= new ArrayList<>();

	for (File f : dir.getFile().listFiles())
	{
		if (f.isDirectory())
		{
			dirList.add (f);
		}
		else
		{
			fileList.add (f);
		}
	}
	
	// 디렉토리가 먼저 나오도록
	for (File f : dirList)
	{
		BizFileVO	bf = new BizFileVO (f, dir.getLevel()+1);
		list.add (bf);
		makeTree (bf, list);
	}
	
	for (File f : fileList)
	{
		BizFileVO	bf = new BizFileVO (f, dir.getLevel()+1);
		list.add (bf);
	}
}
%><%
// 웹루트 경로
String	webRootPath	= StringUtils.replace (application.getRealPath(""), "\\", "/");
String	dirPath		= StringUtils.replace (webRootPath + "bo", "\\", "/");

List<BizFileVO>		list = new ArrayList<>();
makeTree (new BizFileVO (new File (dirPath), -1), list);
%>

<html>
<head>
<script type="text/javascript" src="/js/jquery/jquery-1.12.1.js"></script>

<style type="text/css">
SPAN		{cursor:pointer; font-size:15px;}

UL			{font-size:12px; color:blue; margin:0; padding:0;}

LI			{list-style:none; color:#606060;}
LI.selected	{font-size:20px; font-weight:bold;}
</style>
<script type="text/javascript">

(function() {

var me = window.MainMgr = {
	
	old: null,
	
	go: function (url, obj)
	{
		if (me.old)
		{
			$(me.old).removeClass ('selected');
		}
		me.old = $(obj).parent();
		$(me.old).addClass ('selected');
		
		right.location.href = url;
	},
	
	nothing:null
};

})();
</script>
</head>
<body>
<div style="background-color:yellow;"><%=dirPath%></div>

<table style="width:100%; height:100%;">
	<tr>
		<td style="vertical-align:top; width:300px;">
			<div style="overflow-y:scroll; height:500px;">
				<ul>
					<%
					for (BizFileVO f : list)
					{
					%>
						<li style="margin-left:<%=MARGIN*f.getLevel()%>px;">
					<%
						if (f.getFile().isDirectory())
						{
					%>
						<%=f.getFile().getName()%>
					<%	
						}
						else
						{
							String uri	= StringUtils.removeStart (StringUtils.replace (f.getFile().getPath(), "\\", "/"), webRootPath);
					%>
						<span onclick="MainMgr.go ('/<%=uri%>', this);"><%=f.getFile().getName()%></span>
					<%	
						}
					%>
						</li>
					<%
					}
					%>
				</ul>
			</div>
		</td>
		<td>
			<iframe name="right" style="width:100%; height:100%;" src="about:blank"></iframe>
		</td>
	</tr>
</table>
</body>
</html>