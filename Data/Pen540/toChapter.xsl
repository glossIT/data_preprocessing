<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:t="http://www.tei-c.org/ns/1.0"
    xmlns="http://www.tei-c.org/ns/1.0" exclude-result-prefixes="t xs xsl" version="2.0">
    <xsl:strip-space elements="*"/>
    <xsl:template match="//t:div[@type = 'chapter']">
        <xsl:for-each select=".">
            <xsl:variable name="chaptername" select="./@xml:id"/>
            <xsl:result-document href="{concat($chaptername, '.xml')}">
                <TEI xmlns="http://www.tei-c.org/ns/1.0" rendition="glossit">
                    <teiHeader xml:lang="en">
                        <fileDesc>
                            <titleStmt>
                                <title/>
                                <author ana="marcrelator:aut">
                                    <persName ref="http://d-nb.info/gnd/118508237">Beda
                                        Venerabilis</persName>
                                </author>
                                <editor ana="marcrelator:edt">
                                    <persName>
                                        <forename>Bernhard</forename>
                                        <surname>Bauer</surname>
                                    </persName>
                                </editor>
                                <respStmt ana="marcrelator:trc">
                                    <resp>Transcription from Original MS</resp>
                                    <persName>
                                        <forename>Bernhard</forename>
                                        <surname>Bauer</surname>
                                    </persName>
                                    <persName>
                                        <forename>Francesca</forename>
                                        <surname>Guido</surname>
                                    </persName>
                                </respStmt>
                                <respStmt ana="marcrelator:mrk">
                                    <resp>XML encoding</resp>
                                    <persName>
                                        <forename>Bernhard</forename>
                                        <surname>Bauer</surname>
                                    </persName>
                                    <persName>
                                        <forename>Sina</forename>
                                        <surname>Krottmaier</surname>
                                    </persName>
                                </respStmt>
                                <funder ana="marcrelator:fnd">
                                    <orgName ref="https://erc.europa.eu/homepage/">European Research
                                        Council</orgName>
                                    <num>Grant agreement No. 101123203</num>
                                    <name type="award">EU Horizon Europe ERC
                                        Consolidator-Grant</name>
                                </funder>
                            </titleStmt>
                            <publicationStmt>
                                <publisher>
                                    <orgName ref="http://d-nb.info/gnd/1137284463"
                                        corresp="https://informationsmodellierung.uni-graz.at"
                                        >Department of Digital Humanities, University of
                                        Graz</orgName>
                                </publisher>
                                <authority ana="marcrelator:his">
                                    <orgName ref="http://d-nb.info/gnd/1137284463"
                                        corresp="https://informationsmodellierung.uni-graz.at"
                                        >Department of Digital Humanities, University of
                                        Graz</orgName>
                                </authority>
                                <distributor ana="marcrelator:rps">
                                    <orgName ref="https://gams.uni-graz.at">GAMS -
                                        Geisteswissenschaftliches Asset Management System</orgName>
                                </distributor>
                                <availability>
                                    <licence target="https://creativecommons.org/licenses/by-nc/4.0"
                                        >Creative Commons BY-NC 4.0</licence>
                                </availability>
                                <date when="2017" ana="dcterms:issued">2017</date>
                                <pubPlace ana="marcrelator:pup">Graz</pubPlace>
                                <idno type="PID">o:pid.1</idno>
                            </publicationStmt>
                            <seriesStmt>
                                <title ref="https://gams.uni-graz.at/glossit"> GlossIT: Celtic and
                                    Latin glossing traditions: uncovering early medieval language
                                    contact and knowledge transfer </title>
                                <title ref="https://gams.uni-graz.at/glossit" xml:lang="de">
                                    GlossIT: Keltische und lateinische Glossen als Quellen für
                                    frühmittelalterlichen Sprachkontakt und Wissenstransfer </title>
                                <respStmt ana="marcrelator:pdr">
                                    <resp>Principal Investigator</resp>
                                    <persName>
                                        <forename>Bernhard</forename>
                                        <surname>Bauer</surname>
                                    </persName>
                                </respStmt>
                                <respStmt ana="marcrelator:res">
                                    <resp>ZIM Mitarbeiter</resp>
                                    <persName>
                                        <forename>Francesca</forename>
                                        <surname>Guido</surname>
                                    </persName>
                                    <persName>
                                        <forename>Sina</forename>
                                        <surname>Krottmaier</surname>
                                    </persName>
                                    <persName>
                                        <forename>Carolina</forename>
                                        <surname>Mairinger</surname>
                                    </persName>
                                    <persName>
                                        <forename>Annabelle</forename>
                                        <surname>Kienzl</surname>
                                    </persName>
                                </respStmt>
                            </seriesStmt>
                            <sourceDesc>
                                <msDesc ana="gams:Manuscript">
                                    <msIdentifier>
                                        <settlement/>
                                        <repository/>
                                        <idno ana="dcterms:source"/>
                                        <altIdentifier>
                                            <idno type="GlossIT"/>
                                        </altIdentifier>
                                    </msIdentifier>
                                    <msContents>
                                        <msItem ana="gams:MsItem">
                                            <locus from="" to=""/>
                                            <author ana="dcterms:author"/>
                                            <title ana="dcterms:title"/>
                                            <textLang n="text" mainLang="" ana="dcterms:language"/>
                                            <textLang n="gloss" mainLang="" otherLangs=""/>
                                        </msItem>
                                    </msContents>
                                    <physDesc>
                                        <objectDesc>
                                            <supportDesc>
                                                <support ana="dcterms:medium">
                                                  <p/>
                                                </support>
                                            </supportDesc>
                                        </objectDesc>
                                    </physDesc>
                                    <history>
                                        <origin>
                                            <origDate ana="dcterms:date">
                                                <date when=""/>
                                            </origDate>
                                        </origin>
                                    </history>
                                    <additional>
                                        <surrogates>
                                            <listRef>
                                                <ref n="catalogue" corresp="link" ana="rdfs:seeAlso"/>
                                                <ref n="facsimile" corresp="link"/>
                                            </listRef>
                                        </surrogates>
                                    </additional>
                                </msDesc>
                                <note type="progress"/>
                                <note xmlns:xd="http://www.oxygenxml.com/ns/doc/xsl" type="progress"
                                    n=""/>
                            </sourceDesc>
                        </fileDesc>
                        <encodingDesc>
                            <editorialDecl>
                                <p>was über die editionsregeln und kodierungsrichtlinien</p>
                            </editorialDecl>
                            <projectDesc>
                                <ab>
                                    <ref target="context:glossit" rendition="context">GlossIT
                                        Context</ref>
                                    <note xmlns:xd="http://www.oxygenxml.com/ns/doc/xsl"
                                        rendition="progress" n=""/>
                                </ab>
                                <p>Glosses are fingerprints of the society in which texts were
                                    composed, copied, and read. Most importantly, they play a much
                                    more significant role than previous research has acknowledged
                                    and offer insights about the multilingual and multi-ethnic
                                    environment of medieval manuscript and text production the
                                    principal texts cannot: they are first-hand testimonies of the
                                    close linguistic and cultural connections between Insular Celtic
                                    (Old Breton, Old Irish, Old Welsh) and Latin speakers. GLOSSIT
                                    researches these contacts combining methods of comparative
                                    philology and historical linguistics, digital humanities
                                    (handwritten text recognition, network analysis, natural
                                    language processing), (cultural) history, and biological
                                    computation (applying DNA-sequence alignment methods to
                                    glosses).</p>
                            </projectDesc>
                            <listPrefixDef>
                                <prefixDef ident="marcrelator" matchPattern="([a-z]+)"
                                    replacementPattern="http://id.loc.gov/vocabulary/relators/$1">
                                    <p>Taxonomie Rollen MARC</p>
                                </prefixDef>
                                <prefixDef ident="dcterms" matchPattern="([a-z]+)"
                                    replacementPattern="http://purl.org/dc/terms/$1">
                                    <p>DCterms</p>
                                </prefixDef>
                            </listPrefixDef>
                        </encodingDesc>
                        <profileDesc>
                            <langUsage>
                                <language ident="la">Latin</language>
                            </langUsage>
                            <textClass>
                                <keywords scheme="#">
                                    <list>
                                        <item>
                                            <term>Digital Humanities</term>
                                        </item>
                                        <item>
                                            <term>Early Medieval</term>
                                        </item>
                                        <item>
                                            <term>Glossing</term>
                                        </item>
                                    </list>
                                </keywords>
                            </textClass>
                        </profileDesc>
                    </teiHeader>
                    <facsimile>
                        <xsl:choose>
                            
                            <!-- no page beginning in chapter: looks for the next preceding chapter with a page beginning and
                                uses the attributes from there --> 
                            
                            <xsl:when test="not(./t:pb)"> 
                                <xsl:variable name="imageURL">
                                    <xsl:value-of select=".//preceding-sibling::t:div[@type = 'chapter'][t:pb][1]/t:pb[1]/@url"/>
                                </xsl:variable>
                                <xsl:copy-of select="./ancestor::t:text/preceding-sibling::t:facsimile/t:surface/t:graphic[@url = $imageURL]/parent::t:surface"/>                               
                            </xsl:when>
                            <!-- chapter has a page beginning at the beginning of the chapter, no previous gloss or ab siblings --> 
                            <xsl:when test="./t:pb and not(./t:pb/preceding-sibling::*)">
                               <xsl:variable name="imageURL">
                                <xsl:value-of select="./t:pb/@url"/>                      
                               </xsl:variable>
                                <xsl:copy-of select="./ancestor::t:text/preceding-sibling::t:facsimile/t:surface/t:graphic[@url = $imageURL]/parent::t:surface"></xsl:copy-of>
                             
                            </xsl:when>
                            <!-- chapter has multiple page beginnings and the first one starts mit-chapter --> 
                            <xsl:when test="count(.//t:pb) >= 1 and ./t:pb[1]/preceding-sibling::*">
                            <surface>
                                <xsl:variable name="imageURL">
                       
                                    <xsl:value-of
                                        select=".//preceding-sibling::t:div[@type = 'chapter'][t:pb][1]/t:pb[1]/@url"
                                    />
                                </xsl:variable>
                                <xsl:variable name="surfaceID">
             
                                    <xsl:value-of
                                        select="substring-after(.//preceding-sibling::t:div[@type = 'chapter'][t:pb][1]/t:pb[1]/@facs, '#')"
                                    />
                                </xsl:variable>
                                <xsl:copy-of select="./ancestor::t:text/preceding-sibling::t:facsimile/t:surface/t:graphic[@url = $imageURL and @xml:id = $surfaceID]/parent::t:surface"/>
                              
                            </surface>   
                                <!-- processing of the other PBs in the chapter --> 
                         <xsl:for-each select="./t:pb">
                                <xsl:variable name="imageURL">
                                    <xsl:value-of select="./@url"/>                      
                                </xsl:variable>
                              <xsl:variable name="surfaceID">
                                  <xsl:value-of select="substring-after(./@facs, '#')"/>                      
                              </xsl:variable>
                             <xsl:copy-of select="./ancestor::t:text/preceding-sibling::t:facsimile/t:surface/t:graphic[@url = $imageURL and @xml:id = $surfaceID]/parent::t:surface"/><surface>
                          
                                </surface>
                      </xsl:for-each>  
                                
                            </xsl:when>
                        </xsl:choose>
                    </facsimile>
                    <text xmlns="http://www.tei-c.org/ns/1.0">
                        <body>
                            <div type="{parent::t:div/@type}" n="{parent::t:div/@n}"
                                xml:id="{parent::t:div/@xml:id}">
                                <div type="{@type}" n="{@n}" xml:id="{@xml:id}">
                                    <xsl:copy-of select="./*"/>
                                </div>
                            </div>
                        </body>
                    </text>
                </TEI>
            </xsl:result-document>
        </xsl:for-each>
    </xsl:template>
    <!-- Code Pieces if we need to get rid of the additional Textline TEI pieces: 
         ******************
                                    <xsl:attribute name="ulx"
                                        select="./ancestor::t:text/preceding-sibling::t:facsimile/t:surface/t:graphic[@url = $imageURL and @xml:id = $surfaceID]/parent::t:surface/@uly"/>
                                    <xsl:attribute name="uly"
                                        select="./ancestor::t:text/preceding-sibling::t:facsimile/t:surface/t:graphic[@url = $imageURL and @xml:id = $surfaceID]/parent::t:surface/@uly"/>
                                    <xsl:attribute name="lrx"
                                        select="./ancestor::t:text/preceding-sibling::t:facsimile/t:surface/t:graphic[@url = $imageURL and @xml:id = $surfaceID]/parent::t:surface/@lrx"/>
                                    <xsl:attribute name="lry"
                                        select="./ancestor::t:text/preceding-sibling::t:facsimile/t:surface/t:graphic[@url = $imageURL and @xml:id = $surfaceID]/parent::t:surface/@lry"/>
                                    <xsl:attribute name="xml:id"
                                        select="./ancestor::t:text/preceding-sibling::t:facsimile/t:surface/t:graphic[@url = $imageURL and @xml:id = $surfaceID]/parent::t:surface/@xml:id"/>
                                    <xsl:copy-of
                                        select="."/>
                                   <zone>
                                        <xsl:attribute name="rendition" select="./ancestor::t:text/preceding-sibling::t:facsimile/t:surface/t:graphic[@url = $imageURL and @xml:id = $surfaceID]/following-sibling::t:zone[@rendition='TextRegion'][1]/@rendition"/>
                                        <xsl:attribute name="points" select="./ancestor::t:text/preceding-sibling::t:facsimile/t:surface/t:graphic[@url = $imageURL and @xml:id = $surfaceID]/following-sibling::t:zone[@rendition='TextRegion'][1]/@points"/>
                                        <xsl:attribute name="xml:id" select="./ancestor::t:text/preceding-sibling::t:facsimile/t:surface/t:graphic[@url = $imageURL and @xml:id = $surfaceID]/following-sibling::t:zone[@rendition='TextRegion'][1]/@xml:id"/>
                                        <xsl:for-each select="./parent::t:div[@type='chapter']/child::*/@facs">
                                          
                                            <xsl:variable name="facs"
                                                select="substring-after(., '#')"/>
                                            
                                            <xsl:copy-of
                                                select="./ancestor::t:text/preceding-sibling::t:facsimile//t:graphic[@url = $imageURL and @xml:id = $surfaceID]/following-sibling::t:zone//t:zone[@xml:id = $facs]"/>                       
                                        </xsl:for-each>
                                    </zone>
                                    ***************
                                  <surface>
                                    <xsl:attribute name="ulx"
                                        select="./ancestor::t:text/preceding-sibling::t:facsimile/t:surface/t:graphic[@url = $imageURL]/parent::t:surface/@ulx"/>
                                    <xsl:attribute name="uly"
                                        select="./ancestor::t:text/preceding-sibling::t:facsimile/t:surface/t:graphic[@url = $imageURL]/parent::t:surface/@uly"/>
                                    <xsl:attribute name="lrx"
                                        select="./ancestor::t:text/preceding-sibling::t:facsimile/t:surface/t:graphic[@url = $imageURL]/parent::t:surface/@lrx"/>
                                    <xsl:attribute name="lry"
                                        select="./ancestor::t:text/preceding-sibling::t:facsimile/t:surface/t:graphic[@url = $imageURL]/parent::t:surface/@lry"/>
                                    <xsl:attribute name="xml:id"
                                        select="./ancestor::t:text/preceding-sibling::t:facsimile/t:surface/t:graphic[@url = $imageURL]/parent::t:surface/@xml:id"/>
                                    <xsl:copy-of
                                        select="./ancestor::t:text/preceding-sibling::t:facsimile/t:surface/t:graphic[@url = $imageURL]"/>
                                    <zone>
                                        <xsl:attribute name="rendition" select="./ancestor::t:text/preceding-sibling::t:facsimile/t:surface/t:graphic[@url = $imageURL]/following-sibling::t:zone[@rendition='TextRegion'][1]/@rendition"/>
                                        <xsl:attribute name="points" select="./ancestor::t:text/preceding-sibling::t:facsimile/t:surface/t:graphic[@url = $imageURL]/following-sibling::t:zone[@rendition='TextRegion'][1]/@points"/>
                                        <xsl:attribute name="xml:id" select="./ancestor::t:text/preceding-sibling::t:facsimile/t:surface/t:graphic[@url = $imageURL]/following-sibling::t:zone[@rendition='TextRegion'][1]/@xml:id"/>
                                        <xsl:for-each select="./child::*/@facs">
                                            <xsl:variable name="facs"
                                                select="substring-after(., '#')"/>
                                            <xsl:copy-of
                                                select="./ancestor::t:text/preceding-sibling::t:facsimile//t:zone[@xml:id = $facs]"/>                                         
                                        </xsl:for-each>
                                    </zone>
                                </surface>-->
                                    
</xsl:stylesheet>
