<style>
@font-face {
font-family: "FontAwesome";
font-weight: normal;
font-style : normal;
       src : url("https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/fonts/fontawesome-webfont.eot?v=4.3.0");
       src : url("https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/fonts/fontawesome-webfont.eot?#iefix&v=4.3.0") format("embedded-opentype"),
             url("https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/fonts/fontawesome-webfont.woff2?v=4.3.0") format("woff2"),
             url("https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/fonts/fontawesome-webfont.woff?v=4.3.0") format("woff"),
             url("https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/fonts/fontawesome-webfont.ttf?v=4.3.0") format("truetype"),
             url("https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/fonts/fontawesome-webfont.svg?v=4.3.0#fontawesomeregular") format("svg");
}

i[class^="icon-"],[class*=" icon-"], i[class*="fa-"], span[class*="fa-"]{
	font-family:FontAwesome;
	font-weight:normal;
	font-style:normal;
	text-decoration:inherit;
	-webkit-font-smoothing:antialiased;
	*margin-right:.3em;
}

.journal-content-article article.proyecto {
	margin: 0 0 6vh 0;
}

.journal-content-article article.proyecto .container-fluid {
	margin: 0;
	padding: 0;
}

.journal-content-article .background-holder.container-fluid {
	height: 30vw;
	background-size: cover;
	background-position: 50% 50%;
	background-repeat: no-repeat;
	background-image: url('https://wwwpre.valencia.es/documents/12306043/12904179/SmartCityValencia.svg/b849aa48-cf42-6620-a20c-c2fb548ff113?t=1627551663760');
	margin: 0!important;
	padding: 0!important;
	overflow: hidden;
	text-align: center;
	position: relative;
}

.journal-content-article .background-holder img {
	display: table-cell;
	width: 100%;
	transform: translateY(-18%);
}

.journal-content-article .background-holder .shape-divider-wrap {
	height: 150px;
	width: 100%;
	position: absolute;
	bottom: 0;
	z-index: 2;
}

.journal-content-article article.proyecto p,
.journal-content-article article.proyecto ul li {
	font-size: 80%;
}

.journal-content-article article.proyecto .col-md-4:first-of-type {
	padding: 3% 2% 3% 0;
}

.journal-content-article article.proyecto .col-md-4:nth-of-type(2):nth-last-of-type(2),
.journal-content-article article.proyecto .col-md-6:first-of-type:nth-last-of-type(2) {
	padding: 3% 2%;
}

.journal-content-article article.proyecto .col-md-4:last-of-type {
	padding: 3% 0 3% 2%;
}

.journal-content-article article.proyecto .col-md-4 p {
	padding: 0 4%;
}

.journal-content-article article.proyecto .col-md-12.HTML {
	padding: 2% 4%;
}

.journal-content-article article.proyecto dl.project-meta {
	border: 2px solid #ffcd00;
	padding: 5%;
	line-height: 150%;
}

.journal-content-article article.proyecto dl.project-meta dt {
	font-weight: bold;
	text-transform: uppercase;
	font-size: 90%;
}

.journal-content-article article.proyecto dl.project-meta dd {
	font-size: 80%;
}

.journal-content-article article.proyecto dl.project-meta dd a {
	padding: 0 20px;
	margin-right: 20px;
	text-transform: uppercase;
	color: #888;
	font-weight: 600;
	letter-spacing: .5px;
	text-decoration: none;
	border: 0.025pt solid transparent;
}

.journal-content-article article.proyecto dl.project-meta dd a:hover {
	border: 0.025pt solid #ccc;
	border-radius: 3px;
}

.journal-content-article article.proyecto dl.project-meta dd a:before {
	display: inline-block;
	position: relative;
	content: '';
	background-repeat: no-repeat;
	background-position: 50% 50%;
	background-size: 25px auto;
	z-index: 2;
	width: 25px;
	height: 25px;
	left: -13px;
	top: 8px;
}

.journal-content-article article.proyecto dl.project-meta dd a[title*="Acti"]:before {
	background-image: url('https://wwwpre.valencia.es/documents/12306043/12909398/en-servicio.svg/b77cc83f-5506-c87d-5360-d38e2754c7f3?t=1628579691427');
}
.journal-content-article article.proyecto dl.project-meta dd a[title*="Progr"]:before {
	background-image: url('https://wwwpre.valencia.es/documents/12306043/12909398/en-proceso.svg/3665b2a1-6a05-9715-e4a6-e90d864fe4b8?t=1628579692005');
}
.journal-content-article article.proyecto dl.project-meta dd a[title*="Pilot"]:before {
	background-image: url('https://wwwpre.valencia.es/documents/12306043/12909398/piloto.svg/915378b0-5257-055c-2bbf-2e6323bc09f4?t=1628579690836');
}
.journal-content-article article.proyecto dl.project-meta dd a[title*="Citizen"]:before,
.journal-content-article article.proyecto dl.project-meta dd a[title*="Ciutadania"]:before,
.journal-content-article article.proyecto dl.project-meta dd a[title*="Ciudadan"]:before {
	background-image: url('https://wwwpre.valencia.es/documents/12306043/12909398/ciudadania.svg/a99130fc-55a7-d8d2-9a02-5aa177aedc06?t=1628579692282');
}
.journal-content-article article.proyecto dl.project-meta dd a[title="City Service Project"]:before,
.journal-content-article article.proyecto dl.project-meta dd a[title*="Municipal"]:before {
	background-image: url('https://wwwpre.valencia.es/documents/12306043/12909398/servicios.svg/c4fff0d8-32ef-e93b-17fb-843c2732048e?t=1628579690251');
}
.journal-content-article article.proyecto dl.project-meta dd a[title="City Project"]:before,
.journal-content-article article.proyecto dl.project-meta dd a[title*="Ciudad"]:before {
	background-image: url('https://wwwpre.valencia.es/documents/12306043/12909398/ciudad.svg/44fcac92-0a63-ec61-d06e-a98e09b41ca2?t=1628579692866');
}

.journal-content-article article.proyecto ul.ODS,
.journal-content-article article.proyecto ul.project-pager {
	list-style-type: none;
	margin: 0;
	padding: 0;
}

.journal-content-article article.proyecto ul.ODS li,
.journal-content-article article.proyecto ul.project-pager li {
	margin: 0 2% 0 0;
	padding: 0;
	display: inline;
}

.journal-content-article article.proyecto ul.ODS li a img {
	height: 100px;
	width: auto;
}
					
.journal-content-article article.proyecto .col-md-6:first-of-type:nth-last-of-type(2) {
	padding: 3% 5% 3% 10%;
}

.journal-content-article article.proyecto .col-md-6:first-of-type:nth-last-of-type(2) a.enlace-externo {
	line-height: 50px;
	height: 50px;
	width: 100%;
	display: inline-block;
	padding: 0;
	font-weight: 600;
	color: #888;
	text-align: left;
	text-decoration: none;
	border: none;
}

.journal-content-article article.proyecto .col-md-6:first-of-type:nth-last-of-type(2) a.enlace-externo:hover {
	color: #ffcd00;
}

.journal-content-article article.proyecto .col-md-6:first-of-type:nth-last-of-type(2) a.enlace-externo:before,
.journal-content-article article.proyecto ul.project-pager li.previous a i:after,
.journal-content-article article.proyecto ul.project-pager li.next a i:after {
	display: block;
	content: ' ';
}

.journal-content-article article.proyecto .col-md-6:first-of-type:nth-last-of-type(2) a.enlace-externo:before {
	font-size: 50px;
	line-height: 50px;
	height: 50px;
	width: 50px;
	margin-right: 10px;
	display: inline-block;
	float: left;
	background-repeat: no-repeat;
	background-position: 50% 50%;
	background-size: auto 100%;
	background-image: url('https://wwwpre.valencia.es/documents/12306043/12914794/ventana-nueva.svg/489d395d-87ef-4aa7-a031-8af4f714c396?t=1630584861862');
    -moz-transition: all 0.2s linear;
    -ms-transition: all 0.2s linear;
    -o-transition: all 0.2s linear;
    -webkit-transition: all 0.2s linear;
	transition: all 0.2s linear;
}

.journal-content-article article.proyecto .col-md-6:first-of-type:nth-last-of-type(2) a.enlace-externo:hover:before {
	filter: grayscale(100%);
	-webkit-transform: translateX(7px);
	transform: translateX(7px);
}

.journal-content-article article.proyecto .col-md-6:last-of-type {
	padding: 3% 5% 3% 10%;
}

.journal-content-article article.proyecto .col-md-6.cartel-proyecto {
	padding: 3% 10%;
	text-align: center;
}

.journal-content-article article.proyecto .col-md-6.cartel-proyecto img {
	
}

.journal-content-article article.proyecto ul.project-pager {
  background-color: #eee;
	height: 80px;
}

.journal-content-article article.proyecto ul.project-pager li {
	margin: 0;
	height: 80px;
	padding: 0;
	display: inline-block;
	float: left;
	overflow: hidden;
}

.journal-content-article article.proyecto ul.project-pager li.previous,
.journal-content-article article.proyecto ul.project-pager li.next {
  width: 46vw;
}

.journal-content-article article.proyecto ul.project-pager li.all {
  width: 7vw;
}

.journal-content-article article.proyecto ul.project-pager li a {
	text-decoration: none;
	color: #888;
	display: block;
	width: 100%;
	height: 100%;
	text-align: center;
	font-size: 1rem;
	overflow: hidden;
	line-height: 80px;
	padding: 0;
  	background-repeat: no-repeat;
    -moz-transition: all 0.2s linear;
    -ms-transition: all 0.2s linear;
    -o-transition: all 0.2s linear;
    -webkit-transition: all 0.2s linear;
	transition: all 0.2s linear;
}

.journal-content-article article.proyecto ul.project-pager li a:hover {
	color: #ffcd00;
}

.journal-content-article article.proyecto ul.project-pager li.previous a,
.journal-content-article article.proyecto ul.project-pager li.next a {
	cursor: pointer;
	display: inline-block;
	float: left;
	position: relative;
	text-transform: capitalize;
	background-repeat: no-repeat;
	-webkit-transition: all 0.2s linear;
	transition: all 0.2s linear;
	text-align: center;
}

.journal-content-article article.proyecto ul.project-pager li.previous a {
	background-position: 13px center;
}

.journal-content-article article.proyecto ul.project-pager li.next a {
	background-position: -20px center;
}


.journal-content-article article.proyecto ul.project-pager li.previous a i,
.journal-content-article article.proyecto ul.project-pager li.next a i {
	font-size: 26px;
	box-sizing: content-box;
	width: 10px;
	vertical-align: middle;
	display: inline-block;
	-webkit-transition: all 0.25s cubic-bezier(0.12, 0.75, 0.4, 1);
	transition: all 0.25s cubic-bezier(0.12, 0.75, 0.4, 1);
}


.journal-content-article article.proyecto ul.project-pager li.previous a i {
	padding-right: 15px;
}

.journal-content-article article.proyecto ul.project-pager li.next a i {
	padding-left: 15px;
}

.journal-content-article article.proyecto ul.project-pager li a i.icon-angle-left:before{content:"\f104"!important;}
.journal-content-article article.proyecto ul.project-pager li a i.icon-angle-right:before{content:"\f105"!important;}


.journal-content-article article.proyecto ul.project-pager li.previous a i:after,
.journal-content-article article.proyecto ul.project-pager li.next a i:after {
	position: relative;
	width: 24px;
	height: 2px;
	background-color: #ffcd00;
	top: -14px;
	opacity: 0;
	left: -4px;
	cursor: pointer;
	-webkit-transform: translateX(-20px);
	transform: translateX(-20px);
	-webkit-transition: all 0.25s cubic-bezier(0.12, 0.75, 0.4, 1);
	transition: all 0.25s cubic-bezier(0.12, 0.75, 0.4, 1);
}

.journal-content-article article.proyecto ul.project-pager li.previous a i:after {
	-webkit-transform: translateX(12px);
	transform: translateX(12px);
	left: 3px;
}

.journal-content-article article.proyecto ul.project-pager li.previous a:hover i:after {
	opacity: 1;
	-webkit-transform: translateX(0);
	transform: translateX(0);
}

.journal-content-article article.proyecto ul.project-pager li.previous a:hover i {
	padding-right: 30px;
}

.journal-content-article article.proyecto ul.project-pager li.next a i:after {
	left: -24px;
}

.journal-content-article article.proyecto ul.project-pager li.next a:hover i:after {
	opacity: 1;
	-webkit-transform: translateX(7px);
	transform: translateX(7px);
}

.journal-content-article article.proyecto ul.project-pager li.next a:hover i {
	padding-left: 30px;
}

.journal-content-article article.proyecto ul.project-pager li.all a span {
	display: none;;
}

.journal-content-article article.proyecto ul.project-pager li.all a i {
	width:.3em;
	height:.3em;
	display: block;
	border-radius: 0;
	transition: all 0.25s cubic-bezier(0.12, 0.75, 0.4, 1);
	-webkit-transition: all 0.25s cubic-bezier(0.12, 0.75, 0.4, 1);
	font-size: 20px;
	position: relative;
	left: 50%;
	top: 50%;
	background-color: #888;
	box-shadow: -.5em 0 #888, -.5em .5em #888, .5em 0 #888, .5em -.5em #888, 0 -.5em #888, -.5em -.5em #888, 0 .5em #888, .5em .5em #888; 
}

.journal-content-article article.proyecto ul.project-pager li.all a:hover i {
	background-color: #ffcd00;
	box-shadow: -.6em 0 #ffcd00, -.6em .6em #ffcd00, .6em 0 #ffcd00, .6em -.6em #ffcd00, 0 -.6em #ffcd00, -.6em -.6em #ffcd00, 0 .6em #ffcd00, .6em .6em #ffcd00;  
}
	
@media screen and ( min-width: 1270px ) {
	.journal-content-article article.proyecto .row.container {
		margin: 0 auto;
	}
}
</style>

<article class="proyecto">

	<#if Header.HeaderBackgroundImage.getData()?? && Header.HeaderBackgroundImage.getData() !="">
		<div class="background-holder container-fluid" style="background-image: url('${Header.HeaderBackgroundImage.getData()}');">
			<#if Header.HeaderFrontImage.getData()?? && Header.HeaderFrontImage.getData() !="">
				<img
					data-fileentryid="${Header.HeaderFrontImage.getAttribute('fileEntryId')}"
					alt="${Header.HeaderFrontImage.getAttribute('alt')}"
					src="${Header.HeaderFrontImage.getData()}"/>
			</#if>
			<div class="shape-divider-wrap" data-front="" data-style="triangle" data-position="bottom">
				<svg class="shape-divider" aria-hidden="true" fill="#fff" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1000 100" preserveAspectRatio="none">
					<polygon points="501 53.27 0.5 0.56 0.5 100 1000.5 100 1000.5 0.66 501 53.27"></polygon>
				</svg>
			</div>
		</div>
	<#else>
	</#if>
	<div class="row container">
		<div class="col-md-4">
				${FirstRow.FirstRowTextColumn1.getData()}
		</div>
		<div class="col-md-4">
				${FirstRow.FirstRowTextColumn2.getData()}
		</div>
		<div class="col-md-4">
			<dl class="project-meta">
			<#assign currLang=themeDisplay.getLocale() />
				<#if currLang=="en_US">
					<dt class="project">Project</dt>
				</#if>
				<#if currLang=="ca_ES">
					<dt class="project">Projecte</dt>
				</#if>
				<#if currLang=="es_ES">
					<dt class="project">Proyecto</dt>
				</#if>
				
				<#if FirstRow.MetaProj.FatherProject.getData()?? && FirstRow.MetaProj.FatherProject.getData() !="">
					<dd class="project">${FirstRow.MetaProj.FatherProject.getData()}</dd>
				</#if>

				<#if currLang=="en_US">
					<dt class="service">Service</dt>
				</#if>
				<#if currLang=="ca_ES">
					<dt class="service">Servici</dt>
				</#if>
				<#if currLang=="es_ES">
					<dt class="service">Servicio</dt>
				</#if>
				
				
				<#if FirstRow.MetaProj.ProjectService.getData()?? && FirstRow.MetaProj.ProjectService.getData() !="">
					<dd class="service">${FirstRow.MetaProj.ProjectService.getData()}</dd>
				</#if>
								
			</dl>	
	
			<#if FirstRow.RelatedODS.FirstRelatedODS?? && FirstRow.RelatedODS.FirstRelatedODS.getData() !="">
				<ul class="ODS">
					<#if FirstRow.RelatedODS.FirstRelatedODS.getData()?? && FirstRow.RelatedODS.FirstRelatedODS.getData() !="">
						<li>
							<a href="/web/smartcity${FirstRow.RelatedODS.FirstRelatedODSLink.getData()}">
								<#if FirstRow.RelatedODS.FirstRelatedODSImg.getData()?? && FirstRow.RelatedODS.FirstRelatedODSImg.getData() !="">
									<img
										data-fileentryid="${FirstRow.RelatedODS.FirstRelatedODSImg.getAttribute('fileEntryId')}"
										alt="${FirstRow.RelatedODS.FirstRelatedODSImg.getAttribute('alt')}"
										src="${FirstRow.RelatedODS.FirstRelatedODSImg.getData()}"/>
								</#if>
							</a>
						</li>
					</#if>
					<#if FirstRow.RelatedODS.SecondRelatedODS.getData()?? && FirstRow.RelatedODS.SecondRelatedODS.getData() !="">
						<li>
							<a href="/web/smartcity${FirstRow.RelatedODS.SecondRelatedODSLink.getData()}">
								<#if FirstRow.RelatedODS.SecondRelatedODSImg.getData()?? && FirstRow.RelatedODS.SecondRelatedODSImg.getData() !="">
									<img
										data-fileentryid="${FirstRow.RelatedODS.SecondRelatedODSImg.getAttribute('fileEntryId')}"
										alt="${FirstRow.RelatedODS.SecondRelatedODSImg.getAttribute('alt')}"
										src="${FirstRow.RelatedODS.SecondRelatedODSImg.getData()}"/>
								</#if>
							</a>
						</li>
					</#if>
					<#if FirstRow.RelatedODS.ThirdRelatedODS.getData()?? && FirstRow.RelatedODS.ThirdRelatedODS.getData() !="">
						<li>
							<a href="/web/smartcity${FirstRow.RelatedODS.ThirdRelatedODSLink.getData()}">
								<#if FirstRow.RelatedODS.ThirdRelatedODSImg.getData()?? && FirstRow.RelatedODS.ThirdRelatedODSImg.getData() !="">
									<img
										data-fileentryid="${FirstRow.RelatedODS.ThirdRelatedODSImg.getAttribute('fileEntryId')}"
										alt="${FirstRow.RelatedODS.ThirdRelatedODSImg.getAttribute('alt')}"
										src="${FirstRow.RelatedODS.ThirdRelatedODSImg.getData()}"/>
								</#if>
							</a>
						</li>
					</#if>
					<#if FirstRow.RelatedODS.FourthRelatedODS.getData()?? && FirstRow.RelatedODS.FourthRelatedODS.getData() !="">
						<li>
							<a href="/web/smartcity${FirstRow.RelatedODS.FourthRelatedODSLink.getData()}">
								<#if FirstRow.RelatedODS.FourthRelatedODSImg.getData()?? && FirstRow.RelatedODS.FourthRelatedODSImg.getData() !="">
									<img
										data-fileentryid="${FirstRow.RelatedODS.FourthRelatedODSImg.getAttribute('fileEntryId')}"
										alt="${FirstRow.RelatedODS.FourthRelatedODSImg.getAttribute('alt')}"
										src="${FirstRow.RelatedODS.FourthRelatedODSImg.getData()}"/>
								</#if>
							</a>
						</li>
					</#if>
				</ul>
			<#else>
			</#if>
		</div>
	</div>

	<div class="row container-fluid">
		<div class="col-md-6 col-xs-12">
			<div class="">
				${SecondRow.SecondRowHTML.getData()}
			</div>
			<div class="">
				<dl class="project-meta">
				<#assign currLang=themeDisplay.getLocale() />
				<#if currLang=="en_US">
					<dt class="cat">Categories</dt>
				</#if>
				<#if currLang=="ca_ES">
					<dt class="cat">Categories</dt>
				</#if>
				<#if currLang=="es_ES">
					<dt class="cat">Categorías</dt>
				</#if>
					<dd class="cat">
					<#assign projStatusVal=SecondRow.ProjTaxonomies.ProjStatus.getData() />
						<#if projStatusVal=="ACTIVE" && currLang=="en_US">
							<a title="Active Project" href="/eng/active-projects">Active Project</a>
						</#if>
						<#if projStatusVal=="ACTIVE" && currLang=="ca_ES">
							<a title="Projecte Actiu" href="/val/projectes-actius">Projecte Actiu</a>
						</#if>
						<#if projStatusVal=="ACTIVE" && currLang=="es_ES">
							<a title="Proyecto Activo" href="/cas/proyectos-activos">Proyecto Activo</a>
						</#if>
						<#if projStatusVal=="PROJECTINPROGRESS" && currLang=="en_US">
							<a title="Project in Progress" href="/eng/projects-in-progress">Project in Progress</a>
						</#if>
						<#if projStatusVal=="PROJECTINPROGRESS" && currLang=="ca_ES">
							<a title="Projecte en progrés" href="/val/projectes-en-progres">Projecte en progrés</a>
						</#if>
						<#if projStatusVal=="PROJECTINPROGRESS" && currLang=="es_ES">
							<a title="Proyecto en Progreso" href="/cas/proyectos-en-progreso">Proyecto en Progreso</a>
						</#if>
						<#if projStatusVal=="PILOTPROJECT" && currLang=="en_US">
							<a title="Pilot Project" href="/eng/pilot-projects">Pilot Project</a>
						</#if>
						<#if projStatusVal=="PILOTPROJECT" && currLang=="ca_ES">
							<a title="Projecte Pilot" href="/val/projectes-pilot">Projecte Pilot</a>
						</#if>
						<#if projStatusVal=="PILOTPROJECT" && currLang=="es_ES">
							<a title="Proyecto Piloto" href="/cas/proyectos-piloto">Proyecto Piloto</a>
						</#if>
						
						
					<#assign projectTagVal=SecondRow.ProjTaxonomies.ProjectType.getData() />
						<#if projectTagVal=="CITIZENSERVICE" && currLang=="en_US">
							<a title="Citizen Service Project" href="/eng/citizen-service-projects">Citizen Service</a>
						</#if>
						<#if projectTagVal=="CITIZENSERVICE" && currLang=="ca_ES">
							<a title="Projecte de Servici a la Ciutadania" href="/val/projectes-servici-ciutadania">Servici a la Ciutadania</a>
						</#if>
						<#if projectTagVal=="CITIZENSERVICE" && currLang=="es_ES">
							<a title="Proyecto de Servicios a la Ciudadanía" href="/cas/proyectos-servicio-ciudadania">Servicios a la Ciudadanía</a>
						</#if>
						<#if projectTagVal=="CITYSERVICE" && currLang=="en_US">
							<a title="City Service Project" href="/eng/city-service-projects">City Service</a>
						</#if>
						<#if projectTagVal=="CITYSERVICE" && currLang=="ca_ES">
							<a title="Projecte de Servicis Municipals" href="/val/projectes-servicis-municipals">Servicis Municicpals</a>
						</#if>
						<#if projectTagVal=="CITYSERVICE" && currLang=="es_ES">
							<a title="Proyecto de Servicios Municipales" href="/cas/proyectos-servicios-municipales">Servicios Municipales</a>
						</#if>
						<#if projectTagVal=="CITY" && currLang=="en_US">
							<a title="City Project" href="/eng/city-projects">City Project</a>
						</#if>
						<#if projectTagVal=="CITY" && currLang=="ca_ES">
							<a title="Projecte de Ciutat" href="/val/projectes-ciutat">Projecte de Ciutat</a>
						</#if>
						<#if projectTagVal=="CITY" && currLang=="es_ES">
							<a title="Proyecto de Ciudad" href="/cas/proyectos-ciudad">Proyecto de Ciudad</a>
						</#if>
					</dd>
				</dl>
			</div>
		</div>
		<div class="col-md-6 cartel-proyecto">
			<#if SecondRow.SecondRowBackgroundProjImg.getData()?? && SecondRow.SecondRowBackgroundProjImg.getData() !="">
				<div class="background-holder" style="background-image: url('${SecondRow.SecondRowBackgroundProjImg.getData()}');">
			</#if>
					<#if SecondRow.SecondRowFrontProjImg.getData()?? && SecondRow.SecondRowFrontProjImg.getData() !="">
						<img
							data-fileentryid="${SecondRow.SecondRowFrontProjImg.getAttribute('fileEntryId')}"
							alt="${SecondRow.SecondRowFrontProjImg.getAttribute('alt')}"
							src="${SecondRow.SecondRowFrontProjImg.getData()}"/>
					</#if>
			
			<#if SecondRow.SecondRowBackgroundProjImg.getData()?? && SecondRow.SecondRowBackgroundProjImg.getData() !="">
				</div>
			</#if>
		</div>
	</div>
		
	<#if OptionalThirdRow.OptionalThirdRowHTML?? && OptionalThirdRow.OptionalThirdRowHTML.getData() !="">
	<div class="row container">
		<div class="col-md-12 HTML">
			${OptionalThirdRow.OptionalThirdRowHTML.getData()}
		</div>
	</div>
	</#if>
	
	
		
	<#if FourthRowTechData.OptionalThirdRowHTML?? && FourthRowTechData.OptionalThirdRowHTML.getData() !="">
	<div class="row container">
		<div class="col-md-6 cartel-proyecto">
			<#if FourthRowTechData.FourthRowTechDataImg1.getData()?? && FourthRowTechData.FourthRowTechDataImg1.getData() !="">
				<img
					data-fileentryid="${FourthRowTechData.FourthRowTechDataImg1.getAttribute('fileEntryId')}"
					alt="${FourthRowTechData.FourthRowTechDataImg1.getAttribute('alt')}"
					src="${FourthRowTechData.FourthRowTechDataImg1.getData()}"/>
			</#if>
			<br/>			
			<#if FourthRowTechData.FourthRowTechDataImg2.getData()?? && FourthRowTechData.FourthRowTechDataImg2.getData() !="">
				<img
					data-fileentryid="${FourthRowTechData.FourthRowTechDataImg2.getAttribute('fileEntryId')}"
					alt="${FourthRowTechData.FourthRowTechDataImg2.getAttribute('alt')}"
					src="${FourthRowTechData.FourthRowTechDataImg2.getData()}"/>
			</#if>
		</div>
		<div class="col-md-6 cartel-proyecto">
			${FourthRowTechData.FourthRowHTML.getData()}
		</div>
	</div>
	</#if>
	
	
	<#if LastRow.NextProjLink?? && LastRow.NextProjLink.getData() !="">
	<div class="row container-fluid">
		<div class="col-md-12">
			<ul class="project-pager">
				<li class="previous">
					<#if LastRow.PreviousProjLink.getData()?? && LastRow.PreviousProjLink.getData() !="">
						<a href="/web/smartcity${LastRow.PreviousProjLink.getData()}">
							<i class="icon-angle-left"></i>
							<span>${LastRow.PreviousProjName.getData()}</span>
						</a>
					</#if>
				</li>
				<li class="all">
					<#assign currLang=themeDisplay.getLocale() />
					<#if currLang=="en_US">
						<a href="/web/smartcity/projects" title="All projects"><span>All projects</span>
					</#if>
					<#if currLang=="ca_ES">
						<a href="/web/smartcity/projectes" title="Tots eles projectes"><span>Tots eles projectes</span>
					</#if>
					<#if currLang=="es_ES">
						<a href="/web/smartcity/proyectos" title="Todos los proyectos"><span>Todos los proyectos</span>
					</#if>
					<i class="icon-back-to-all"></i>
					</a>
				</li>
				<li class="next">
					<#if LastRow.NextProjLink.getData()?? && LastRow.NextProjLink.getData() !="">
						<a href="/web/smartcity${LastRow.NextProjLink.getData()}">
							<span>${LastRow.NextProjName.getData()}</span>
							<i class="icon-angle-right"></i>
						</a>
					</#if>
				</li>
			</ul>
		</div>
	</div>
	</#if>
	
</article>