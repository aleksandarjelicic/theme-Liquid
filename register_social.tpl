{{extends file="layout.tpl"}}

{{block content}}
<div class="article_content bloger content_text">
  <div class="space_left_content">






 <h3 class="normal_header">{{ #hello# }} {{ $name }}</h3>





<p>{{ #fillYourData# }}</p>



{{ if !empty($error) }}
<p style="color: #c00;"><strong>{{ $error }}</strong></p>
{{ /if }}
<div class="register_form">
{{ $form }}
</div>
</div>
</div>
{{/block}}