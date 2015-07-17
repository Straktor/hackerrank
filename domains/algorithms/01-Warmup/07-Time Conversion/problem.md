<div class="content-text challenge-text mlB">

<div class="msB">

You are given time in AM/PM format. Convert this into a 24 hour format.

**Note** Midnight is 12:00:00AM or 00:00:00 and 12 Noon is 12:00:00PM.

</div>

<div class="msB">

**Input Format**

</div>

<div class="msB">

Input consists of time in the AM/PM format i.e. hh:mm:ssAM or hh:mm:ssPM   
where   
<span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-67-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-469" style="width: 7.184em; display: inline-block;"><span style="display: inline-block; position: relative; width: 5.829em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.899em 1000.002em 2.983em -0.359em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-470"><span class="mn" id="MathJax-Span-471" style="font-family: MathJax_Main;">01</span><span class="mo" id="MathJax-Span-472" style="font-family: MathJax_Main; padding-left: 0.273em;">≤</span><span class="mi" id="MathJax-Span-473" style="font-family: MathJax_Math-italic; padding-left: 0.273em;">h</span><span class="mi" id="MathJax-Span-474" style="font-family: MathJax_Math-italic;">h</span><span class="mo" id="MathJax-Span-475" style="font-family: MathJax_Main; padding-left: 0.273em;">≤</span><span class="mn" id="MathJax-Span-476" style="font-family: MathJax_Main; padding-left: 0.273em;">12</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.114em; vertical-align: -0.219em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-67">01 \le hh \le 12</script>   
<span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-68-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-477" style="width: 7.907em; display: inline-block;"><span style="display: inline-block; position: relative; width: 6.416em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.899em 1000.002em 2.983em -0.359em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-478"><span class="mn" id="MathJax-Span-479" style="font-family: MathJax_Main;">00</span><span class="mo" id="MathJax-Span-480" style="font-family: MathJax_Main; padding-left: 0.273em;">≤</span><span class="mi" id="MathJax-Span-481" style="font-family: MathJax_Math-italic; padding-left: 0.273em;">m</span><span class="mi" id="MathJax-Span-482" style="font-family: MathJax_Math-italic;">m</span><span class="mo" id="MathJax-Span-483" style="font-family: MathJax_Main; padding-left: 0.273em;">≤</span><span class="mn" id="MathJax-Span-484" style="font-family: MathJax_Main; padding-left: 0.273em;">59</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.114em; vertical-align: -0.219em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-68">00 \le mm \le 59</script>   
<span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-69-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-485" style="width: 6.913em; display: inline-block;"><span style="display: inline-block; position: relative; width: 5.603em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.899em 1000.002em 2.983em -0.359em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-486"><span class="mn" id="MathJax-Span-487" style="font-family: MathJax_Main;">00</span><span class="mo" id="MathJax-Span-488" style="font-family: MathJax_Main; padding-left: 0.273em;">≤</span><span class="mi" id="MathJax-Span-489" style="font-family: MathJax_Math-italic; padding-left: 0.273em;">s</span><span class="mi" id="MathJax-Span-490" style="font-family: MathJax_Math-italic;">s</span><span class="mo" id="MathJax-Span-491" style="font-family: MathJax_Main; padding-left: 0.273em;">≤</span><span class="mn" id="MathJax-Span-492" style="font-family: MathJax_Main; padding-left: 0.273em;">59</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.114em; vertical-align: -0.219em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-69">00 \le ss \le 59</script>

</div>

<div class="msB">

**Output Format**

</div>

<div class="msB">

You need to print the time in 24 hour format i.e. hh:mm:ss   
where   
<span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-70-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-493" style="width: 7.184em; display: inline-block;"><span style="display: inline-block; position: relative; width: 5.829em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.899em 1000.002em 2.983em -0.359em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-494"><span class="mn" id="MathJax-Span-495" style="font-family: MathJax_Main;">00</span><span class="mo" id="MathJax-Span-496" style="font-family: MathJax_Main; padding-left: 0.273em;">≤</span><span class="mi" id="MathJax-Span-497" style="font-family: MathJax_Math-italic; padding-left: 0.273em;">h</span><span class="mi" id="MathJax-Span-498" style="font-family: MathJax_Math-italic;">h</span><span class="mo" id="MathJax-Span-499" style="font-family: MathJax_Main; padding-left: 0.273em;">≤</span><span class="mn" id="MathJax-Span-500" style="font-family: MathJax_Main; padding-left: 0.273em;">23</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.114em; vertical-align: -0.219em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-70">00 \le hh \le 23</script>   
<span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-71-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-501" style="width: 7.907em; display: inline-block;"><span style="display: inline-block; position: relative; width: 6.416em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.899em 1000.002em 2.983em -0.359em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-502"><span class="mn" id="MathJax-Span-503" style="font-family: MathJax_Main;">00</span><span class="mo" id="MathJax-Span-504" style="font-family: MathJax_Main; padding-left: 0.273em;">≤</span><span class="mi" id="MathJax-Span-505" style="font-family: MathJax_Math-italic; padding-left: 0.273em;">m</span><span class="mi" id="MathJax-Span-506" style="font-family: MathJax_Math-italic;">m</span><span class="mo" id="MathJax-Span-507" style="font-family: MathJax_Main; padding-left: 0.273em;">≤</span><span class="mn" id="MathJax-Span-508" style="font-family: MathJax_Main; padding-left: 0.273em;">59</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.114em; vertical-align: -0.219em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-71">00 \le mm \le 59</script>   
<span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-72-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-509" style="width: 6.913em; display: inline-block;"><span style="display: inline-block; position: relative; width: 5.603em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.899em 1000.002em 2.983em -0.359em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-510"><span class="mn" id="MathJax-Span-511" style="font-family: MathJax_Main;">00</span><span class="mo" id="MathJax-Span-512" style="font-family: MathJax_Main; padding-left: 0.273em;">≤</span><span class="mi" id="MathJax-Span-513" style="font-family: MathJax_Math-italic; padding-left: 0.273em;">s</span><span class="mi" id="MathJax-Span-514" style="font-family: MathJax_Math-italic;">s</span><span class="mo" id="MathJax-Span-515" style="font-family: MathJax_Main; padding-left: 0.273em;">≤</span><span class="mn" id="MathJax-Span-516" style="font-family: MathJax_Main; padding-left: 0.273em;">59</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.114em; vertical-align: -0.219em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-72">00 \le ss \le 59</script>

</div>

<div class="msB">

**Sample Input**

</div>

<div class="msB">

    07:05:45PM

</div>

<div class="msB">

**Sample Output**

</div>

<div class="msB">

    19:05:45

</div>

</div>
