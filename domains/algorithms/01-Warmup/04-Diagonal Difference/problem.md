You are given a square matrix of size <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-36-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-270" style="width: 3.751em; display: inline-block;"><span style="display: inline-block; position: relative; width: 3.028em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.899em 1000.002em 2.848em -0.359em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-271"><span class="mi" id="MathJax-Span-272" style="font-family: MathJax_Math-italic;">N<span style="display: inline-block; overflow: hidden; height: 1px; width: 0.093em;"></span></span><span class="mo" id="MathJax-Span-273" style="font-family: MathJax_Main; padding-left: 0.228em;">×</span><span class="mi" id="MathJax-Span-274" style="font-family: MathJax_Math-italic; padding-left: 0.228em;">N<span style="display: inline-block; overflow: hidden; height: 1px; width: 0.093em;"></span></span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 0.947em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-36">N \times N</script>. Calculate the absolute difference of the sums across the two main diagonals.

**Input Format**

The first line contains a single integer <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-37-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-275" style="width: 1.131em; display: inline-block;"><span style="display: inline-block; position: relative; width: 0.906em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.673em 1000.002em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mrow" id="MathJax-Span-276"><span class="mi" id="MathJax-Span-277" style="font-family: MathJax_Math-italic;">N<span style="display: inline-block; overflow: hidden; height: 1px; width: 0.093em;"></span></span></span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 0.947em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-37">N</script>. The next <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-38-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-278" style="width: 1.131em; display: inline-block;"><span style="display: inline-block; position: relative; width: 0.906em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.673em 1000.002em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mrow" id="MathJax-Span-279"><span class="mi" id="MathJax-Span-280" style="font-family: MathJax_Math-italic;">N<span style="display: inline-block; overflow: hidden; height: 1px; width: 0.093em;"></span></span></span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 0.947em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-38">N</script> lines contain <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-39-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-281" style="width: 1.131em; display: inline-block;"><span style="display: inline-block; position: relative; width: 0.906em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.673em 1000.002em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mrow" id="MathJax-Span-282"><span class="mi" id="MathJax-Span-283" style="font-family: MathJax_Math-italic;">N<span style="display: inline-block; overflow: hidden; height: 1px; width: 0.093em;"></span></span></span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 0.947em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-39">N</script> integers describing the matrix.

**Constraints**   
<span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-40-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-284" style="width: 6.868em; display: inline-block;"><span style="display: inline-block; position: relative; width: 5.558em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.899em 1000.002em 2.983em -0.314em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-285"><span class="mn" id="MathJax-Span-286" style="font-family: MathJax_Main;">1</span><span class="mo" id="MathJax-Span-287" style="font-family: MathJax_Main; padding-left: 0.273em;">≤</span><span class="mi" id="MathJax-Span-288" style="font-family: MathJax_Math-italic; padding-left: 0.273em;">N<span style="display: inline-block; overflow: hidden; height: 1px; width: 0.093em;"></span></span><span class="mo" id="MathJax-Span-289" style="font-family: MathJax_Main; padding-left: 0.273em;">≤</span><span class="mn" id="MathJax-Span-290" style="font-family: MathJax_Main; padding-left: 0.273em;">100</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.114em; vertical-align: -0.219em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-40">1 \le N \le 100</script>   
<span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-41-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-291" style="width: 9.939em; display: inline-block;"><span style="display: inline-block; position: relative; width: 8.087em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.809em 1000.002em 3.119em -0.314em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-292"><span class="mo" id="MathJax-Span-293" style="font-family: MathJax_Main;">−</span><span class="mn" id="MathJax-Span-294" style="font-family: MathJax_Main;">100</span><span class="mo" id="MathJax-Span-295" style="font-family: MathJax_Main; padding-left: 0.273em;">≤</span><span class="mi" id="MathJax-Span-296" style="font-family: MathJax_Math-italic; padding-left: 0.273em;">A</span><span class="mo" id="MathJax-Span-297" style="font-family: MathJax_Main;">[</span><span class="mi" id="MathJax-Span-298" style="font-family: MathJax_Math-italic;">i</span><span class="mo" id="MathJax-Span-299" style="font-family: MathJax_Main;">]</span><span class="mo" id="MathJax-Span-300" style="font-family: MathJax_Main; padding-left: 0.273em;">≤</span><span class="mn" id="MathJax-Span-301" style="font-family: MathJax_Main; padding-left: 0.273em;">100</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.336em; vertical-align: -0.386em;"></span></span></nobr></span> <script type="math/tex" id="MathJax-Element-41">-100 \le A[i] \le 100</script>

**Output Format**

Output a single integer equal to the absolute difference in the sums across the diagonals.


**Sample Input**

    3
    11 2 4
    4 5 6
    10 8 -12

**Sample Output**

    15

**Explanation**

The first diagonal of the matrix is:

    11
        5
            -12

Sum across the first diagonal = 11+5-12= 4

The second diagonal of the matrix is:

            4
        5
    10

Sum across the second diagonal = 4+5+10 = 19   
Difference: |4-19| =15