<@dwz.layout_content>
	<@dwz.tabs>
		<@dwz.tabs_content>
			<div>
				<div layoutH="0" style="float:left; display:block; overflow:auto; width:240px; border:solid 1px #CCC; line-height:21px; background:#fff">
				<@dwz.minitree object=dictionary target="ajax" class="tree expand" href="${request.contextPath}/management/paymgr/dictionary/list" rel="jbsxBox2dictionary"/>
				</div>
				
				<div layoutH="0" id="jbsxBox2dictionary" class="unitBox" style="margin-left:246px;">
					<!--#include virtual="list1.html" -->
				</div>
			</div>				
		</@dwz.tabs_content>
	</@dwz.tabs>	
</@dwz.layout_content>
