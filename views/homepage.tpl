(** plate: fancy > home page view **)

{{include garnish-jquery-nivo-slider}}

<div class= "second-title">
	{{thispage.second_title}}
</div>

<div class="squares">
	{{include garnish-info-squares-snippet}}
</div>

<div class="headline-break">
	<div class="z-row">
		<div class="col-3/4">
			<h4>{{thispage.view_portfolio_text}}</h4>
		
		
		</div>
	</div>
</div>





<div class="z-row">
	{{each portfolio_item as port sort by port.zid desc limit 6}}
	<div class="col-1/3">
		<a href="{{port.getUrl()}}">
			<img class="z-responsive-width" src="{{port.main_image.getImage(300,335,crop)}}" alt="{{port.name}} Image">
		</a>
	</div>
	
		(** logic to create perfect columns and rows **)
		{{if {index} % 3 == 0 }}
</div><div class="z-row">
		{{end-if}}

{{end-each}}
</div>



