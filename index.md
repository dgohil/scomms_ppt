---
title       : Social CoMMs
subtitle    : Community Based Management and Monitoring System
author      : Deepali Gohil
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow     # 
biglogo     : NRTlogo_highres.jpg
widgets     : [mathjax, quiz, bootstrap] # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
ext_widgets : {rCharts: [libraries/nvd3, libraries/leaflet]} 

--- #myslide

<div>
<iframe src="https://dgohil.shinyapps.io/map_app/", width=500, height=800></iframe>
</div>

## Map of NRT Conservancies

--- &vcenter

## NRT's Mission Statement
<style>
ol {
  line-height: 5em;
}
content {
  font-family: bold;
  margin-bottom: 20px;
  color: red;
  font-size: 24px;
}
p.red {
  color:  #A00F0F;
  font-size: 40px;
}
</style>

.red **To develop resilient community conservancies that transform lives, secure peace, and conserve natural resources.**

--- 

## Community Conservancies

**Lands that are collectively owned and managed by the resident indigenous communities are being set aside for wildlife conservation and sustainable livestock practices.**

The Need
>  - Frequent Drought
>  - Sparse Government Services
>  - Degraded Rangelands and Poor Livestock Production
>  - Security Issues
>   - Cattle Rustling
>   - Ivory Poaching
>   - Ethnic rivalries
  
**Peace and Security Needed for Livelihood Development, Protection of Wildlife and Growth of the Region.**

--- &carousel

## Management Hierachies

*** {class: active, img: "assets/img/nrtorgan.jpg"}
NRT Organgram

*** {img: "assets/img/Slide1.tiff"}
Conservancy Organogram

--- 

## Community Monitoring and Management Systems (COMMS)

- Types
  - Wildlife
  - Vegetation
  - Socio-economic
- Devolved
- Easy to Understand
- Monthly Reporting
- Adaptive Mangement

**Adaptive management is a systematic approach for improving resource management by learning from management outcomes.**

--- &twocol #pilot

## Piloting Social COMMS

*** =left
**Pilot Conservancies**

![plot of chunk scomms_pilot](assets/fig/scomms_pilot-1.png) 

*** =right 
**Progress**

Pilot
- 2014
 - 4 Conservancies
 - Test
 - Each NRT County
 - ~1200 Households    
- 2015
 - 6 Conservancies 
 - Automated Reporting
 - 3 levels
  - Conservancy & Wards
  - County
  - NRT   
- Seasonal (Wet Season)
 
 <style>#pilot li{font-size: 80%}</style>

--- &twocol #sample

***=left
**Sera Sample**

![sample](assets/img/sample_example.png)



*** =right
**Sampling**
> - Cluster Sampling
> - Probability Proportional to Size
> - Census 2009
   - Select Sample Size
> - NRT Settlement Mapping
   - Sample Selection
   - Locations/Ward
> - Wet Season (June/November)
> - 2 Weeks
   - Point Person
   - Enumerator Selection and Training
   - Community Awareness
   - Data Collection
   - Payments

<style>#sample li{font-size: 80%}</style>

--- &carousel 

## Enumerator Training and Data Collection

*** {class: active, img: "assets/img/enumerators.jpg"}
Enumerator Training

*** {img: "assets/img/survey.pdf"}
Survey

---

## Analysis and Results
**Livelihoods**




<iframe src=' assets/fig/livelihoods1-1.html ' scrolling='no' frameBorder='0' seamless class='rChart nvd3 ' id=iframe- chartaea6300f1d6 ></iframe> <style>iframe.rChart{ width: 100%; height: 400px;}</style>

<style>iframe{width:100%, height:400px;}</style>

--- &carousel

## Assets

*** {class: active, img: "assets/img/avg_livestock.jpg"}
Average Livestock Numbers: Namunyak

*** {img: "assets/img/no_livestock.jpg"}
Households with No Livestock: Namunyak



--- #myslide

## Analysis and Results

<div>
<iframe src="https://dgohil.shinyapps.io/app2/", width=500, height=600></iframe>
</div>

---

## Wildlife: Conflict Types


<iframe src=' assets/fig/wildlife1-1.html ' scrolling='no' frameBorder='0' seamless class='rChart nvd3 ' id=iframe- chartaea6f342b6f ></iframe> <style>iframe.rChart{ width: 100%; height: 400px;}</style>

<style>iframe{width:100%, height:400px;}</style>

---

## Security: Conflict Types


<div id = 'chart1' class = 'rChart nvd3'></div>
<script type='text/javascript'>
 $(document).ready(function(){
      drawchart1()
    });
    function drawchart1(){  
      var opts = {
 "dom": "chart1",
"width":    800,
"height":    400,
"x": "ccy",
"y": "prop",
"group": "sec",
"type": "multiBarChart",
"id": "chart1" 
},
        data = [
 {
 "sec": "Improved",
"prop":           0.34,
"ccy": "Ilngwesi" 
},
{
 "sec": "Same",
"prop":           0.54,
"ccy": "Ilngwesi" 
},
{
 "sec": "Worsened",
"prop":           0.12,
"ccy": "Ilngwesi" 
},
{
 "sec": "Don't Know",
"prop":              0,
"ccy": "Ilngwesi" 
},
{
 "sec": "Improved",
"prop":           0.09,
"ccy": "Kalama" 
},
{
 "sec": "Same",
"prop":           0.09,
"ccy": "Kalama" 
},
{
 "sec": "Worsened",
"prop":           0.81,
"ccy": "Kalama" 
},
{
 "sec": "Don't Know",
"prop":           0.01,
"ccy": "Kalama" 
},
{
 "sec": "Improved",
"prop":           0.63,
"ccy": "Lekurruki" 
},
{
 "sec": "Same",
"prop":           0.28,
"ccy": "Lekurruki" 
},
{
 "sec": "Worsened",
"prop":           0.09,
"ccy": "Lekurruki" 
},
{
 "sec": "Don't Know",
"prop":              0,
"ccy": "Lekurruki" 
},
{
 "sec": "Improved",
"prop":           0.76,
"ccy": "Meibae " 
},
{
 "sec": "Same",
"prop":           0.21,
"ccy": "Meibae " 
},
{
 "sec": "Worsened",
"prop":           0.02,
"ccy": "Meibae " 
},
{
 "sec": "Don't Know",
"prop":              0,
"ccy": "Meibae " 
},
{
 "sec": "Improved",
"prop":           0.52,
"ccy": "Melako" 
},
{
 "sec": "Same",
"prop":           0.13,
"ccy": "Melako" 
},
{
 "sec": "Worsened",
"prop":           0.35,
"ccy": "Melako" 
},
{
 "sec": "Don't Know",
"prop":              0,
"ccy": "Melako" 
},
{
 "sec": "Improved",
"prop":           0.39,
"ccy": "Nakuprat Gotu" 
},
{
 "sec": "Same",
"prop":           0.17,
"ccy": "Nakuprat Gotu" 
},
{
 "sec": "Worsened",
"prop":           0.44,
"ccy": "Nakuprat Gotu" 
},
{
 "sec": "Don't Know",
"prop":              0,
"ccy": "Nakuprat Gotu" 
},
{
 "sec": "Improved",
"prop":           0.65,
"ccy": "Namunyak" 
},
{
 "sec": "Same",
"prop":           0.21,
"ccy": "Namunyak" 
},
{
 "sec": "Worsened",
"prop":           0.11,
"ccy": "Namunyak" 
},
{
 "sec": "Don't Know",
"prop":           0.03,
"ccy": "Namunyak" 
},
{
 "sec": "Improved",
"prop":           0.93,
"ccy": "Sera" 
},
{
 "sec": "Same",
"prop":           0.04,
"ccy": "Sera" 
},
{
 "sec": "Worsened",
"prop":           0.02,
"ccy": "Sera" 
},
{
 "sec": "Don't Know",
"prop":              0,
"ccy": "Sera" 
},
{
 "sec": "Improved",
"prop":           0.83,
"ccy": "Westgate" 
},
{
 "sec": "Same",
"prop":           0.06,
"ccy": "Westgate" 
},
{
 "sec": "Worsened",
"prop":            0.1,
"ccy": "Westgate" 
},
{
 "sec": "Don't Know",
"prop":           0.01,
"ccy": "Westgate" 
} 
]
  
      if(!(opts.type==="pieChart" || opts.type==="sparklinePlus" || opts.type==="bulletChart")) {
        var data = d3.nest()
          .key(function(d){
            //return opts.group === undefined ? 'main' : d[opts.group]
            //instead of main would think a better default is opts.x
            return opts.group === undefined ? opts.y : d[opts.group];
          })
          .entries(data);
      }
      
      if (opts.disabled != undefined){
        data.map(function(d, i){
          d.disabled = opts.disabled[i]
        })
      }
      
      nv.addGraph(function() {
        var chart = nv.models[opts.type]()
          .width(opts.width)
          .height(opts.height)
          
        if (opts.type != "bulletChart"){
          chart
            .x(function(d) { return d[opts.x] })
            .y(function(d) { return d[opts.y] })
        }
          
         
        chart
  .reduceXTicks(false)
          
        chart.xAxis
  .rotateLabels(   -90)

        
        
        
      
       d3.select("#" + opts.id)
        .append('svg')
        .datum(data)
        .transition().duration(500)
        .call(chart);

       nv.utils.windowResize(chart.update);
       return chart;
      });
    };
</script>


<style>iframe{width:100%, height:650px;}</style>

---

## Questions?

**Who should use the data?**
 - NRT
 - Conservancy Management and Boards
 - Government
 - Conservation and Development Stakeholders

**What should they do with it?**
 - Action Plans
 - Development Plans/Vision
 - Monitoring Impact

--- &twocol_48 #action 

## Action Plans

*** =left

Use Data

Community and Conservancy Management and Development Plans

- Natural Resources
 - Increasing
 - Forests
 - Rangelands
 - Water
- Human Development
 - Poverty
 - Livelihoods
 - Education
 - Health
- Security
 - Poaching
 - Cattle Rustling

<style>#action li{font-size: 75%}</style>
   
*** =right
![ccdmp](assets/img/ccdmp.pdf)
<img width=100px height=200px src=''assets/img/ccdmp.pdf"></img>


--- {
tpl: thankyou
}

## Thank You

For more information you can contact:

Deepali Gohil

+254 702 788 055

deepali.gohil@nrt-kenya.org



















