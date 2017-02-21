<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="PGP Key Project" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1487545731427"><hook NAME="MapStyle">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="6"/>
<node TEXT="Create design requirements" POSITION="right" ID="ID_1897493392" CREATED="1487545754920" MODIFIED="1487556070501">
<icon BUILTIN="full-1"/>
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Create procedures" POSITION="right" ID="ID_1596159112" CREATED="1487545793720" MODIFIED="1487556080867">
<icon BUILTIN="full-2"/>
<edge COLOR="#0000ff"/>
<node TEXT="Functional test" ID="ID_566734889" CREATED="1487545827145" MODIFIED="1487548364126"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Base on design requirements, not implementation!!!
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="From-scratch" ID="ID_938117063" CREATED="1487545798016" MODIFIED="1487545804015"/>
<node TEXT="Maintenance procedures" ID="ID_1159248050" CREATED="1487545806352" MODIFIED="1487545810822">
<node TEXT="Annual expiration extension" ID="ID_40002157" CREATED="1487545812633" MODIFIED="1487547000813"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Include setting calendar reminders to run extension procedure.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Key signing (web of trust)" ID="ID_1472741187" CREATED="1487545817881" MODIFIED="1487545823576"/>
<node TEXT="Revocation of subkey &amp; recreation" ID="ID_720765447" CREATED="1487545841327" MODIFIED="1487545983027"/>
<node TEXT="Revocation of master key" ID="ID_1719459780" CREATED="1487545848087" MODIFIED="1487545853092"/>
</node>
</node>
<node TEXT="Test procedures &amp; refine" POSITION="right" ID="ID_1445325475" CREATED="1487545892873" MODIFIED="1487556084609">
<icon BUILTIN="full-3"/>
<edge COLOR="#00ff00"/>
<node TEXT="Run from-scratch procedure on test key and refine docs" ID="ID_1086433723" CREATED="1487545906361" MODIFIED="1487547069684"/>
<node TEXT="Run functional test procedure on test key and refine docs" ID="ID_1163939750" CREATED="1487545926898" MODIFIED="1487547073985"/>
<node TEXT="Run maintenance procedures on test key and refine docs" ID="ID_1525703346" CREATED="1487545952859" MODIFIED="1487547080189"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      In order shown above
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Re-run functional test procedure on test key and refine docs (ensure it works right after maintenance)" ID="ID_732999173" CREATED="1487545926898" MODIFIED="1487547085741"/>
</node>
<node TEXT="Create personal key" POSITION="left" ID="ID_1566765023" CREATED="1487546133564" MODIFIED="1487556087343">
<icon BUILTIN="full-4"/>
<edge COLOR="#ff00ff"/>
<node TEXT="Run from-scratch procedure on personal key and refine docs" ID="ID_203764230" CREATED="1487546355934" MODIFIED="1487547048005"/>
<node TEXT="Run functional test procedure on personal key and refine docs" ID="ID_1238859358" CREATED="1487546431304" MODIFIED="1487547052003"/>
</node>
<node TEXT="Create professional key" POSITION="left" ID="ID_615243253" CREATED="1487546150772" MODIFIED="1487556090164">
<icon BUILTIN="full-5"/>
<edge COLOR="#00ffff"/>
<node TEXT="Run from-scratch procedure on professional key and refine docs" ID="ID_1639997394" CREATED="1487546454038" MODIFIED="1487547056195"/>
<node TEXT="Run functional test procedure on professional key and refine docs" ID="ID_1722357040" CREATED="1487546463960" MODIFIED="1487547063515"/>
</node>
<node TEXT="Project management" POSITION="left" ID="ID_707915160" CREATED="1487546178060" MODIFIED="1487556095204">
<icon BUILTIN="full-0"/>
<edge COLOR="#ffff00"/>
<node TEXT="Create overall project plan in mindmap" ID="ID_274569503" CREATED="1487546185356" MODIFIED="1487556029959">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="Create git project for all of this, and put on professional GitHub" ID="ID_821075392" CREATED="1487546198852" MODIFIED="1487546269276"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        fodt
      </li>
      <li>
        include in the project the git config files that work with fodt diff
      </li>
      <li>
        sign the project releases with professional key made using this procedure
      </li>
    </ul>
    <p>
      Use gitflow?
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Maintain list of resources and references; cite them in docs" ID="ID_1659827876" CREATED="1487546293206" MODIFIED="1487546332173"/>
<node TEXT="Create a presentation on this for NolaSec (+more?)" ID="ID_1594511477" CREATED="1487546335654" MODIFIED="1487546346181"/>
</node>
</node>
</map>
