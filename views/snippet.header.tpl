(** plate: fancy > header **)
<div class="header">
	
	<div class="z-row">
		<div class="navigation">
			{{include garnish-simple-navigation}}
		</div>
	</div>
	<div class="z-row">
		
		<div class="col-1/4">
			<a class="logo" href="/" title="{{clippings.site_name}}" itemprop="url">
				<img src="{{clippings.logo.getImage()}}" alt="{{clippings.site_name}}" itemprop="image" />
			</a>
		</div>
		 <div class= "col-3/4">
		{{if {thispage.path_part} =="zesty_home"}}
		<div class="lead-in-title">
			{{thispage.lead_in_title}}
		</div>
		{{else-if {thispage.header_image} }}
		
			<img class="z-responsive-width" src= "{{thispage.header_image.getImage(700,160,crop)}}" >
		
		{{end-if}}
		</div>
		
	</div>
	
</div>



