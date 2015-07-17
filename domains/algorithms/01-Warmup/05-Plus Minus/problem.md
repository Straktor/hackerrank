<div class="content-text challenge-text mlB">

<div class="msB">

You're given an array containing integer values. You need to print the fraction of count of positive numbers, negative numbers and zeroes to the total numbers. Print the value of the fractions correct to 3 decimal places.

</div>

<div class="msB">

**Input Format**

</div>

<div class="msB">

First line contains <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-42-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-302" style="width: 1.131em; display: inline-block;"><span style="display: inline-block; position: relative; width: 0.906em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.673em 1000.002em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mrow" id="MathJax-Span-303"><span class="mi" id="MathJax-Span-304" style="font-family: MathJax_Math-italic;">N<span style="display: inline-block; overflow: hidden; height: 1px; width: 0.093em;"></span></span></span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 0.947em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-42">N</script>, which is the size of the array.   
Next line contains <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-43-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-305" style="width: 1.131em; display: inline-block;"><span style="display: inline-block; position: relative; width: 0.906em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.673em 1000.002em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mrow" id="MathJax-Span-306"><span class="mi" id="MathJax-Span-307" style="font-family: MathJax_Math-italic;">N<span style="display: inline-block; overflow: hidden; height: 1px; width: 0.093em;"></span></span></span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 0.947em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-43">N</script> integers <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-44-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-308" style="width: 10.3em; display: inline-block;"><span style="display: inline-block; position: relative; width: 8.358em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.854em 1000.002em 3.028em -0.359em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-309"><span class="msubsup" id="MathJax-Span-310"><span style="display: inline-block; position: relative; width: 1.222em; height: 0px;"><span style="position: absolute; clip: rect(1.628em 1000.002em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mi" id="MathJax-Span-311" style="font-family: MathJax_Math-italic;">A</span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span><span style="position: absolute; top: -2.211em; left: 0.77em;"><span class="mn" id="MathJax-Span-312" style="font-size: 70.7%; font-family: MathJax_Main;">1</span><span style="display: inline-block; width: 0px; height: 2.351em;"></span></span></span></span><span class="mo" id="MathJax-Span-313" style="font-family: MathJax_Main;">,</span><span class="msubsup" id="MathJax-Span-314" style="padding-left: 0.183em;"><span style="display: inline-block; position: relative; width: 1.222em; height: 0px;"><span style="position: absolute; clip: rect(1.628em 1000.002em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mi" id="MathJax-Span-315" style="font-family: MathJax_Math-italic;">A</span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span><span style="position: absolute; top: -2.211em; left: 0.77em;"><span class="mn" id="MathJax-Span-316" style="font-size: 70.7%; font-family: MathJax_Main;">2</span><span style="display: inline-block; width: 0px; height: 2.351em;"></span></span></span></span><span class="mo" id="MathJax-Span-317" style="font-family: MathJax_Main;">,</span><span class="msubsup" id="MathJax-Span-318" style="padding-left: 0.183em;"><span style="display: inline-block; position: relative; width: 1.222em; height: 0px;"><span style="position: absolute; clip: rect(1.628em 1000.002em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mi" id="MathJax-Span-319" style="font-family: MathJax_Math-italic;">A</span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span><span style="position: absolute; top: -2.211em; left: 0.77em;"><span class="mn" id="MathJax-Span-320" style="font-size: 70.7%; font-family: MathJax_Main;">3</span><span style="display: inline-block; width: 0px; height: 2.351em;"></span></span></span></span><span class="mo" id="MathJax-Span-321" style="font-family: MathJax_Main;">,</span><span class="mo" id="MathJax-Span-322" style="font-family: MathJax_Main; padding-left: 0.183em;">⋯</span><span class="mo" id="MathJax-Span-323" style="font-family: MathJax_Main; padding-left: 0.183em;">,</span><span class="msubsup" id="MathJax-Span-324" style="padding-left: 0.183em;"><span style="display: inline-block; position: relative; width: 1.493em; height: 0px;"><span style="position: absolute; clip: rect(1.628em 1000.002em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mi" id="MathJax-Span-325" style="font-family: MathJax_Math-italic;">A</span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span><span style="position: absolute; top: -2.166em; left: 0.77em;"><span class="mi" id="MathJax-Span-326" style="font-size: 70.7%; font-family: MathJax_Math-italic;">N<span style="display: inline-block; overflow: hidden; height: 1px; width: 0.047em;"></span></span><span style="display: inline-block; width: 0px; height: 2.306em;"></span></span></span></span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.225em; vertical-align: -0.275em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-44">A_1,A_2,A_3,\cdots, A_N</script>, separated by space.

**Constraints**   
<span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-45-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-327" style="width: 6.868em; display: inline-block;"><span style="display: inline-block; position: relative; width: 5.558em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.899em 1000.002em 2.983em -0.314em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-328"><span class="mn" id="MathJax-Span-329" style="font-family: MathJax_Main;">1</span><span class="mo" id="MathJax-Span-330" style="font-family: MathJax_Main; padding-left: 0.273em;">≤</span><span class="mi" id="MathJax-Span-331" style="font-family: MathJax_Math-italic; padding-left: 0.273em;">N<span style="display: inline-block; overflow: hidden; height: 1px; width: 0.093em;"></span></span><span class="mo" id="MathJax-Span-332" style="font-family: MathJax_Main; padding-left: 0.273em;">≤</span><span class="mn" id="MathJax-Span-333" style="font-family: MathJax_Main; padding-left: 0.273em;">100</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.114em; vertical-align: -0.219em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-45">1 \le N \le 100</script>   
<span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-46-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-334" style="width: 9.352em; display: inline-block;"><span style="display: inline-block; position: relative; width: 7.59em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.854em 1000.002em 2.983em -0.314em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-335"><span class="mo" id="MathJax-Span-336" style="font-family: MathJax_Main;">−</span><span class="mn" id="MathJax-Span-337" style="font-family: MathJax_Main;">100</span><span class="mo" id="MathJax-Span-338" style="font-family: MathJax_Main; padding-left: 0.273em;">≤</span><span class="msubsup" id="MathJax-Span-339" style="padding-left: 0.273em;"><span style="display: inline-block; position: relative; width: 1.131em; height: 0px;"><span style="position: absolute; clip: rect(1.628em 1000.002em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mi" id="MathJax-Span-340" style="font-family: MathJax_Math-italic;">A</span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span><span style="position: absolute; top: -2.166em; left: 0.77em;"><span class="mi" id="MathJax-Span-341" style="font-size: 70.7%; font-family: MathJax_Math-italic;">i</span><span style="display: inline-block; width: 0px; height: 2.306em;"></span></span></span></span><span class="mo" id="MathJax-Span-342" style="font-family: MathJax_Main; padding-left: 0.273em;">≤</span><span class="mn" id="MathJax-Span-343" style="font-family: MathJax_Main; padding-left: 0.273em;">100</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.169em; vertical-align: -0.219em;"></span></span></nobr></span> <script type="math/tex" id="MathJax-Element-46">-100 \le A_i \le 100</script>

</div>

<div class="msB">

**Output Format**

</div>

<div class="msB">

Output three values on different lines equal to the fraction of count of positive numbers, negative numbers and zeroes to the total numbers respectively correct to 3 decimal places.

</div>

<div class="msB">

**Sample Input**

</div>

<div class="msB">

    6
    -4 3 -9 0 4 1          

</div>

<div class="msB">

**Sample Output**

</div>

<div class="msB">

    0.500
    0.333
    0.167

</div>

<div class="msB">

**Explanation**

</div>

<div class="msB">

There are <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-47-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-344" style="width: 0.68em; display: inline-block;"><span style="display: inline-block; position: relative; width: 0.544em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.899em 1000.002em 2.848em -0.359em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-345"><span class="mn" id="MathJax-Span-346" style="font-family: MathJax_Main;">3</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 0.947em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-47">3</script> positive numbers, <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-48-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-347" style="width: 0.68em; display: inline-block;"><span style="display: inline-block; position: relative; width: 0.544em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.899em 1000.002em 2.848em -0.359em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-348"><span class="mn" id="MathJax-Span-349" style="font-family: MathJax_Main;">2</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 0.947em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-48">2</script> negative numbers and <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-49-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-350" style="width: 0.68em; display: inline-block;"><span style="display: inline-block; position: relative; width: 0.544em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.899em 1000.002em 2.848em -0.314em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-351"><span class="mn" id="MathJax-Span-352" style="font-family: MathJax_Main;">1</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 0.947em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-49">1</script> zero in the array.   
Fraction of the positive numbers, negative numbers and zeroes are <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-50-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-353" style="width: 5.422em; display: inline-block;"><span style="display: inline-block; position: relative; width: 4.383em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.719em 1000.002em 3.209em -0.404em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-354"><span class="mfrac" id="MathJax-Span-355"><span style="display: inline-block; position: relative; width: 0.499em; height: 0px; margin-right: 0.138em; margin-left: 0.138em;"><span style="position: absolute; clip: rect(1.764em 1000.002em 2.486em -0.359em); top: -2.753em; left: 50%; margin-left: -0.178em;"><span class="mn" id="MathJax-Span-356" style="font-size: 70.7%; font-family: MathJax_Main;">3</span><span style="display: inline-block; width: 0px; height: 2.351em;"></span></span><span style="position: absolute; clip: rect(1.764em 1000.002em 2.486em -0.359em); top: -1.985em; left: 50%; margin-left: -0.178em;"><span class="mn" id="MathJax-Span-357" style="font-size: 70.7%; font-family: MathJax_Main;">6</span><span style="display: inline-block; width: 0px; height: 2.351em;"></span></span><span style="position: absolute; clip: rect(0.86em 1000.002em 1.177em -0.404em); top: -1.262em; left: 0.002em;"><span style="border-left-width: 0.499em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 0.047em; vertical-align: 0.002em;"></span><span style="display: inline-block; width: 0px; height: 1.041em;"></span></span></span></span><span class="mo" id="MathJax-Span-358" style="font-family: MathJax_Main; padding-left: 0.273em;">=</span><span class="mn" id="MathJax-Span-359" style="font-family: MathJax_Main; padding-left: 0.273em;">0.500</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.669em; vertical-align: -0.497em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-50">\frac{3}{6}=0.500</script>, <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-51-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-360" style="width: 5.422em; display: inline-block;"><span style="display: inline-block; position: relative; width: 4.383em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.719em 1000.002em 3.209em -0.404em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-361"><span class="mfrac" id="MathJax-Span-362"><span style="display: inline-block; position: relative; width: 0.499em; height: 0px; margin-right: 0.138em; margin-left: 0.138em;"><span style="position: absolute; clip: rect(1.764em 1000.002em 2.486em -0.359em); top: -2.753em; left: 50%; margin-left: -0.178em;"><span class="mn" id="MathJax-Span-363" style="font-size: 70.7%; font-family: MathJax_Main;">2</span><span style="display: inline-block; width: 0px; height: 2.351em;"></span></span><span style="position: absolute; clip: rect(1.764em 1000.002em 2.486em -0.359em); top: -1.985em; left: 50%; margin-left: -0.178em;"><span class="mn" id="MathJax-Span-364" style="font-size: 70.7%; font-family: MathJax_Main;">6</span><span style="display: inline-block; width: 0px; height: 2.351em;"></span></span><span style="position: absolute; clip: rect(0.86em 1000.002em 1.177em -0.404em); top: -1.262em; left: 0.002em;"><span style="border-left-width: 0.499em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 0.047em; vertical-align: 0.002em;"></span><span style="display: inline-block; width: 0px; height: 1.041em;"></span></span></span></span><span class="mo" id="MathJax-Span-365" style="font-family: MathJax_Main; padding-left: 0.273em;">=</span><span class="mn" id="MathJax-Span-366" style="font-family: MathJax_Main; padding-left: 0.273em;">0.333</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.669em; vertical-align: -0.497em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-51">\frac{2}{6}=0.333</script> and <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-52-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-367" style="width: 5.422em; display: inline-block;"><span style="display: inline-block; position: relative; width: 4.383em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.719em 1000.002em 3.209em -0.404em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-368"><span class="mfrac" id="MathJax-Span-369"><span style="display: inline-block; position: relative; width: 0.499em; height: 0px; margin-right: 0.138em; margin-left: 0.138em;"><span style="position: absolute; clip: rect(1.764em 1000.002em 2.486em -0.359em); top: -2.753em; left: 50%; margin-left: -0.178em;"><span class="mn" id="MathJax-Span-370" style="font-size: 70.7%; font-family: MathJax_Main;">1</span><span style="display: inline-block; width: 0px; height: 2.351em;"></span></span><span style="position: absolute; clip: rect(1.764em 1000.002em 2.486em -0.359em); top: -1.985em; left: 50%; margin-left: -0.178em;"><span class="mn" id="MathJax-Span-371" style="font-size: 70.7%; font-family: MathJax_Main;">6</span><span style="display: inline-block; width: 0px; height: 2.351em;"></span></span><span style="position: absolute; clip: rect(0.86em 1000.002em 1.177em -0.404em); top: -1.262em; left: 0.002em;"><span style="border-left-width: 0.499em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 0.047em; vertical-align: 0.002em;"></span><span style="display: inline-block; width: 0px; height: 1.041em;"></span></span></span></span><span class="mo" id="MathJax-Span-372" style="font-family: MathJax_Main; padding-left: 0.273em;">=</span><span class="mn" id="MathJax-Span-373" style="font-family: MathJax_Main; padding-left: 0.273em;">0.167</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.669em; vertical-align: -0.497em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-52">\frac{1}{6}=0.167</script> respectively.

**Note** This challenge introduces precision problems. You can even print output to 4 decimal places and above but only the difference at 3rd decimal digit is noted. That is the reason you'll notice testcases have much higher precision (more decimal places) than required.   
Answers with absolute error upto <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-53-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-374" style="width: 2.622em; display: inline-block;"><span style="display: inline-block; position: relative; width: 2.125em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.177em 1000.002em 2.306em -0.314em); top: -2.166em; left: 0.002em;"><span class="mrow" id="MathJax-Span-375"><span class="msubsup" id="MathJax-Span-376"><span style="display: inline-block; position: relative; width: 2.08em; height: 0px;"><span style="position: absolute; clip: rect(1.899em 1000.002em 2.848em -0.314em); top: -2.708em; left: 0.002em;"><span class="mn" id="MathJax-Span-377" style="font-family: MathJax_Main;">10</span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span><span style="position: absolute; top: -2.753em; left: 1.041em;"><span class="texatom" id="MathJax-Span-378"><span class="mrow" id="MathJax-Span-379"><span class="mo" id="MathJax-Span-380" style="font-size: 70.7%; font-family: MathJax_Main;">−</span><span class="mn" id="MathJax-Span-381" style="font-size: 70.7%; font-family: MathJax_Main;">4</span></span></span><span style="display: inline-block; width: 0px; height: 2.351em;"></span></span></span></span></span><span style="display: inline-block; width: 0px; height: 2.17em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.225em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-53">10^{-4}</script> will be accepted.

</div>

</div>