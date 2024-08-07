<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{B878A10B-ECE7-4AB9-9778-1565ADFBD08D}" Label="" LastModificationDate="1691958769" Name="iKare deployment" Objects="26" Symbols="32" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>B878A10B-ECE7-4AB9-9778-1565ADFBD08D</a:ObjectID>
<a:Name>iKare deployment</a:Name>
<a:Code>iKare_deployment</a:Code>
<a:CreationDate>1691957157</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691958560</a:ModificationDate>
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
<a:ObjectID>16D254FB-0B64-48BE-81DB-793D623210D8</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1691957157</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691957157</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>16C0C879-AAA8-4959-BD77-88B395C5C2A6</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1691957157</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691957157</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:DefaultDiagram>
<o:DeploymentDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:DeploymentDiagrams>
<o:DeploymentDiagram Id="o5">
<a:ObjectID>6A645994-133B-43BD-A1CD-886A27FA6D4A</a:ObjectID>
<a:Name>DiagrammeDeploiement_1</a:Name>
<a:Code>DiagrammeDeploiement_1</a:Code>
<a:CreationDate>1691957157</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691958670</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\DPD]

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
Node.Stereotype=Yes
Node.NetworkAddress=Yes
Node.Comment=No
Node.IconPicture=No
Node.SubSymbols=Yes
Node_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Adresse réseau&quot; Attribute=&quot;NetworkAddress&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ComponentInstance.Stereotype=Yes
ComponentInstance.ExtendedType=Yes
ComponentInstance.Comment=No
ComponentInstance.IconPicture=No
ComponentInstance_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Type étendu du composant&quot; Attribute=&quot;ExtendedType&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;Type de composant&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
AsscShowName=No
AsscShowRole=Yes
AsscShowMult=Yes
AsscShowStrn=No
AsscMultStr=Yes

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

[DisplayPreferences\Symbol\DPDNODE]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
ADDRFont=Arial,8,N
ADDRFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=4800
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DPDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
MULAFont=Arial,8,N
MULAFont color=0 0 0
Line style=2
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DPDCMPI]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0 0 0
COMPXTYPFont=Arial,8,N
COMPXTYPFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=9825
Height=4000
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=1031
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
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
Pen=2 0 128 0 0
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
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:TextSymbol Id="o6">
<a:Text>TCP/IP
</a:Text>
<a:CreationDate>1691958393</a:CreationDate>
<a:ModificationDate>1691958749</a:ModificationDate>
<a:Rect>((17747,-11969), (22546,-8370))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,12,N</a:FontName>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>1031</a:GradientFillMode>
</o:TextSymbol>
<o:PolylineSymbol Id="o7">
<a:CreationDate>1691958582</a:CreationDate>
<a:ModificationDate>1691958749</a:ModificationDate>
<a:CenterText>https/http</a:CenterText>
<a:Rect>((9226,-26535), (30541,-24839))</a:Rect>
<a:ListOfPoints>((30541,-26535),(9226,-26535))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:TextStyle>4130</a:TextStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,12,N</a:FontName>
</o:PolylineSymbol>
<o:PolylineSymbol Id="o8">
<a:CreationDate>1691958666</a:CreationDate>
<a:ModificationDate>1691958749</a:ModificationDate>
<a:Rect>((-6986,-39870), (-6881,-33780))</a:Rect>
<a:ListOfPoints>((-6986,-39870),(-6881,-39870),(-6881,-33780))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:TextStyle>4130</a:TextStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,12,N</a:FontName>
</o:PolylineSymbol>
<o:NodeAssociationSymbol Id="o9">
<a:CreationDate>1691958060</a:CreationDate>
<a:ModificationDate>1691958749</a:ModificationDate>
<a:Rect>((-11641,-4650), (-11541,1575))</a:Rect>
<a:ListOfPoints>((-11641,1575),(-11641,-4650))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:NodeSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:NodeSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:NodeAssociation Ref="o12"/>
</c:Object>
</o:NodeAssociationSymbol>
<o:NodeAssociationSymbol Id="o13">
<a:CreationDate>1691958063</a:CreationDate>
<a:ModificationDate>1691958749</a:ModificationDate>
<a:Rect>((4687,-4875), (4787,2475))</a:Rect>
<a:ListOfPoints>((4687,2475),(4687,-4875))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:NodeSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:NodeSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:NodeAssociation Ref="o15"/>
</c:Object>
</o:NodeAssociationSymbol>
<o:DependencySymbol Id="o16">
<a:CreationDate>1691958198</a:CreationDate>
<a:ModificationDate>1691958749</a:ModificationDate>
<a:Rect>((41186,-11834), (41786,-7424))</a:Rect>
<a:ListOfPoints>((41486,-7424),(41486,-11834))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:CmpiSymbol Ref="o17"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:CmpiSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o19"/>
</c:Object>
</o:DependencySymbol>
<o:NodeAssociationSymbol Id="o20">
<a:CreationDate>1691958242</a:CreationDate>
<a:ModificationDate>1691958749</a:ModificationDate>
<a:Rect>((10157,-10590), (33257,-10490))</a:Rect>
<a:ListOfPoints>((10157,-10590),(33257,-10590))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:NodeSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:NodeSymbol Ref="o21"/>
</c:DestinationSymbol>
<c:Object>
<o:NodeAssociation Ref="o22"/>
</c:Object>
</o:NodeAssociationSymbol>
<o:NodeSymbol Id="o10">
<a:CreationDate>1691957291</a:CreationDate>
<a:ModificationDate>1691958749</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-19149,824), (-4452,12236))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>32896</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
ADDR 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>1031</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:SubSymbols>
<o:CmpiSymbol Id="o23">
<a:CreationDate>1691957348</a:CreationDate>
<a:ModificationDate>1691958749</a:ModificationDate>
<a:Rect>((-17899,3250), (-6776,7249))</a:Rect>
<a:LineColor>16512</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,12,N
COMPXTYP 0 Arial,12,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>1031</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:ComponentInstance Ref="o24"/>
</c:Object>
</o:CmpiSymbol>
</c:SubSymbols>
<c:Object>
<o:Node Ref="o25"/>
</c:Object>
</o:NodeSymbol>
<o:NodeSymbol Id="o14">
<a:CreationDate>1691957467</a:CreationDate>
<a:ModificationDate>1691958749</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-2600,957), (12022,12369))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>32896</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
ADDR 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>1031</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:SubSymbols>
<o:CmpiSymbol Id="o26">
<a:CreationDate>1691957467</a:CreationDate>
<a:ModificationDate>1691958749</a:ModificationDate>
<a:Rect>((-1350,3383), (9623,7382))</a:Rect>
<a:LineColor>16512</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,12,N
COMPXTYP 0 Arial,12,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>1031</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:ComponentInstance Ref="o27"/>
</c:Object>
</o:CmpiSymbol>
</c:SubSymbols>
<c:Object>
<o:Node Ref="o28"/>
</c:Object>
</o:NodeSymbol>
<o:NodeSymbol Id="o11">
<a:CreationDate>1691957548</a:CreationDate>
<a:ModificationDate>1691958749</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-21216,-34799), (11658,-3227))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>32896</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
ADDR 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>1031</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:SubSymbols>
<o:TextSymbol Id="o29">
<a:CreationDate>1691957968</a:CreationDate>
<a:ModificationDate>1691958047</a:ModificationDate>
<a:Rect>((-7490,-9298), (-2691,-5699))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
</c:SubSymbols>
<c:Object>
<o:Node Ref="o30"/>
</c:Object>
</o:NodeSymbol>
<o:NodeSymbol Id="o31">
<a:CreationDate>1691957565</a:CreationDate>
<a:ModificationDate>1691958749</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14934,-58344), (746,-38711))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>32896</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
ADDR 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>1031</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:SubSymbols>
<o:CmpiSymbol Id="o32">
<a:CreationDate>1691957757</a:CreationDate>
<a:ModificationDate>1691958749</a:ModificationDate>
<a:Rect>((-12577,-46582), (-1529,-42583))</a:Rect>
<a:LineColor>16512</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,12,N
COMPXTYP 0 Arial,12,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>1031</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:ComponentInstance Ref="o33"/>
</c:Object>
</o:CmpiSymbol>
<o:CmpiSymbol Id="o34">
<a:CreationDate>1691957857</a:CreationDate>
<a:ModificationDate>1691958749</a:ModificationDate>
<a:Rect>((-12414,-51658), (-1442,-47659))</a:Rect>
<a:LineColor>16512</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,12,N
COMPXTYP 0 Arial,12,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>1031</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:ComponentInstance Ref="o35"/>
</c:Object>
</o:CmpiSymbol>
<o:CmpiSymbol Id="o36">
<a:CreationDate>1691957920</a:CreationDate>
<a:ModificationDate>1691958749</a:ModificationDate>
<a:Rect>((-12369,-56206), (-1397,-52207))</a:Rect>
<a:LineColor>16512</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,12,N
COMPXTYP 0 Arial,12,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>1031</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:ComponentInstance Ref="o37"/>
</c:Object>
</o:CmpiSymbol>
</c:SubSymbols>
<c:Object>
<o:Node Ref="o38"/>
</c:Object>
</o:NodeSymbol>
<o:NodeSymbol Id="o39">
<a:CreationDate>1691957567</a:CreationDate>
<a:ModificationDate>1691958749</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-19995,-30749), (9499,-6685))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>32896</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
ADDR 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>1031</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:SubSymbols>
<o:CmpiSymbol Id="o40">
<a:CreationDate>1691957758</a:CreationDate>
<a:ModificationDate>1691958749</a:ModificationDate>
<a:Rect>((-17039,-25816), (6033,-12442))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16512</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,12,N
COMPXTYP 0 Arial,12,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>1031</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:ComponentInstance Ref="o41"/>
</c:Object>
</o:CmpiSymbol>
</c:SubSymbols>
<c:Object>
<o:Node Ref="o42"/>
</c:Object>
</o:NodeSymbol>
<o:NodeSymbol Id="o21">
<a:CreationDate>1691958084</a:CreationDate>
<a:ModificationDate>1691958749</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((30756,-16768), (54152,1588))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>32896</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
ADDR 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>1031</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:SubSymbols>
<o:CmpiSymbol Id="o17">
<a:CreationDate>1691958115</a:CreationDate>
<a:ModificationDate>1691958749</a:ModificationDate>
<a:Rect>((36065,-8132), (47038,-4133))</a:Rect>
<a:LineColor>16512</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,12,N
COMPXTYP 0 Arial,12,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>1031</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:ComponentInstance Ref="o43"/>
</c:Object>
</o:CmpiSymbol>
</c:SubSymbols>
<c:Object>
<o:Node Ref="o44"/>
</c:Object>
</o:NodeSymbol>
<o:CmpiSymbol Id="o18">
<a:CreationDate>1691958136</a:CreationDate>
<a:ModificationDate>1691958749</a:ModificationDate>
<a:Rect>((36158,-15001), (47131,-11002))</a:Rect>
<a:LineColor>16512</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,12,N
COMPXTYP 0 Arial,12,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>1031</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:ComponentInstance Ref="o45"/>
</c:Object>
</o:CmpiSymbol>
<o:TextSymbol Id="o46">
<a:Text>https/http
</a:Text>
<a:CreationDate>1691958419</a:CreationDate>
<a:ModificationDate>1691958766</a:ModificationDate>
<a:Rect>((-11453,-3337), (-6654,262))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,12,N</a:FontName>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>1031</a:GradientFillMode>
</o:TextSymbol>
<o:TextSymbol Id="o47">
<a:Text>https/http
</a:Text>
<a:CreationDate>1691958463</a:CreationDate>
<a:ModificationDate>1691958769</a:ModificationDate>
<a:Rect>((4946,-3337), (9745,262))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,12,N</a:FontName>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>1031</a:GradientFillMode>
</o:TextSymbol>
<o:NodeSymbol Id="o48">
<a:CreationDate>1691958527</a:CreationDate>
<a:ModificationDate>1691958749</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((29949,-37349), (47131,-24661))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>32896</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
ADDR 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>1031</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:SubSymbols>
<o:CmpiSymbol Id="o49">
<a:CreationDate>1691958560</a:CreationDate>
<a:ModificationDate>1691958749</a:ModificationDate>
<a:Rect>((32280,-34228), (43253,-30229))</a:Rect>
<a:LineColor>16512</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,12,N
COMPXTYP 0 Arial,12,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>1031</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:ComponentInstance Ref="o50"/>
</c:Object>
</o:CmpiSymbol>
</c:SubSymbols>
<c:Object>
<o:Node Ref="o51"/>
</c:Object>
</o:NodeSymbol>
<o:TextSymbol Id="o52">
<a:Text>https/http
</a:Text>
<a:CreationDate>1691958670</a:CreationDate>
<a:ModificationDate>1691958749</a:ModificationDate>
<a:Rect>((-7344,-38872), (-2545,-35273))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,12,N</a:FontName>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>1031</a:GradientFillMode>
</o:TextSymbol>
</c:Symbols>
</o:DeploymentDiagram>
</c:DeploymentDiagrams>
<c:Nodes>
<o:Node Id="o25">
<a:ObjectID>A72FBF57-C246-48C1-A418-43B35933EF13</a:ObjectID>
<a:Name>Client Server</a:Name>
<a:Code>Client_Server</a:Code>
<a:CreationDate>1691957292</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691957348</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ComponentInstances>
<o:ComponentInstance Id="o24">
<a:ObjectID>CF759237-DD24-42AF-B2D5-79FA64BE0958</a:ObjectID>
<a:Name>APK(ANDROID)</a:Name>
<a:Code>APK_ANDROID_</a:Code>
<a:CreationDate>1691957348</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691957509</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:Stereotype>component</a:Stereotype>
</o:ComponentInstance>
</c:ComponentInstances>
</o:Node>
<o:Node Id="o28">
<a:ObjectID>377FECF4-ADCE-47C2-B8AA-34AC667A2404</a:ObjectID>
<a:Name>Client Server2</a:Name>
<a:Code>Client_Server2</a:Code>
<a:CreationDate>1691957467</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691957467</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ComponentInstances>
<o:ComponentInstance Id="o27">
<a:ObjectID>0A756F38-F789-4374-8DDF-A05304211B23</a:ObjectID>
<a:Name>IPA(IOS)</a:Name>
<a:Code>IPA_IOS_</a:Code>
<a:CreationDate>1691957467</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691957500</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:Stereotype>component</a:Stereotype>
</o:ComponentInstance>
</c:ComponentInstances>
</o:Node>
<o:Node Id="o30">
<a:ObjectID>24C7007D-EF9D-4292-A7DF-361C65AD7782</a:ObjectID>
<a:Name>Web/Appication Server</a:Name>
<a:Code>Web_Appication_Server</a:Code>
<a:CreationDate>1691957548</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691958383</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Node>
<o:Node Id="o38">
<a:ObjectID>107E5598-1DC9-41F7-9785-7E68B06C2C0E</a:ObjectID>
<a:Name>API</a:Name>
<a:Code>API</a:Code>
<a:CreationDate>1691957565</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691957920</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ComponentInstances>
<o:ComponentInstance Id="o37">
<a:ObjectID>CF974745-AFF9-45D6-B4F8-E9F6A0DC8645</a:ObjectID>
<a:Name>PAYMENT API</a:Name>
<a:Code>PAYMENT_API</a:Code>
<a:CreationDate>1691957920</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691957940</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:Stereotype>component</a:Stereotype>
</o:ComponentInstance>
<o:ComponentInstance Id="o35">
<a:ObjectID>DBA4F56A-C2D7-4718-A284-8764F008F034</a:ObjectID>
<a:Name>SMS API</a:Name>
<a:Code>SMS_API</a:Code>
<a:CreationDate>1691957857</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691957878</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:Stereotype>component</a:Stereotype>
</o:ComponentInstance>
<o:ComponentInstance Id="o33">
<a:ObjectID>CE5F6789-4552-4D43-8AFD-8C844D55B7AF</a:ObjectID>
<a:Name>Google Map API</a:Name>
<a:Code>Google_Map_API</a:Code>
<a:CreationDate>1691957757</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691957830</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:Stereotype>component</a:Stereotype>
</o:ComponentInstance>
</c:ComponentInstances>
</o:Node>
<o:Node Id="o42">
<a:ObjectID>07F9C799-1FB5-4310-A39B-2A2B3B271D60</a:ObjectID>
<a:Name>Backend Server</a:Name>
<a:Code>Backend_Server</a:Code>
<a:CreationDate>1691957567</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691957758</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ComponentInstances>
<o:ComponentInstance Id="o41">
<a:ObjectID>0279B491-31BF-439E-901B-06F15344E95F</a:ObjectID>
<a:Name>Node Js</a:Name>
<a:Code>Node_Js</a:Code>
<a:CreationDate>1691957758</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691957836</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:Stereotype>component</a:Stereotype>
</o:ComponentInstance>
</c:ComponentInstances>
</o:Node>
<o:Node Id="o44">
<a:ObjectID>FCF3AE63-9430-4B22-AA6F-39AFC7082C44</a:ObjectID>
<a:Name>Database Server</a:Name>
<a:Code>Database_Server</a:Code>
<a:CreationDate>1691958084</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691958383</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Dependencies>
<o:Dependency Id="o19">
<a:ObjectID>BDEAF344-94C1-4957-AFAE-EE1A8D6CCA3F</a:ObjectID>
<a:Name>Dependance_1</a:Name>
<a:Code>Dependance_1</a:Code>
<a:CreationDate>1691958198</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691958198</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:ComponentInstance Ref="o45"/>
</c:Object1>
<c:Object2>
<o:ComponentInstance Ref="o43"/>
</c:Object2>
</o:Dependency>
</c:Dependencies>
<c:ComponentInstances>
<o:ComponentInstance Id="o43">
<a:ObjectID>D0057683-95C9-4EBF-95D0-9C39478325EF</a:ObjectID>
<a:Name>Mongo DB</a:Name>
<a:Code>Mongo_DB</a:Code>
<a:CreationDate>1691958115</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691958130</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:Stereotype>component</a:Stereotype>
</o:ComponentInstance>
</c:ComponentInstances>
</o:Node>
<o:Node Id="o51">
<a:ObjectID>D002AD32-F76F-41E0-A087-3A3390B2EBA9</a:ObjectID>
<a:Name>users pc</a:Name>
<a:Code>users_pc</a:Code>
<a:CreationDate>1691958527</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691958560</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ComponentInstances>
<o:ComponentInstance Id="o50">
<a:ObjectID>1B59E279-3222-4E19-8ABA-61D459FC7FE8</a:ObjectID>
<a:Name>Web browser</a:Name>
<a:Code>Web_browser</a:Code>
<a:CreationDate>1691958560</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691958577</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:Stereotype>component</a:Stereotype>
</o:ComponentInstance>
</c:ComponentInstances>
</o:Node>
</c:Nodes>
<c:ComponentInstances>
<o:ComponentInstance Id="o45">
<a:ObjectID>98B67746-DD9F-4E8B-8DB3-1FFFA3B378C1</a:ObjectID>
<a:Name>DBMS</a:Name>
<a:Code>DBMS</a:Code>
<a:CreationDate>1691958136</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691958164</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:Stereotype>component</a:Stereotype>
</o:ComponentInstance>
</c:ComponentInstances>
<c:NodeAssociations>
<o:NodeAssociation Id="o12">
<a:ObjectID>9235F6BF-E444-4BFD-BEA1-08C3A5C7E145</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association_1</a:Code>
<a:CreationDate>1691958060</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691958060</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Node Ref="o30"/>
</c:Object1>
<c:Object2>
<o:Node Ref="o25"/>
</c:Object2>
</o:NodeAssociation>
<o:NodeAssociation Id="o15">
<a:ObjectID>BC04FEF5-30D2-4072-955F-F948C760DB71</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association_2</a:Code>
<a:CreationDate>1691958063</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691958063</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Node Ref="o30"/>
</c:Object1>
<c:Object2>
<o:Node Ref="o28"/>
</c:Object2>
</o:NodeAssociation>
<o:NodeAssociation Id="o22">
<a:ObjectID>C8B9DA05-CCE9-4FF4-B2CA-A71A79AAFF19</a:ObjectID>
<a:Name>tcp/ip</a:Name>
<a:Code>tcp_ip</a:Code>
<a:CreationDate>1691958242</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691958383</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Node Ref="o44"/>
</c:Object1>
<c:Object2>
<o:Node Ref="o30"/>
</c:Object2>
</o:NodeAssociation>
</c:NodeAssociations>
<c:TargetModels>
<o:TargetModel Id="o53">
<a:ObjectID>664DC792-0EAB-4089-ADC9-4D56085E0C6E</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1691957157</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691957157</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o54">
<a:ObjectID>461D3CFC-F080-4DAD-B7C6-821CA310532D</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1691957157</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691957157</a:ModificationDate>
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