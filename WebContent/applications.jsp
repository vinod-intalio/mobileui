<jsp:include page="header.jsp" />
<body> 
<div data-role="page" data-theme="d" data-iscroll="enable">
	<div data-role="header"></div>
	<div id="listObjects" data-role="content">	
		<div data-iscroll="scroller">	
		<div id="objectList" data-role="collapsible-set">    
		               
	    	<div id="resultsContainer" data-role="collapsible" data-collapsed="true">
	         <h3>Activities</h3>		
				<ul data-role="listview" data-inset="false">					
					<li>
						<a href="javascript:listRecords('events')">
							<img class="ui-li-icon" src="images/events.png" width="16px" height="11px" >Events<span id="events" class="ui-li-count">0</span>
						</a></li>
						
					<li>
						<a href="javascript:listRecords('tasks')">
							<img class="ui-li-icon" src="images/tasks.png" width="16px" height="11px" >Tasks<span id="tasks" class="ui-li-count">0</span>
						</a></li>
		
					<li>
						<a href="javascript:listRecords('projects')">
							<img class="ui-li-icon" src="images/projects.png" width="16px" height="11px" >Projects<span id="projects" class="ui-li-count">0</span>
						</a></li>
				</ul>
			</div>
			
			<div id="resultsContainer" data-role="collapsible" data-collapsed="true">
	         <h3>Processes</h3>		
				<ul data-role="listview" data-inset="false">
					<li>
						<a href="javascript:listRecords('businessprocess')">
							<img class="ui-li-icon" src="images/business_processes.png" width="16px" height="11px" >Business Processes<span id="businessprocess" class="ui-li-count">0</span>
						</a></li>
					<li>
						<a href="javascript:listRecords('processinstance')">
							<img class="ui-li-icon" src="images/process_instances.png" width="16px" height="11px" >Process Instances<span id="processinstance" class="ui-li-count">0</span>
						</a></li>
				</ul>
			</div>
			
			<div id="resultsContainer" data-role="collapsible" data-collapsed="true">
	         <h3>Contents</h3>		
				<ul data-role="listview" data-inset="false">
					<li>
						<a href="javascript:listRecords('folders')">
							<img class="ui-li-icon" src="images/folders.png" width="16px" height="11px" >Folders<span id="folders" class="ui-li-count">0</span>
						</a></li>
					<li>
						<a href="javascript:listRecords('documents')">
							<img class="ui-li-icon" src="images/documents.png" width="16px" height="11px" >Documents<span id="documents" class="ui-li-count">0</span>
						</a></li>
					<li>
						<a href="javascript:listRecords('maps')">
							<img class="ui-li-icon" src="images/maps.png" width="16px" height="11px" >Maps<span id="maps" class="ui-li-count">0</span>
						</a></li>
					<li>
						<a href="javascript:listRecords('topics')">
							<img class="ui-li-icon" src="images/topics.png" width="16px" height="11px" >Topics<span id="topics" class="ui-li-count">0</span>
						</a></li>
					<li>
						<a href="javascript:listRecords('pages')">
							<img class="ui-li-icon" src="images/pages.png" width="16px" height="11px" >Pages<span id="pages" class="ui-li-count">0</span>
						</a></li>
				</ul>
			</div>
			
			<div id="resultsContainer" data-role="collapsible" data-collapsed="true">
	         <h3>Marketing</h3>		
				<ul data-role="listview" data-inset="false">
					<li>
						<a href="javascript:listRecords('marketinglists')">
							<img class="ui-li-icon" src="images/marketing_lists.png" width="16px" height="11px" >Marketing Lists<span id="marketinglists" class="ui-li-count">0</span>
						</a></li>
					<li>
						<a href="javascript:listRecords('marketingcampaigns')">
							<img class="ui-li-icon" src="images/marketing_campaigns.png" width="16px" height="11px" >Marketing Campaigns<span id="marketingcampaigns" class="ui-li-count">0</span>
						</a></li>
				</ul>
			</div>
			
			<div id="resultsContainer" data-role="collapsible" data-collapsed="true">
	         <h3>Sales</h3>		
				<ul data-role="listview" data-inset="false">
					<li>
						<a href="javascript:listRecords('leads')">
							<img class="ui-li-icon" src="images/leads.png" width="16px" height="11px" >Leads<span id="leads" class="ui-li-count">0</span>
						</a></li>
					<li>
						<a href="javascript:listRecords('opportunities')">
							<img class="ui-li-icon" src="images/opportunities.png" width="16px" height="11px" >Opportunities<span id="opportunities" class="ui-li-count">0</span>
						</a></li>
					<li>
						<a href="javascript:listRecords('accounts')">
							<img class="ui-li-icon" src="images/accounts.png" width="16px" height="11px" >Accounts<span id="accounts" class="ui-li-count">0</span>
						</a></li>
					<li>
						<a href="javascript:listRecords('contacts')">
							<img class="ui-li-icon" src="images/contacts.png" width="16px" height="11px" >Contacts<span id="contacts" class="ui-li-count">0</span>
						</a></li>
					<li>
						<a href="javascript:listRecords('products')">
							<img class="ui-li-icon" src="images/products.png" width="16px" height="11px" >Products<span id="products" class="ui-li-count">0</span>
						</a></li>
					<li>
						<a href="javascript:listRecords('quotes')">
							<img class="ui-li-icon" src="images/quotes.png" width="16px" height="11px" >Quotes<span id="quotes" class="ui-li-count">0</span>
						</a></li>
					<li>
						<a href="javascript:listRecords('contracts')">
							<img class="ui-li-icon" src="images/contracts.png" width="16px" height="11px" >Contracts<span id="contracts" class="ui-li-count">0</span>
						</a></li>
					<li>
						<a href="javascript:listRecords('invoices')">
							<img class="ui-li-icon" src="images/invoices.png" width="16px" height="11px" >Invoices<span id="invoices" class="ui-li-count">0</span>
						</a></li>
				</ul>
			</div>
			
			<div id="resultsContainer" data-role="collapsible" data-collapsed="true">
	         <h3>Support</h3>		
				<ul data-role="listview" data-inset="false">
					<li>
						<a href="javascript:listRecords('assets')">
							<img class="ui-li-icon" src="images/assets.png" width="16px" height="11px" >Assets<span id="assets" class="ui-li-count">0</span>
						</a></li>
					<li>
						<a href="javascript:listRecords('cases')">
							<img class="ui-li-icon" src="images/cases.png" width="16px" height="11px" >Cases<span id="cases" class="ui-li-count">0</span>
						</a></li>
					<li>
						<a href="javascript:listRecords('solutions')">
							<img class="ui-li-icon" src="images/solutions.png" width="16px" height="11px" >Solutions<span id="solutions" class="ui-li-count">0</span>
						</a></li>
				</ul>
			</div>
			
			<div id="resultsContainer" data-role="collapsible" data-collapsed="true">
	         <h3>Performance</h3>		
				<ul data-role="listview" data-inset="false">	
					<li>
						<a href="javascript:listRecords('reports')">
							<img class="ui-li-icon" src="images/reports.png" width="16px" height="11px" >Reports<span id="reports" class="ui-li-count">0</span>
						</a></li>
					<li>
						<a href="javascript:listRecords('trackings')">
							<img class="ui-li-icon" src="images/trackings.png" width="16px" height="11px" >Trackings<span id="trackings" class="ui-li-count">0</span>
						</a></li>
					<li>
						<a href="javascript:listRecords('keyperformanceindicators')">
							<img class="ui-li-icon" src="images/key_performance_indicators.png" width="16px" height="11px" >Key Performance Indicators<span id="keyperformanceindicators" class="ui-li-count">0</span>
						</a></li>
					<li>
						<a href="javascript:listRecords('servicelevelagreements')">
							<img class="ui-li-icon" src="images/service_level_agreements.png" width="16px" height="11px" >Service Level Agreements<span id="servicelevelagreements" class="ui-li-count">0</span>
						</a></li>
				</ul>
						
			</div>
			
		</div>
		</div>
	</div>
	
	<jsp:include page="footer.jsp" />
	
	<script type="text/javascript" src="js/applications.js"></script>
	<!-- <script type="text/javascript" src="js/footer.js"></script> -->
	<script type="text/javascript">
		$(document).bind("pagebeforechange", processPage());
		
		function processPage(){
			showCounts();
			//processFooter('applications');
		}
	</script>
</div>

</body>
</html>
