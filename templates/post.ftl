<#include "header.ftl">
	
	<#include "menu.ftl">
	
	<div class="page-header">
		<h1>${content.title}</h1>
	</div>

	<p><em>${content.date?string("dd MMMM yyyy")}</em> - <a href="#disqus_thread">Commentaires</a></p>

	<#-- 
	<p>
		<#list tag as content.tags>
			<span class="badge">tag</span>
	  	</#list>
  	</p>
  	-->
  	
	<p>${content.body}</p>

	<hr>

	<div id="disqus_thread"></div>
    	<script type="text/javascript">
		/* * * CONFIGURATION VARIABLES: EDIT BEFORE PASTING INTO YOUR WEBPAGE * * */
		var disqus_shortname = 'carnetdenotesdundveloppeur'; 

		/* * * DON'T EDIT BELOW THIS LINE * * */
		(function() {
		    var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
		    dsq.src = '//' + disqus_shortname + '.disqus.com/embed.js';
		    (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
		})();
    	</script>
   	<noscript>Please enable JavaScript to view the <a href="http://disqus.com/?ref_noscript">comments powered by Disqus.</a></noscript>
    	<a href="http://disqus.com" class="dsq-brlink">comments powered by <span class="logo-disqus">Disqus</span></a>
    
	
<#include "footer.ftl">
