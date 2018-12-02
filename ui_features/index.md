---
output: semantic.doc::semantic_document
---


<style type="text/css">
  h1, .h1, h2, .h2, h3, .h3 {
    margin-top: 50px;
  }
</style>


<div class = "ui vertical teal inverted segment">

<br><br><br>

<h1 class = "ui centered header">
  Semantic UI Features
</h1>

<br><br><br>

</div>

<div class = "ui container">
<div class = "sixteen wide column">

## Tabset

<!-- tab context -->
<div class="tab context1">
<!-- tab header -->
<div class="ui secondary menu">
  <div class="active item" data-tab="tab1">Hello 1</div>
  <div class="item" data-tab="tab2">Hello 2</div>
</div>

<!-- tab1 -->
<div class="ui active tab" data-tab="tab1">

Hello 1

</div>

<!-- tab2 -->
<div class="ui tab" data-tab="tab2">

Hello 2

</div>
<!-- tab context -->
</div>

<script type="text/javascript">
$(document)
  .ready(function(){
    $('.tab.context1 .menu .item')
      .tab({
        context: $('.tab.context1')
      });
  });
</script>


## Shape


<div class="ui people shape">
<div class="sides">
<div class="side active">
  <div class="ui card">
  <div class="content">


```r
print("HAHA1")
```

```
## [1] "HAHA1"
```

  <br>
  </div>
  </div>
</div>
<div class="side">
  <div class="ui card">
  <div class="content">


```r
print("HAHA2")
```

```
## [1] "HAHA2"
```

  <br>
  </div>
  </div>
</div>
<div class="side">
  <div class="ui card">
  <div class="content">
  

```r
print("HAHA3")
```

```
## [1] "HAHA3"
```

  <br>
  </div>
  </div>
</div>
</div>
<div class="ui blue inverted button" id = "next">Next</div>
<div class="ui green inverted button" id = "back">Back</div>

<script type="text/javascript">
  $("#next").shape();
  $("#next").click(function(e){
    e.preventDefault();
    $(this).closest(".shape").shape("flip right")
  });    	
  $("#back").click(function(e){
    e.preventDefault();
    $(this).closest(".shape").shape("flip left")
  });
</script>

<!-- $(document).ready( -->
<!--     $(function(){ -->
<!--     }) -->
<!--   ); -->


<div class="ui shape">
  <div class="sides">
    <div class="side active">
      <div class="ui note card">
        <div class="content">
          <div class="ui right corner tiny label">
            <i class="pin icon"></i>
          </div>
          <div class="meta">
            <img class="ui avatar mini image" src="https://avatars2.githubusercontent.com/u/6231956?v=3&s=460">Kevin Hougasian <i class="small yellow calendar outline icon"></i> Feb 2, 2016
          </div>

          <p>While I added this note at some point, I cannot recall its relevancy.</p>
          <p>It's sad really.</p>

          <button class="ui right floated transparent icon button">
            <i class="red trash icon"></i>
          </button>
          <button class="ui right floated transparent icon button">
            <i class="yellow write square icon flip-left"></i>
          </button>

        </div>
      </div>
    </div>
    <div class="side">
      <div class="ui note card edit">
        <div class="content">
          <div class="ui right corner tiny label">
            <i class="pin icon"></i>
          </div>
          <div class="meta">
            <p><img class="ui avatar mini image" src="https://avatars2.githubusercontent.com/u/6231956?v=3&s=460">Kevin Hougasian <i class="small yellow calendar outline icon"></i> Feb 2, 2016</p>
          </div>

          <p>While I added this note at some point, I cannot recall its relevancy.</p>
          <p>It's sad really.</p>

          <button class="ui right floated transparent icon button">
            <i class="red remove icon flip-right"></i>
          </button>

        </div>
      </div>
    </div>
  </div>
</div>

<p class="ui grey header">Click <i class="yellow write square icon"></i>for transition.</p>
<p class="ui grey header">Click <i class="pin icon"></i> to pin.</p>






</div>
