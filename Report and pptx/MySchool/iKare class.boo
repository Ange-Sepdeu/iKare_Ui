<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{8D78C897-1CA9-498E-98F5-CA281ECCB31B}" Label="" LastModificationDate="1692048786" Name="iKare class" Objects="147" Symbols="47" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>8D78C897-1CA9-498E-98F5-CA281ECCB31B</a:ObjectID>
<a:Name>iKare class</a:Name>
<a:Code>iKare_class</a:Code>
<a:CreationDate>1692040018</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692046498</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=java.util.Collection
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%TABLE%_PK
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>9FA169E7-D402-4C1B-BF80-2366B2A1D42E</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1692040016</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692040016</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>F834D7E2-F317-4067-8555-E3BDD352928F</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1692040019</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692040019</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:ClassDiagrams>
<o:ClassDiagram Id="o5">
<a:ObjectID>57E8E13E-AA07-4819-B2A4-9F8E8160E667</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1692040017</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692046498</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
MULAFont=Arial,8,N
MULAFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:PolylineSymbol Id="o6">
<a:CreationDate>1692043430</a:CreationDate>
<a:ModificationDate>1692048054</a:ModificationDate>
<a:Rect>((20648,-5985), (31185,-4981))</a:Rect>
<a:ListOfPoints>((20648,-4981),(20648,-5985),(31185,-5985))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:TextStyle>4130</a:TextStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16512</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:PolylineSymbol>
<o:PolylineSymbol Id="o7">
<a:CreationDate>1692043919</a:CreationDate>
<a:ModificationDate>1692047633</a:ModificationDate>
<a:Rect>((-34451,1600), (-26325,2441))</a:Rect>
<a:ListOfPoints>((-34451,2441),(-34451,1600),(-26325,1600))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:TextStyle>4130</a:TextStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16512</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:PolylineSymbol>
<o:PolylineSymbol Id="o8">
<a:CreationDate>1692044347</a:CreationDate>
<a:ModificationDate>1692047633</a:ModificationDate>
<a:Rect>((-88950,5365), (-79875,5465))</a:Rect>
<a:ListOfPoints>((-88950,5365),(-79875,5365))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:TextStyle>4130</a:TextStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16512</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:PolylineSymbol>
<o:GeneralizationSymbol Id="o9">
<a:CreationDate>1692042528</a:CreationDate>
<a:ModificationDate>1692047633</a:ModificationDate>
<a:Rect>((-32864,17542), (-3958,21138))</a:Rect>
<a:ListOfPoints>((-32864,21138),(-18169,21138),(-18169,17542),(-3958,17542))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o12"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o13">
<a:CreationDate>1692042530</a:CreationDate>
<a:ModificationDate>1692048043</a:ModificationDate>
<a:Rect>((-1735,4558), (6633,13262))</a:Rect>
<a:ListOfPoints>((6633,4558),(6633,8700),(-1735,8700),(-1735,13262))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o15"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o16">
<a:CreationDate>1692042532</a:CreationDate>
<a:ModificationDate>1692048043</a:ModificationDate>
<a:Rect>((2944,4177), (23788,11900))</a:Rect>
<a:ListOfPoints>((23788,4177),(23788,11900),(2944,11900))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o17"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o18"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o19">
<a:CreationDate>1692042535</a:CreationDate>
<a:ModificationDate>1692048043</a:ModificationDate>
<a:Rect>((5868,3341), (32808,13554))</a:Rect>
<a:ListOfPoints>((32808,3341),(32808,13554),(5868,13554))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o20"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o21"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o22">
<a:CreationDate>1692042537</a:CreationDate>
<a:ModificationDate>1692047633</a:ModificationDate>
<a:Rect>((-25743,-17767), (-5326,11434))</a:Rect>
<a:ListOfPoints>((-25743,-17767),(-5326,-17767),(-5326,11434))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o24"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o25">
<a:CreationDate>1692042667</a:CreationDate>
<a:ModificationDate>1692047633</a:ModificationDate>
<a:SourceTextOffset>(0, 1200)</a:SourceTextOffset>
<a:Rect>((1149,19137), (24962,31885))</a:Rect>
<a:ListOfPoints>((5049,19137),(5049,30360),(24962,30360))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,12,N
MULA 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o26"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o27"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o28">
<a:CreationDate>1692042960</a:CreationDate>
<a:ModificationDate>1692048043</a:ModificationDate>
<a:SourceTextOffset>(1687, -800)</a:SourceTextOffset>
<a:DestinationTextOffset>(-1912, 800)</a:DestinationTextOffset>
<a:Rect>((-2735,-12579), (8026,223))</a:Rect>
<a:ListOfPoints>((2064,223),(2064,-12579))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,12,N
MULA 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o29"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o30"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o31">
<a:CreationDate>1692043227</a:CreationDate>
<a:ModificationDate>1692048058</a:ModificationDate>
<a:DestinationTextOffset>(-1950, 800)</a:DestinationTextOffset>
<a:Rect>((15577,-22999), (24914,-257))</a:Rect>
<a:ListOfPoints>((20527,-257),(20527,-22999))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,12,N
MULA 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o17"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o32"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o33"/>
</c:Object>
</o:AssociationSymbol>
<o:DependencySymbol Id="o34">
<a:CreationDate>1692043465</a:CreationDate>
<a:ModificationDate>1692047633</a:ModificationDate>
<a:Rect>((-7761,-26310), (7524,-18132))</a:Rect>
<a:ListOfPoints>((-7761,-26310),(7523,-26310),(7524,-18132))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o35"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o29"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o36"/>
</c:Object>
</o:DependencySymbol>
<o:AssociationSymbol Id="o37">
<a:CreationDate>1692043598</a:CreationDate>
<a:ModificationDate>1692047633</a:ModificationDate>
<a:DestinationTextOffset>(0, 1200)</a:DestinationTextOffset>
<a:Rect>((-38876,-17641), (-30102,17458))</a:Rect>
<a:ListOfPoints>((-34489,17458),(-34489,-781),(-34033,-781),(-34033,-17641))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,12,N
MULA 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o23"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o38"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o39">
<a:CreationDate>1692044120</a:CreationDate>
<a:ModificationDate>1692047633</a:ModificationDate>
<a:Rect>((-82916,-16190), (-46359,24729))</a:Rect>
<a:ListOfPoints>((-46359,23204),(-79916,23204),(-79916,-16190))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,12,N
MULA 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o40"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o41"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o42">
<a:CreationDate>1692044483</a:CreationDate>
<a:ModificationDate>1692047633</a:ModificationDate>
<a:Rect>((-72211,-24767), (-38542,-21717))</a:Rect>
<a:ListOfPoints>((-38542,-23244),(-72211,-23243))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,12,N
MULA 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o40"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o43"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o44">
<a:CreationDate>1692044595</a:CreationDate>
<a:ModificationDate>1692048786</a:ModificationDate>
<a:SourceTextOffset>(0, 1600)</a:SourceTextOffset>
<a:Rect>((33451,3947), (44499,24500))</a:Rect>
<a:ListOfPoints>((40224,3947),(40224,13437),(36338,13437),(36338,24500))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,12,N
MULA 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o20"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o26"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o45"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o46">
<a:CreationDate>1692044692</a:CreationDate>
<a:ModificationDate>1692048043</a:ModificationDate>
<a:Rect>((38656,1124), (62573,4174))</a:Rect>
<a:ListOfPoints>((62573,2649),(38656,2649))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,12,N
MULA 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o47"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o48"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o49">
<a:CreationDate>1692044854</a:CreationDate>
<a:ModificationDate>1692047633</a:ModificationDate>
<a:SourceTextOffset>(-2075, 1600)</a:SourceTextOffset>
<a:Rect>((34774,7613), (68739,31033))</a:Rect>
<a:ListOfPoints>((67139,7613),(67139,29508),(34774,29508))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,12,N
MULA 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o47"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o26"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o50"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o51">
<a:CreationDate>1692045064</a:CreationDate>
<a:ModificationDate>1692047633</a:ModificationDate>
<a:SourceTextOffset>(0, 1200)</a:SourceTextOffset>
<a:Rect>((-28947,18937), (-1179,34178))</a:Rect>
<a:ListOfPoints>((-5566,18937),(-5566,32653),(-28947,32653))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,12,N
MULA 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o52"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o53"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o54">
<a:CreationDate>1692045578</a:CreationDate>
<a:ModificationDate>1692047633</a:ModificationDate>
<a:SourceTextOffset>(202, -65)</a:SourceTextOffset>
<a:Rect>((-48586,4152), (-39807,15898))</a:Rect>
<a:ListOfPoints>((-43646,15898),(-43646,12112),(-46336,12112),(-46336,4152))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,12,N
MULA 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o55"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o56"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o57">
<a:CreationDate>1692045619</a:CreationDate>
<a:ModificationDate>1692047633</a:ModificationDate>
<a:SourceTextOffset>(-2962, 1200)</a:SourceTextOffset>
<a:Rect>((-44763,-16868), (-36439,8444))</a:Rect>
<a:ListOfPoints>((-37639,-16868),(-37639,-9129),(-40426,-9129),(-40426,8444))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,12,N
MULA 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o55"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o58"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o59">
<a:CreationDate>1692045639</a:CreationDate>
<a:ModificationDate>1692047633</a:ModificationDate>
<a:Rect>((-67399,-21458), (-37881,200))</a:Rect>
<a:ListOfPoints>((-37881,-19934),(-65974,-19934),(-65974,200))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,12,N
MULA 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o60"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o61"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o62">
<a:CreationDate>1692045777</a:CreationDate>
<a:ModificationDate>1692047633</a:ModificationDate>
<a:Rect>((-71366,3820), (-46111,21281))</a:Rect>
<a:ListOfPoints>((-46111,19756),(-68366,19756),(-68366,4058))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,12,N
MULA 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o60"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o63"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o64">
<a:CreationDate>1692046040</a:CreationDate>
<a:ModificationDate>1692047633</a:ModificationDate>
<a:SourceTextOffset>(537, -1200)</a:SourceTextOffset>
<a:Rect>((-31483,-34801), (-12709,-22087))</a:Rect>
<a:ListOfPoints>((-29620,-22087),(-29620,-33277),(-12709,-33277))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,12,N
MULA 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o35"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o65"/>
</c:Object>
</o:AssociationSymbol>
<o:GeneralizationSymbol Id="o66">
<a:CreationDate>1692046067</a:CreationDate>
<a:ModificationDate>1692047633</a:ModificationDate>
<a:Rect>((-4604,-30811), (12384,-25872))</a:Rect>
<a:ListOfPoints>((12384,-25872),(12384,-30811),(-4604,-30811))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o32"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o35"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o67"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o68">
<a:CreationDate>1692046128</a:CreationDate>
<a:ModificationDate>1692047633</a:ModificationDate>
<a:Rect>((-1898,-36213), (20136,-33692))</a:Rect>
<a:ListOfPoints>((20136,-36213),(20136,-33692),(-1898,-33692))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o69"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o35"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o70"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o71">
<a:CreationDate>1692046498</a:CreationDate>
<a:ModificationDate>1692048069</a:ModificationDate>
<a:Rect>((20839,-38801), (53223,-23669))</a:Rect>
<a:ListOfPoints>((48948,-23669),(48948,-37277),(20839,-37277))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,12,N
MULA 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o72"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o69"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o73"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o11">
<a:CreationDate>1692040706</a:CreationDate>
<a:ModificationDate>1692047633</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-6587,11126), (6863,19870))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,U
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o74"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o26">
<a:CreationDate>1692041001</a:CreationDate>
<a:ModificationDate>1692047633</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((23091,22538), (37407,36260))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,U
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o75"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o23">
<a:CreationDate>1692041360</a:CreationDate>
<a:ModificationDate>1692047633</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-39149,-24560), (-24603,-16538))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,U
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o76"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o10">
<a:CreationDate>1692041362</a:CreationDate>
<a:ModificationDate>1692047633</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-46384,14975), (-32662,24423))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,U
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o77"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o14">
<a:CreationDate>1692041364</a:CreationDate>
<a:ModificationDate>1692048043</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-3484,-1422), (11834,5174))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,U
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o78"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o20">
<a:CreationDate>1692041854</a:CreationDate>
<a:ModificationDate>1692048043</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((31237,-836), (41715,4336))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,U
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o79"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o47">
<a:CreationDate>1692042202</a:CreationDate>
<a:ModificationDate>1692047633</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((59396,-4674), (77908,7622))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,U
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o80"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o17">
<a:CreationDate>1692042450</a:CreationDate>
<a:ModificationDate>1692048043</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((14594,-961), (27158,4211))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,U
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o81"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o29">
<a:CreationDate>1692042810</a:CreationDate>
<a:ModificationDate>1692047633</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-6965,-18150), (8817,-11554))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,U
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o82"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o32">
<a:CreationDate>1692043061</a:CreationDate>
<a:ModificationDate>1692047633</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((10628,-28336), (25870,-20314))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,U
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o83"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o84">
<a:CreationDate>1692043316</a:CreationDate>
<a:ModificationDate>1692048043</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((29669,-9901), (42233,-3303))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,U
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o85"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o40">
<a:CreationDate>1692043541</a:CreationDate>
<a:ModificationDate>1692047633</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-91569,-24174), (-72079,-14728))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,U
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o86"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o87">
<a:CreationDate>1692043696</a:CreationDate>
<a:ModificationDate>1692047633</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-28273,-4107), (-12619,6765))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,U
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o88"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o89">
<a:CreationDate>1692044284</a:CreationDate>
<a:ModificationDate>1692047633</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-104098,1917), (-86250,8515))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,U
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o90"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o52">
<a:CreationDate>1692044962</a:CreationDate>
<a:ModificationDate>1692047633</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-33322,30619), (-20372,41491))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,U
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o91"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o55">
<a:CreationDate>1692045234</a:CreationDate>
<a:ModificationDate>1692047633</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-56203,-2110), (-37331,8762))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,U
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o92"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o60">
<a:CreationDate>1692045561</a:CreationDate>
<a:ModificationDate>1692047633</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-73749,-5301), (-58199,4145))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,U
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o93"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o35">
<a:CreationDate>1692045908</a:CreationDate>
<a:ModificationDate>1692047633</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-19038,-35303), (-1866,-25857))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,U
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o94"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o69">
<a:CreationDate>1692046072</a:CreationDate>
<a:ModificationDate>1692047633</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((13158,-41147), (23250,-34549))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,U
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o95"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o72">
<a:CreationDate>1692046345</a:CreationDate>
<a:ModificationDate>1692047633</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((44323,-27329), (62423,-16457))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,U
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o96"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o74">
<a:ObjectID>072189E2-CB04-4AAB-B9C5-9D4B7AD46B50</a:ObjectID>
<a:Name>user</a:Name>
<a:Code>User</a:Code>
<a:CreationDate>1692040707</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692045110</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o97">
<a:ObjectID>599BDDAD-50C5-449D-AC0D-43CD929122BA</a:ObjectID>
<a:Name>name</a:Name>
<a:Code>name</a:Code>
<a:CreationDate>1692040711</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692040985</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o98">
<a:ObjectID>9AE5FBC3-57ED-466D-8F2F-63CDC23C4A73</a:ObjectID>
<a:Name>password</a:Name>
<a:Code>password</a:Code>
<a:CreationDate>1692040711</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692040985</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o99">
<a:ObjectID>4B624C40-D192-4B23-8741-BD6CEDB22C56</a:ObjectID>
<a:Name>telephone</a:Name>
<a:Code>telephone</a:Code>
<a:CreationDate>1692040711</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692040985</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o100">
<a:ObjectID>AB2A9D37-CC90-4B03-B7AE-5159F5EF453F</a:ObjectID>
<a:Name>email</a:Name>
<a:Code>email</a:Code>
<a:CreationDate>1692040711</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692040985</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o75">
<a:ObjectID>D6541A7E-A3C4-4DB2-B4F8-220813B359ED</a:ObjectID>
<a:Name>Account</a:Name>
<a:Code>Account</a:Code>
<a:CreationDate>1692041001</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692044905</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o101">
<a:ObjectID>BBDA2585-2411-4904-A14B-75A6B21A6989</a:ObjectID>
<a:Name>accountId</a:Name>
<a:Code>accountId</a:Code>
<a:CreationDate>1692041002</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692041331</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o102">
<a:ObjectID>25102B31-138C-46B8-B5EE-CF32A594190D</a:ObjectID>
<a:Name>email</a:Name>
<a:Code>email</a:Code>
<a:CreationDate>1692041002</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692041131</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o103">
<a:ObjectID>ECFAC56A-00E8-4FE6-B7DD-9EA2EDCFD5D5</a:ObjectID>
<a:Name>password</a:Name>
<a:Code>password</a:Code>
<a:CreationDate>1692041002</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692041131</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o104">
<a:ObjectID>D3D7B61E-1509-4DEF-A85E-F2FD624E5178</a:ObjectID>
<a:Name>creationDate</a:Name>
<a:Code>creationDate</a:Code>
<a:CreationDate>1692041002</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692041131</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o105">
<a:ObjectID>9D3857F9-6189-4E34-A4D7-AB7002FA8694</a:ObjectID>
<a:Name>activeState</a:Name>
<a:Code>activeState</a:Code>
<a:CreationDate>1692041002</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692041131</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>short</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o106">
<a:ObjectID>EB9407C1-4DDC-42EA-8437-9B70C4C6B58E</a:ObjectID>
<a:Name>createAccount</a:Name>
<a:Code>createAccount</a:Code>
<a:CreationDate>1692041131</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692048418</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o107">
<a:ObjectID>44A5374D-0EDE-49BA-8CDC-E99E8AD88DFF</a:ObjectID>
<a:Name>updateAccount</a:Name>
<a:Code>updateAccount</a:Code>
<a:CreationDate>1692041131</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692048418</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o108">
<a:ObjectID>38400583-4ECC-41EF-988E-ACCDD21DBA87</a:ObjectID>
<a:Name>consultAccount</a:Name>
<a:Code>consultAccount</a:Code>
<a:CreationDate>1692041131</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692048418</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
<c:Identifiers>
<o:Identifier Id="o109">
<a:ObjectID>9160B247-AC49-4FFC-A46F-E0AF76B48ED0</a:ObjectID>
<a:Name>accountId</a:Name>
<a:Code>accountId</a:Code>
<a:CreationDate>1692041326</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692041331</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o101"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o109"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o76">
<a:ObjectID>0120F754-0684-4360-8C2F-FE164FB9702E</a:ObjectID>
<a:Name>patient</a:Name>
<a:Code>Patient</a:Code>
<a:CreationDate>1692041360</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692046807</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o110">
<a:ObjectID>B0D84028-C77E-4FFC-821B-41E0D1DCB9A4</a:ObjectID>
<a:Name>patientId</a:Name>
<a:Code>patientId</a:Code>
<a:CreationDate>1692041375</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692041426</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o111">
<a:ObjectID>A8B9E046-C9E7-453D-89C7-D1D8F5E3C80F</a:ObjectID>
<a:Name>dob</a:Name>
<a:Code>dob</a:Code>
<a:CreationDate>1692041419</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692041479</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o112">
<a:ObjectID>11F5E1C3-77FF-4BAC-9159-0490E0A8F9D5</a:ObjectID>
<a:Name>setPatientInfo</a:Name>
<a:Code>setPatientInfo</a:Code>
<a:CreationDate>1692042313</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692047210</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o113">
<a:ObjectID>5B342626-B7AC-4A52-94C2-49154A046AD2</a:ObjectID>
<a:Name>getPatientInfo</a:Name>
<a:Code>getPatientInfo</a:Code>
<a:CreationDate>1692042313</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692047194</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
<c:Identifiers>
<o:Identifier Id="o114">
<a:ObjectID>7EFF1FB7-53D4-43DE-9060-E2DB94F7A258</a:ObjectID>
<a:Name>patientId</a:Name>
<a:Code>patientId</a:Code>
<a:CreationDate>1692041419</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692041426</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o110"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o114"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o77">
<a:ObjectID>139E4612-D425-4575-987D-B34EAC6D2441</a:ObjectID>
<a:Name>health professional</a:Name>
<a:Code>HealthProfessional</a:Code>
<a:CreationDate>1692041362</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692046320</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o115">
<a:ObjectID>42363FA6-70AB-4B9E-A90D-779C220D3152</a:ObjectID>
<a:Name>professionalId</a:Name>
<a:Code>professionalId</a:Code>
<a:CreationDate>1692041519</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692041577</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o116">
<a:ObjectID>CFC2C0D3-DB95-4E1B-9CB3-F03A5B8C1323</a:ObjectID>
<a:Name>experience</a:Name>
<a:Code>experience</a:Code>
<a:CreationDate>1692041573</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692041685</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o117">
<a:ObjectID>FA9E109B-6C79-499C-B082-CC987611C3FB</a:ObjectID>
<a:Name>healthInstitute</a:Name>
<a:Code>healthInstitute</a:Code>
<a:CreationDate>1692041573</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692041685</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o118">
<a:ObjectID>9EC63716-0D80-4D13-BAB6-70221B953A22</a:ObjectID>
<a:Name>speciality</a:Name>
<a:Code>speciality</a:Code>
<a:CreationDate>1692041573</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692041685</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o119">
<a:ObjectID>00954E52-892A-45BE-B9EC-060E623402DA</a:ObjectID>
<a:Name>professionalId</a:Name>
<a:Code>professionalId</a:Code>
<a:CreationDate>1692041573</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692041577</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o115"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o119"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o78">
<a:ObjectID>2036809C-8415-4D1F-89FC-8E3B94B12FCE</a:ObjectID>
<a:Name>cashier</a:Name>
<a:Code>Cashier</a:Code>
<a:CreationDate>1692041364</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692043025</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o120">
<a:ObjectID>8539DD3C-1A74-457E-8E93-043249D31598</a:ObjectID>
<a:Name>cashierId</a:Name>
<a:Code>cashierId</a:Code>
<a:CreationDate>1692041897</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692041953</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o121">
<a:ObjectID>A83A5CD9-105D-4032-B7D7-EC82CE03B29F</a:ObjectID>
<a:Name>healthInstitute</a:Name>
<a:Code>healthInstitute</a:Code>
<a:CreationDate>1692041947</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692041982</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o122">
<a:ObjectID>FBB00788-F3F4-49AC-8CFC-C46A9CEA2ABB</a:ObjectID>
<a:Name>setHealthInstitute</a:Name>
<a:Code>setHealthInstitute</a:Code>
<a:CreationDate>1692042002</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692043042</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
<c:Identifiers>
<o:Identifier Id="o123">
<a:ObjectID>1F07A7CB-98C8-4191-B9F6-41D2341887D7</a:ObjectID>
<a:Name>cashierId</a:Name>
<a:Code>cashierId</a:Code>
<a:CreationDate>1692041947</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692041953</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o120"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o123"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o79">
<a:ObjectID>7183B0F5-AF9A-4C6E-B298-928BE834A298</a:ObjectID>
<a:Name>Institute admin</a:Name>
<a:Code>InstituteAdmin</a:Code>
<a:CreationDate>1692041854</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692044738</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o124">
<a:ObjectID>A08A5427-E1FE-4A9D-94FD-644B51161DE0</a:ObjectID>
<a:Name>adminId</a:Name>
<a:Code>adminId</a:Code>
<a:CreationDate>1692042119</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692042161</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o125">
<a:ObjectID>C6F3D767-213C-4AAB-9A06-9CDADA2F773C</a:ObjectID>
<a:Name>adminId</a:Name>
<a:Code>adminId</a:Code>
<a:CreationDate>1692042157</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692042161</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o124"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o125"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o80">
<a:ObjectID>9290DECA-DDBA-4986-95EE-B6E8E4CC4910</a:ObjectID>
<a:Name>superAdmin</a:Name>
<a:Code>SuperAdmin</a:Code>
<a:CreationDate>1692042202</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692047025</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o126">
<a:ObjectID>30F1C82A-C94E-4D6D-A4BE-7B47E3DEF0D6</a:ObjectID>
<a:Name>superId</a:Name>
<a:Code>superId</a:Code>
<a:CreationDate>1692042203</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692042249</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o127">
<a:ObjectID>4472A4D5-260A-44ED-B654-856E2AB19419</a:ObjectID>
<a:Name>superadmin_name</a:Name>
<a:Code>superadminName</a:Code>
<a:CreationDate>1692044751</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692044835</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o128">
<a:ObjectID>EF1E2CD8-90BA-4441-A7C9-A24812D62414</a:ObjectID>
<a:Name>superadmin_email</a:Name>
<a:Code>superadminEmail</a:Code>
<a:CreationDate>1692044751</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692044835</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o129">
<a:ObjectID>56BBBD86-32DF-4896-A409-E9115A4E291E</a:ObjectID>
<a:Name>superadmin_password</a:Name>
<a:Code>superadminPassword</a:Code>
<a:CreationDate>1692044751</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692044835</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o130">
<a:ObjectID>91EFF212-1284-48A4-924D-F17F293E6F6D</a:ObjectID>
<a:Name>tel_number</a:Name>
<a:Code>telNumber</a:Code>
<a:CreationDate>1692044751</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692044835</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o131">
<a:ObjectID>E8BC06BD-8E8F-41EC-84D7-3812B88B98E3</a:ObjectID>
<a:Name>setSuperAdminDetails</a:Name>
<a:Code>setSuperAdminDetails</a:Code>
<a:CreationDate>1692046981</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692047025</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o132">
<a:ObjectID>5D90A3C3-FAFF-4B1B-BDE9-B685DC85FE27</a:ObjectID>
<a:Name>getSuperAdminDetails</a:Name>
<a:Code>getSuperAdminDetails</a:Code>
<a:CreationDate>1692046981</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692047025</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
<c:Identifiers>
<o:Identifier Id="o133">
<a:ObjectID>F71FDA40-5999-4295-94C9-D4C271259519</a:ObjectID>
<a:Name>superId</a:Name>
<a:Code>superId</a:Code>
<a:CreationDate>1692042237</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692042240</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o126"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o133"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o81">
<a:ObjectID>48E9C0BE-BC33-45DF-93F7-E2BAC8D170E0</a:ObjectID>
<a:Name>lab_technician</a:Name>
<a:Code>LabTechnician</a:Code>
<a:CreationDate>1692042450</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692043269</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o134">
<a:ObjectID>14A6C5B1-9904-40B6-BB37-3AF829AF837C</a:ObjectID>
<a:Name>technicianId</a:Name>
<a:Code>technicianId</a:Code>
<a:CreationDate>1692042454</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692043411</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o135">
<a:ObjectID>C42E74F9-F2D3-4270-BA03-B61BFECA5BC3</a:ObjectID>
<a:Name>technicianId</a:Name>
<a:Code>technicianId</a:Code>
<a:CreationDate>1692042486</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692042490</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o134"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o135"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o82">
<a:ObjectID>71898C47-08E4-4ED1-9EC8-14F142956284</a:ObjectID>
<a:Name>payment</a:Name>
<a:Code>Payment</a:Code>
<a:CreationDate>1692042810</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692043025</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o136">
<a:ObjectID>0847D632-A85C-4A06-8543-06133F2CDBF2</a:ObjectID>
<a:Name>payment_id</a:Name>
<a:Code>paymentId</a:Code>
<a:CreationDate>1692042810</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692042866</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o137">
<a:ObjectID>BAEBBF03-FA40-4DFF-BFC6-4A97106593D6</a:ObjectID>
<a:Name>paymentDate</a:Name>
<a:Code>paymentDate</a:Code>
<a:CreationDate>1692042810</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692042886</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o138">
<a:ObjectID>21745296-EC2E-4B66-9300-873D9017825A</a:ObjectID>
<a:Name>validatePayments</a:Name>
<a:Code>validatePayments</a:Code>
<a:CreationDate>1692042889</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692042946</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
<c:Identifiers>
<o:Identifier Id="o139">
<a:ObjectID>C01DEFA5-FDDB-4DE3-98EE-FCB9D40416B4</a:ObjectID>
<a:Name>payment_id</a:Name>
<a:Code>payment_id</a:Code>
<a:CreationDate>1692042862</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692042866</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o136"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o139"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o83">
<a:ObjectID>44429A47-1642-4EEB-9651-4ECA54F7A69C</a:ObjectID>
<a:Name>tests request</a:Name>
<a:Code>TestsRequest</a:Code>
<a:CreationDate>1692043061</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692047412</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o140">
<a:ObjectID>AC711AAB-B42B-4329-9FFB-6753B6DD2880</a:ObjectID>
<a:Name>depositDate</a:Name>
<a:Code>depositDate</a:Code>
<a:CreationDate>1692043069</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692043135</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o141">
<a:ObjectID>6911C234-41FD-48B9-8DBE-C807B2442269</a:ObjectID>
<a:Name>retrievalDate</a:Name>
<a:Code>retrievalDate</a:Code>
<a:CreationDate>1692043069</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692043135</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o142">
<a:ObjectID>55C65648-F2FC-4E7B-9D1E-55B941382C2E</a:ObjectID>
<a:Name>setRetrievalDate</a:Name>
<a:Code>setRetrievalDate</a:Code>
<a:CreationDate>1692043176</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692043218</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o143">
<a:ObjectID>FAB52BCE-3B98-47E6-A06D-31B8DE48ED0A</a:ObjectID>
<a:Name>validate</a:Name>
<a:Code>validate</a:Code>
<a:CreationDate>1692043176</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692043218</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
<c:Identifiers>
<o:Identifier Id="o144">
<a:ObjectID>D1F65A40-A7B7-4145-84C9-5326ABC9F0CE</a:ObjectID>
<a:Name>test_id</a:Name>
<a:Code>test_id</a:Code>
<a:CreationDate>1692043135</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692046134</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o144"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o85">
<a:ObjectID>A6383C37-B8EC-4981-8380-548343D61A48</a:ObjectID>
<a:Name>lab_test</a:Name>
<a:Code>LabTest</a:Code>
<a:CreationDate>1692043316</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692043374</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o145">
<a:ObjectID>0F38A255-A035-4DBA-80A3-C091248FAA82</a:ObjectID>
<a:Name>technicianId</a:Name>
<a:Code>technicianId</a:Code>
<a:CreationDate>1692043321</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692043398</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o146">
<a:ObjectID>46BC4A52-690D-424A-A776-F6D660B89DB3</a:ObjectID>
<a:Name>test_id</a:Name>
<a:Code>testId</a:Code>
<a:CreationDate>1692043321</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692043398</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o86">
<a:ObjectID>591BEDFA-5C7F-4BF4-BF87-30D832BABED0</a:ObjectID>
<a:Name>appointment</a:Name>
<a:Code>Appointment</a:Code>
<a:CreationDate>1692043541</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692044524</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o147">
<a:ObjectID>9DA08B18-CBF2-4977-8ADC-75DFCC4D6D11</a:ObjectID>
<a:Name>appointmentId</a:Name>
<a:Code>appointmentId</a:Code>
<a:CreationDate>1692043995</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692044054</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o148">
<a:ObjectID>157A89AF-1D22-4D2B-BC87-6DCE3F252B58</a:ObjectID>
<a:Name>appointmentDate</a:Name>
<a:Code>appointmentDate</a:Code>
<a:CreationDate>1692043995</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692044051</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o149">
<a:ObjectID>F18A94C6-A9C6-44BC-B174-0DF7C2E19548</a:ObjectID>
<a:Name>appointmentDetails</a:Name>
<a:Code>appointmentDetails</a:Code>
<a:CreationDate>1692043995</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692044051</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o150">
<a:ObjectID>054136E7-4AEA-4CC7-8ADA-8C61E0A7EC7C</a:ObjectID>
<a:Name>setAppointmentDetails</a:Name>
<a:Code>setAppointmentDetails</a:Code>
<a:CreationDate>1692044051</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692044097</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o151">
<a:ObjectID>D3233D45-65A0-4E07-A70F-5F8E21C9F5AC</a:ObjectID>
<a:Name>getAppointmentDetails</a:Name>
<a:Code>getAppointmentDetails</a:Code>
<a:CreationDate>1692044051</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692044091</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
<c:Identifiers>
<o:Identifier Id="o152">
<a:ObjectID>427EE88A-AE58-4224-8957-7ED2B78EEC31</a:ObjectID>
<a:Name>appointmentId</a:Name>
<a:Code>appointmentId</a:Code>
<a:CreationDate>1692044051</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692044054</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o147"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
</o:Class>
<o:Class Id="o88">
<a:ObjectID>87EB344F-931A-4670-B19C-7AB055D4F780</a:ObjectID>
<a:Name>consultation</a:Name>
<a:Code>Consultation</a:Code>
<a:CreationDate>1692043696</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692043878</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o153">
<a:ObjectID>961F3F1C-FC83-4A62-889A-BEFE9F5C0063</a:ObjectID>
<a:Name>consultation_id</a:Name>
<a:Code>consultationId</a:Code>
<a:CreationDate>1692043708</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692043760</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o154">
<a:ObjectID>152F34C3-5F8E-4A60-95E9-DC92A80CA3F9</a:ObjectID>
<a:Name>patientId</a:Name>
<a:Code>patientId</a:Code>
<a:CreationDate>1692043755</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692043878</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o155">
<a:ObjectID>FBEDD322-8F7F-4A71-88D3-8D1F6C237968</a:ObjectID>
<a:Name>professionalId</a:Name>
<a:Code>professionalId</a:Code>
<a:CreationDate>1692043755</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692043878</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o156">
<a:ObjectID>2AC6A1FC-30D6-4891-95EA-A4F4AE8B6BF9</a:ObjectID>
<a:Name>consultation_date</a:Name>
<a:Code>consultationDate</a:Code>
<a:CreationDate>1692043755</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692043878</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o157">
<a:ObjectID>FD81B4C6-328F-4A0E-89A1-39AE0AC15744</a:ObjectID>
<a:Name>diagnosis</a:Name>
<a:Code>diagnosis</a:Code>
<a:CreationDate>1692043755</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692043878</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o158">
<a:ObjectID>529C8710-978E-43D2-910A-DD7A718B1826</a:ObjectID>
<a:Name>consultation_id</a:Name>
<a:Code>consultation_id</a:Code>
<a:CreationDate>1692043755</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692043760</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o153"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o158"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o90">
<a:ObjectID>55DCCE5E-A1C0-4DDC-9FE3-5AA0149A5236</a:ObjectID>
<a:Name>appointment_health_professional</a:Name>
<a:Code>AppointmentHealthProfessional</a:Code>
<a:CreationDate>1692044284</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692044337</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o159">
<a:ObjectID>22175722-1256-4C4A-9CEB-AC925BDE805A</a:ObjectID>
<a:Name>appointmentId</a:Name>
<a:Code>appointmentId</a:Code>
<a:CreationDate>1692044285</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692044337</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o160">
<a:ObjectID>C8819F8C-3150-42B5-A79D-43838C047BF4</a:ObjectID>
<a:Name>professionalId</a:Name>
<a:Code>professionalId</a:Code>
<a:CreationDate>1692044285</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692044337</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o91">
<a:ObjectID>4209E41A-56FD-4424-8381-EA39F583EF1D</a:ObjectID>
<a:Name>notifications</a:Name>
<a:Code>Notifications</a:Code>
<a:CreationDate>1692044962</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692045110</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o161">
<a:ObjectID>C5BD6DFB-3D93-4294-B1F1-F3F798C5BE97</a:ObjectID>
<a:Name>notificationId</a:Name>
<a:Code>notificationId</a:Code>
<a:CreationDate>1692044962</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692045040</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o162">
<a:ObjectID>0DD6F024-56CD-40A5-AF28-C3372E7283DD</a:ObjectID>
<a:Name>content</a:Name>
<a:Code>content</a:Code>
<a:CreationDate>1692044985</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692045036</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o163">
<a:ObjectID>F9B37311-39D9-4954-926D-F777473409F4</a:ObjectID>
<a:Name>date</a:Name>
<a:Code>date</a:Code>
<a:CreationDate>1692044985</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692045036</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o164">
<a:ObjectID>8C353BB7-9BF9-4BC0-AABA-A77BF4A757B0</a:ObjectID>
<a:Name>senderId</a:Name>
<a:Code>senderId</a:Code>
<a:CreationDate>1692044985</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692045036</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o165">
<a:ObjectID>D1F75B9B-D9DB-4C1A-9F0B-5BCAA67C88C2</a:ObjectID>
<a:Name>receiverId</a:Name>
<a:Code>receiverId</a:Code>
<a:CreationDate>1692044985</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692045036</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o166">
<a:ObjectID>85D2FA5F-7EDB-44D9-8D7C-157F2EE82ADC</a:ObjectID>
<a:Name>notificationId</a:Name>
<a:Code>notificationId</a:Code>
<a:CreationDate>1692045036</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692045040</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o161"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o166"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o92">
<a:ObjectID>FCB6EA49-C4A4-4AD6-99D6-CBF68E07EDEB</a:ObjectID>
<a:Name>prescription</a:Name>
<a:Code>Prescription</a:Code>
<a:CreationDate>1692045234</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692046320</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o167">
<a:ObjectID>503EC0C2-5CD9-448C-ACBC-7F79590EB01C</a:ObjectID>
<a:Name>prescriptionId</a:Name>
<a:Code>prescriptionId</a:Code>
<a:CreationDate>1692045234</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692045324</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o168">
<a:ObjectID>C649EDE7-11F4-4C3F-A72C-03CC68F193A0</a:ObjectID>
<a:Name>content</a:Name>
<a:Code>content</a:Code>
<a:CreationDate>1692045234</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692045324</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o169">
<a:ObjectID>6A05FCCC-6F06-4DEE-93D8-5B5040DE7798</a:ObjectID>
<a:Name>date</a:Name>
<a:Code>date</a:Code>
<a:CreationDate>1692045234</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692045324</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o170">
<a:ObjectID>F628A38C-ECAE-4964-B104-FB69F5C2CDE7</a:ObjectID>
<a:Name>setContent</a:Name>
<a:Code>prescriptionId</a:Code>
<a:CreationDate>1692045234</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692045389</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o171">
<a:ObjectID>ADB9221B-8754-4B06-9DD5-2DED5D466878</a:ObjectID>
<a:Name>getContent</a:Name>
<a:Code>getContent</a:Code>
<a:CreationDate>1692045324</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692045389</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o172">
<a:ObjectID>D4F93F2E-F3F8-43A9-8BEB-F918142FBEE4</a:ObjectID>
<a:Name>setPrescriptionIdDate</a:Name>
<a:Code>setPrescriptionIdDate</a:Code>
<a:CreationDate>1692045324</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692045403</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o93">
<a:ObjectID>B4927669-7FB4-4AD9-8D76-251C0C3D32B2</a:ObjectID>
<a:Name>Follow-up forms</a:Name>
<a:Code>FollowUpForms</a:Code>
<a:CreationDate>1692045561</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692046236</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o173">
<a:ObjectID>76CE8A3C-BC0F-4442-8B29-EA6D5A325650</a:ObjectID>
<a:Name>formId</a:Name>
<a:Code>formId</a:Code>
<a:CreationDate>1692045685</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692045740</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o174">
<a:ObjectID>8586DA03-FE0D-469B-86A1-C066E301E4C8</a:ObjectID>
<a:Name>formContent</a:Name>
<a:Code>formContent</a:Code>
<a:CreationDate>1692045685</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692045736</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o175">
<a:ObjectID>D83E79DE-0532-4E87-95F3-553F2A077E8F</a:ObjectID>
<a:Name>date</a:Name>
<a:Code>date</a:Code>
<a:CreationDate>1692045685</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692045736</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o176">
<a:ObjectID>F6B05EB5-09F7-43C2-AC35-BDBD6D50742D</a:ObjectID>
<a:Name>setFormDetails</a:Name>
<a:Code>setFormDetails</a:Code>
<a:CreationDate>1692045736</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692045767</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o177">
<a:ObjectID>A3A2666B-4388-4CC0-B597-5B5B36D1E7E4</a:ObjectID>
<a:Name>getFormDetails</a:Name>
<a:Code>getFormDetails</a:Code>
<a:CreationDate>1692045736</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692045767</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
<c:Identifiers>
<o:Identifier Id="o178">
<a:ObjectID>CA50ACE9-0AE8-4B0A-BFEF-815F5C494A00</a:ObjectID>
<a:Name>formId</a:Name>
<a:Code>formId</a:Code>
<a:CreationDate>1692045736</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692045740</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o173"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o178"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o94">
<a:ObjectID>E9F732DF-5B84-4080-858A-48109C725729</a:ObjectID>
<a:Name>requests</a:Name>
<a:Code>Requests</a:Code>
<a:CreationDate>1692045908</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692046807</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o179">
<a:ObjectID>EC082EBA-B3BB-495C-977C-ECC1A13333CB</a:ObjectID>
<a:Name>requestId</a:Name>
<a:Code>requestId</a:Code>
<a:CreationDate>1692045909</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692045958</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o180">
<a:ObjectID>20CE4F9F-BF3D-4BEA-9C85-736CD9CCDE54</a:ObjectID>
<a:Name>requestType</a:Name>
<a:Code>requestType</a:Code>
<a:CreationDate>1692045909</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692045953</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o181">
<a:ObjectID>7AEA49F7-DC97-4C7A-8AAF-31CA7A5FA903</a:ObjectID>
<a:Name>requestStatus</a:Name>
<a:Code>requestStatus</a:Code>
<a:CreationDate>1692045953</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692046031</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o182">
<a:ObjectID>93A019D5-D9C3-4837-8416-D47E8B424828</a:ObjectID>
<a:Name>setRequestDetails</a:Name>
<a:Code>setRequestDetails</a:Code>
<a:CreationDate>1692045953</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692046031</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o183">
<a:ObjectID>171E088F-C95E-4B5A-9D21-D02BBAEC274C</a:ObjectID>
<a:Name>getRequestDetails</a:Name>
<a:Code>getRequestDetails</a:Code>
<a:CreationDate>1692045953</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692046031</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
<c:Identifiers>
<o:Identifier Id="o184">
<a:ObjectID>2C6EA889-397A-4251-AB84-67D2B4841335</a:ObjectID>
<a:Name>requestId</a:Name>
<a:Code>requestId</a:Code>
<a:CreationDate>1692045953</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692045958</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o179"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o184"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o95">
<a:ObjectID>D604ED1A-17A0-4868-98E6-5922F2A33694</a:ObjectID>
<a:Name>drug request</a:Name>
<a:Code>DrugRequest</a:Code>
<a:CreationDate>1692046072</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692046532</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o185">
<a:ObjectID>7372510E-8AED-47A1-BF12-483D3039D9EB</a:ObjectID>
<a:Name>content</a:Name>
<a:Code>content</a:Code>
<a:CreationDate>1692046075</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692046183</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o186">
<a:ObjectID>D901D4E8-B634-446C-8D33-E3858C66F438</a:ObjectID>
<a:Name>date</a:Name>
<a:Code>date</a:Code>
<a:CreationDate>1692046153</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692046183</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o96">
<a:ObjectID>A744EB0B-C854-4A2F-9BDA-03A37CE49A6E</a:ObjectID>
<a:Name>Pharmacy Service</a:Name>
<a:Code>PharmacyService</a:Code>
<a:CreationDate>1692046345</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692046532</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o187">
<a:ObjectID>C282A372-FF9B-4083-A7F3-42E4D7AAB618</a:ObjectID>
<a:Name>pharmacy_id</a:Name>
<a:Code>pharmacyId</a:Code>
<a:CreationDate>1692046374</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692046431</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o188">
<a:ObjectID>C8DBA3E2-9ABA-4C10-99AB-A2CC49A75FF9</a:ObjectID>
<a:Name>pharmacy_name</a:Name>
<a:Code>pharmacyName</a:Code>
<a:CreationDate>1692046374</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692046427</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o189">
<a:ObjectID>7824FEBD-47D6-409F-8072-E3889F6E77FA</a:ObjectID>
<a:Name>location</a:Name>
<a:Code>location</a:Code>
<a:CreationDate>1692046374</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692046427</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o190">
<a:ObjectID>33EA3184-1800-4C7C-9738-5E9F6C7A3E65</a:ObjectID>
<a:Name>type</a:Name>
<a:Code>type</a:Code>
<a:CreationDate>1692046374</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692046427</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o191">
<a:ObjectID>A31D9B32-6B30-4084-A49F-C2A2C9B6D0A8</a:ObjectID>
<a:Name>setPharmacyDetails</a:Name>
<a:Code>setPharmacyDetails</a:Code>
<a:CreationDate>1692046427</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692047760</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o192">
<a:ObjectID>86E961C6-16DF-4995-AC02-E890D3A5CD83</a:ObjectID>
<a:Name>getPharmacyDetails</a:Name>
<a:Code>getPharmacyDetails</a:Code>
<a:CreationDate>1692046427</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692046475</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
<c:Identifiers>
<o:Identifier Id="o193">
<a:ObjectID>9E3B2602-994B-4E28-B90A-4C82045AEA79</a:ObjectID>
<a:Name>pharmacy_id</a:Name>
<a:Code>pharmacy_id</a:Code>
<a:CreationDate>1692046427</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692046431</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o187"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o193"/>
</c:PrimaryIdentifier>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o27">
<a:ObjectID>AF19CA49-2FCF-49EF-958F-FF757D91C3D9</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>association1</a:Code>
<a:CreationDate>1692042667</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692042764</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:RoleAName>is created by</a:RoleAName>
<a:RoleBName>creates</a:RoleBName>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o75"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o74"/>
</c:Object2>
</o:Association>
<o:Association Id="o30">
<a:ObjectID>82376A3B-9C30-47CD-8432-143C35071E57</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>association2</a:Code>
<a:CreationDate>1692042960</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692043025</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:RoleAName>is validated by</a:RoleAName>
<a:RoleBName>validates</a:RoleBName>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o82"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o78"/>
</c:Object2>
</o:Association>
<o:Association Id="o33">
<a:ObjectID>24AEA136-5430-40FC-A90D-A08FAD84848E</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>association3</a:Code>
<a:CreationDate>1692043227</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692043269</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:RoleAName>is managed by</a:RoleAName>
<a:RoleBName>manages</a:RoleBName>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o83"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o81"/>
</c:Object2>
</o:Association>
<o:Association Id="o38">
<a:ObjectID>2B466634-28A6-4087-BD17-6B3111EE1DA9</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>association4</a:Code>
<a:CreationDate>1692043598</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692043670</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:RoleAName>is consulted by</a:RoleAName>
<a:RoleBName>consults</a:RoleBName>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o76"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o77"/>
</c:Object2>
</o:Association>
<o:Association Id="o41">
<a:ObjectID>75B80EFA-819B-4E27-A54F-EA6DE8F99602</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>association5</a:Code>
<a:CreationDate>1692044120</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692044274</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:RoleAName>is managed by</a:RoleAName>
<a:RoleBName>manages</a:RoleBName>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o86"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o77"/>
</c:Object2>
</o:Association>
<o:Association Id="o43">
<a:ObjectID>A3E159C8-9C21-4F96-836E-A3A91692F053</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>association6</a:Code>
<a:CreationDate>1692044483</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692044524</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:RoleAName>is booked by</a:RoleAName>
<a:RoleBName>books</a:RoleBName>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o86"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o76"/>
</c:Object2>
</o:Association>
<o:Association Id="o45">
<a:ObjectID>0A9730A6-FD7E-4DB4-94F9-AA645AD257D6</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>association7</a:Code>
<a:CreationDate>1692044595</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692044648</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:RoleAName>is validated by</a:RoleAName>
<a:RoleBName>validates</a:RoleBName>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o75"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o79"/>
</c:Object2>
</o:Association>
<o:Association Id="o48">
<a:ObjectID>B5CACFBE-B0F1-4CD4-9C54-13A33569B9CD</a:ObjectID>
<a:Name>manage</a:Name>
<a:Code>manage</a:Code>
<a:CreationDate>1692044692</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692044738</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:RoleAName>is managed by</a:RoleAName>
<a:RoleBName>manages</a:RoleBName>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o79"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o80"/>
</c:Object2>
</o:Association>
<o:Association Id="o50">
<a:ObjectID>96CC97B2-3951-48C3-A072-34E594CC6EE3</a:ObjectID>
<a:Name>Association_9</a:Name>
<a:Code>association9</a:Code>
<a:CreationDate>1692044854</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692044905</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:RoleAName>validated by</a:RoleAName>
<a:RoleBName>validates</a:RoleBName>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o75"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o80"/>
</c:Object2>
</o:Association>
<o:Association Id="o53">
<a:ObjectID>2965ED83-3DC3-4471-9288-5C410DA88E01</a:ObjectID>
<a:Name>Association_10</a:Name>
<a:Code>association10</a:Code>
<a:CreationDate>1692045064</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692045110</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:RoleAName>is managed by</a:RoleAName>
<a:RoleBName>manages</a:RoleBName>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o91"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o74"/>
</c:Object2>
</o:Association>
<o:Association Id="o56">
<a:ObjectID>346990C7-3970-4E16-9A1F-A125298200AA</a:ObjectID>
<a:Name>Association_11</a:Name>
<a:Code>association11</a:Code>
<a:CreationDate>1692045578</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692046320</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:RoleAName>is issued by</a:RoleAName>
<a:RoleBName>issues</a:RoleBName>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o92"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o77"/>
</c:Object2>
</o:Association>
<o:Association Id="o58">
<a:ObjectID>E191CD01-F76D-44F1-9E62-0CD22081B69C</a:ObjectID>
<a:Name>Association_12</a:Name>
<a:Code>association12</a:Code>
<a:CreationDate>1692045619</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692046291</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:RoleAName>is received by</a:RoleAName>
<a:RoleBName>receives</a:RoleBName>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o92"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o76"/>
</c:Object2>
</o:Association>
<o:Association Id="o61">
<a:ObjectID>3765AC92-A2E3-4B38-933A-E52942AC4925</a:ObjectID>
<a:Name>Association_13</a:Name>
<a:Code>association13</a:Code>
<a:CreationDate>1692045639</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692045892</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:RoleAName>is filled </a:RoleAName>
<a:RoleBName>fills</a:RoleBName>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o93"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o76"/>
</c:Object2>
</o:Association>
<o:Association Id="o63">
<a:ObjectID>BD86C7D6-DCD1-49F2-B100-704621F63D18</a:ObjectID>
<a:Name>Association_14</a:Name>
<a:Code>association14</a:Code>
<a:CreationDate>1692045777</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692046236</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:RoleAName>managed by</a:RoleAName>
<a:RoleBName>manages</a:RoleBName>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o93"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o77"/>
</c:Object2>
</o:Association>
<o:Association Id="o65">
<a:ObjectID>1B8BA30D-2DB0-47C5-B783-57E12755C5B2</a:ObjectID>
<a:Name>Association_15</a:Name>
<a:Code>association15</a:Code>
<a:CreationDate>1692046040</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692046807</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:RoleAName>sent by</a:RoleAName>
<a:RoleBName>sends</a:RoleBName>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o94"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o76"/>
</c:Object2>
</o:Association>
<o:Association Id="o73">
<a:ObjectID>953E8CCE-22C1-4BFC-B51B-82F0B131BDE4</a:ObjectID>
<a:Name>Association_16</a:Name>
<a:Code>association16</a:Code>
<a:CreationDate>1692046498</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692046532</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:RoleAName>is validated by</a:RoleAName>
<a:RoleBName>validates</a:RoleBName>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o95"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o96"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:Generalizations>
<o:Generalization Id="o12">
<a:ObjectID>297368D4-A511-4B46-B2D8-00558A862FE3</a:ObjectID>
<a:Name>Generalisation_1</a:Name>
<a:Code>Generalisation_1</a:Code>
<a:CreationDate>1692042528</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692042528</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Class Ref="o74"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o77"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o15">
<a:ObjectID>9D6377D3-C863-420D-96E0-1875491D64FD</a:ObjectID>
<a:Name>Generalisation_2</a:Name>
<a:Code>Generalisation_2</a:Code>
<a:CreationDate>1692042530</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692042530</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Class Ref="o74"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o78"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o18">
<a:ObjectID>8075B4D5-1B05-4D13-9CE5-E97A50605308</a:ObjectID>
<a:Name>Generalisation_3</a:Name>
<a:Code>Generalisation_3</a:Code>
<a:CreationDate>1692042532</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692042532</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Class Ref="o74"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o81"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o21">
<a:ObjectID>434A4CAC-714B-43E8-A388-75378F41AA83</a:ObjectID>
<a:Name>Generalisation_4</a:Name>
<a:Code>Generalisation_4</a:Code>
<a:CreationDate>1692042535</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692042535</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Class Ref="o74"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o79"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o24">
<a:ObjectID>9038BF3C-CEF1-41EA-9F4C-5D8859FF6F94</a:ObjectID>
<a:Name>Generalisation_5</a:Name>
<a:Code>Generalisation_5</a:Code>
<a:CreationDate>1692042537</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692042537</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Class Ref="o74"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o76"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o67">
<a:ObjectID>94D7EA23-C4A0-48C9-8339-BB45A56B1E87</a:ObjectID>
<a:Name>Generalisation_6</a:Name>
<a:Code>Generalisation_6</a:Code>
<a:CreationDate>1692046067</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692046067</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Class Ref="o94"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o83"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o70">
<a:ObjectID>B9E5F4F9-140D-4D9E-9158-9BCA301EC01D</a:ObjectID>
<a:Name>Generalisation_7</a:Name>
<a:Code>Generalisation_7</a:Code>
<a:CreationDate>1692046128</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692046128</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Class Ref="o94"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o95"/>
</c:Object2>
</o:Generalization>
</c:Generalizations>
<c:Dependencies>
<o:Dependency Id="o36">
<a:ObjectID>2CEC8860-11CF-4B3D-9C0A-7E013FFBE46E</a:ObjectID>
<a:Name>Dependance_1</a:Name>
<a:Code>Dependance_1</a:Code>
<a:CreationDate>1692043466</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692046050</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Class Ref="o82"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o94"/>
</c:Object2>
</o:Dependency>
</c:Dependencies>
<c:TargetModels>
<o:TargetModel Id="o194">
<a:ObjectID>63D9F5DB-1630-4AB2-AB31-A6FC73C8939A</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1692040016</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692040016</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o195">
<a:ObjectID>34EE5779-53CF-452F-9389-EB2D7D9D7925</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1692040019</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1692040019</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>