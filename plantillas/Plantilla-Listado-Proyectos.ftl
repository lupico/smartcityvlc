<#assign urlDetalleProyecto = Project.urlDetalleProyecto.getData()>
<#if Project.tituloProyecto.getSiblings()?has_content>
	<#list Project.tituloProyecto.getSiblings() as cur_Project_tituloProyecto>
	    <#assign tituloProyecto = cur_Project_tituloProyecto.getData()>
	</#list>
</#if>
<#if Project.imagenProyecto.getSiblings()?has_content>
	<#list Project.imagenProyecto.getSiblings() as cur_Project_imagenProyecto>
		<#if (cur_Project_imagenProyecto.getData())?? && cur_Project_imagenProyecto.getData() != "">
		    <#assign altImagenProyecto = cur_Project_imagenProyecto.getAttribute("alt")>
		    <#assign fileEntryId = cur_Project_imagenProyecto.getAttribute("fileEntryId")>
		    <#assign imagenProyecto = cur_Project_imagenProyecto.getData()>
		</#if>
	</#list>
</#if>

<li>
    <div class="<#-- CATEGORIAS PROYECTO SEPARADAS POR ESPACIOS -->">
	    <h3>
		    <a href="${urlDetalleProyecto}" title="${tituloProyecto}">
			    <img src="${imagenProyecto}" alt="${altImagenProyecto}" data-fileentryid="${fileEntryId}"/><br/>
					${tituloProyecto}
			</a>
		</h3>
	</div>
</li>