<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{324CAD32-A2B8-4C42-A735-FF5209F1180B}" Label="" LastModificationDate="1696240932" Name="iKare activity" Objects="45" Symbols="55" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>324CAD32-A2B8-4C42-A735-FF5209F1180B</a:ObjectID>
<a:Name>iKare activity</a:Name>
<a:Code>iKare_activity</a:Code>
<a:CreationDate>1690893824</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691611431</a:ModificationDate>
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
<a:ObjectID>3D2044D3-85AE-48C2-B6B7-EE79A416E33E</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1690893823</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690893823</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>FB823E9E-8DA6-4552-8A28-CE211A628C59</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1690893826</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690893826</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:DefaultDiagram>
<o:ActivityDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:Flows>
<o:ActivityFlow Id="o6">
<a:ObjectID>2E0226D9-1436-4D85-AB07-2022AFEB60AB</a:ObjectID>
<a:CreationDate>1690894520</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690894520</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Activity Ref="o7"/>
</c:Object1>
<c:Object2>
<o:Start Ref="o8"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o9">
<a:ObjectID>E68996F2-3093-4F86-8620-CAED05902117</a:ObjectID>
<a:CreationDate>1690894871</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690894871</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Activity Ref="o10"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o7"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o11">
<a:ObjectID>937AD505-3908-418F-9431-E8A29C0072C6</a:ObjectID>
<a:CreationDate>1690894957</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690894957</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Activity Ref="o12"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o10"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o13">
<a:ObjectID>E56CDF0C-5ACD-4BA3-8E1F-85109DE4927E</a:ObjectID>
<a:CreationDate>1690895138</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690895138</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Activity Ref="o14"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o15"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o16">
<a:ObjectID>65A3D5AF-C060-42A1-82A9-F0ED1B2060E1</a:ObjectID>
<a:CreationDate>1690895154</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690896010</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Activity Ref="o17"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o12"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o18">
<a:ObjectID>C5ABF415-7A31-47FC-90E4-2EA7B8073269</a:ObjectID>
<a:CreationDate>1690895192</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690895192</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Decision Ref="o19"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o14"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o20">
<a:ObjectID>40762089-5FFF-41F7-9C2A-8673D54FDED1</a:ObjectID>
<a:CreationDate>1690895224</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690895224</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Activity Ref="o21"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o19"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o22">
<a:ObjectID>DEAF2AEF-1CC1-4D80-8AE4-0446E13A1AE7</a:ObjectID>
<a:CreationDate>1690895333</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690895333</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Activity Ref="o23"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o19"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o24">
<a:ObjectID>F3346673-27D8-4A1A-9D5A-B4251186E45D</a:ObjectID>
<a:CreationDate>1690895359</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690895359</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Activity Ref="o15"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o23"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o25">
<a:ObjectID>63C245A4-3891-4A92-8C6D-5BB428C99C9F</a:ObjectID>
<a:CreationDate>1690895412</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690895412</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Activity Ref="o26"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o21"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o27">
<a:ObjectID>D82BEB83-5F5B-4D10-92AD-CA5B61ABD9EE</a:ObjectID>
<a:CreationDate>1690895570</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690895570</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Decision Ref="o28"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o29"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o30">
<a:ObjectID>4490DB1F-07AA-4F36-AAC4-2FEDF705E742</a:ObjectID>
<a:CreationDate>1690895619</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691611328</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Activity Ref="o31"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o28"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o32">
<a:ObjectID>D2C832F5-90EF-4539-A75E-F68F5E6AAAFE</a:ObjectID>
<a:CreationDate>1690895670</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690895670</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Activity Ref="o33"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o28"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o34">
<a:ObjectID>377F1D19-AD01-4F5E-B4BB-D14ABC17FDC1</a:ObjectID>
<a:CreationDate>1690895768</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690895768</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:End Ref="o35"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o33"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o36">
<a:ObjectID>47A25716-68C5-4527-B079-B4B2A873FF45</a:ObjectID>
<a:CreationDate>1690896031</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690898216</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Activity Ref="o37"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o17"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o38">
<a:ObjectID>E188D8DE-8707-4205-BA46-79C826302FA4</a:ObjectID>
<a:CreationDate>1690898082</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690898082</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Activity Ref="o29"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o26"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o39">
<a:ObjectID>4D32C2AE-E22A-4C59-BBEA-671BCB187977</a:ObjectID>
<a:CreationDate>1690898206</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690898206</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Activity Ref="o15"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o37"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o40">
<a:ObjectID>A7500D4F-81AB-4BC8-8B22-C555259919DE</a:ObjectID>
<a:CreationDate>1691611431</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691611431</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:End Ref="o41"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o31"/>
</c:Object2>
</o:ActivityFlow>
</c:Flows>
<c:Activities>
<o:Activity Id="o10">
<a:ObjectID>259FA845-2E6D-4623-AB28-6BD0D88A4DE0</a:ObjectID>
<a:Name>select doctor from list</a:Name>
<a:Code>select_doctor_from_list</a:Code>
<a:CreationDate>1690894415</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690894948</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o42"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o7">
<a:ObjectID>B1259D4A-ED3F-40C5-8CA9-5DE7F5B69EA0</a:ObjectID>
<a:Name>Authenticate</a:Name>
<a:Code>Authenticate</a:Code>
<a:CreationDate>1690894443</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690894464</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o42"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o12">
<a:ObjectID>41D90DC4-11D3-45DD-9A73-31F2F7083DF0</a:ObjectID>
<a:Name>display doctor&#39;s information</a:Name>
<a:Code>display_doctor_s_information</a:Code>
<a:CreationDate>1690894902</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690894924</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o43"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o15">
<a:ObjectID>FA569717-C9A6-4735-AD46-FF704FB768BC</a:ObjectID>
<a:Name>fill and submit appointment form</a:Name>
<a:Code>fill_and_submit_appointment_form</a:Code>
<a:CreationDate>1690894930</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690924754</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o42"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o14">
<a:ObjectID>87FD3960-E782-451C-B081-82F45CD016C3</a:ObjectID>
<a:Name>verify conformity of fields</a:Name>
<a:Code>verify_conformity_of_fields</a:Code>
<a:CreationDate>1690895065</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690898408</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o43"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o21">
<a:ObjectID>1F93C66C-F645-49A0-ABFC-D018170A2FD9</a:ObjectID>
<a:Name>sends doctor availability query</a:Name>
<a:Code>sends_doctor_availability_query</a:Code>
<a:CreationDate>1690895205</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1695918500</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o43"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o23">
<a:ObjectID>9EE148FC-1C25-4987-B037-14CF55CFEDF6</a:ObjectID>
<a:Name>display error message</a:Name>
<a:Code>display_error_message</a:Code>
<a:CreationDate>1690895258</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690895289</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o43"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o26">
<a:ObjectID>845604D0-B007-477E-AB6D-694377FE3FC7</a:ObjectID>
<a:Name>executes doctor availability query</a:Name>
<a:Code>executes_doctor_availability_query</a:Code>
<a:CreationDate>1690895379</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1695918480</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o44"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o29">
<a:ObjectID>1BE64D6D-8B60-47CB-9DAF-997B85C8D784</a:ObjectID>
<a:Name>verify results</a:Name>
<a:Code>verify_results</a:Code>
<a:CreationDate>1690895485</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690895519</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o43"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o33">
<a:ObjectID>16DF8618-3899-4E1D-A35B-BD09EC5FEA12</a:ObjectID>
<a:Name>display success message</a:Name>
<a:Code>display_success_message</a:Code>
<a:CreationDate>1690895655</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690895663</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o43"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o17">
<a:ObjectID>13AC0E43-91C8-423B-A54B-9391F4572032</a:ObjectID>
<a:Name>click on book appointment button</a:Name>
<a:Code>click_on_book_appointment_button</a:Code>
<a:CreationDate>1690895974</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1696240932</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o42"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o37">
<a:ObjectID>07BB739E-0ADF-48E1-BF04-D5E2AB952F30</a:ObjectID>
<a:Name>display appointment form</a:Name>
<a:Code>display_appointment_form</a:Code>
<a:CreationDate>1690897895</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690898145</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o43"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o31">
<a:ObjectID>15D0B5E5-AC2A-4FBE-8B1C-071F022C6881</a:ObjectID>
<a:Name>display error message and propose available doctors</a:Name>
<a:Code>display_error_message_and_propose_available_doctors</a:Code>
<a:CreationDate>1691611320</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1696240821</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o43"/>
</c:OrganizationUnit>
</o:Activity>
</c:Activities>
<c:Decisions>
<o:Decision Id="o19">
<a:ObjectID>59F30AFA-FC4C-45D1-A282-CDF4B68D1E44</a:ObjectID>
<a:Name>IsValid ?</a:Name>
<a:Code>IsValid_?</a:Code>
<a:CreationDate>1690895170</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690895178</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
</o:Decision>
<o:Decision Id="o28">
<a:ObjectID>E1A66AA2-45DE-4127-AC0B-B41E5CCA574E</a:ObjectID>
<a:Name>is doctor busy?</a:Name>
<a:Code>is_doctor_busy?</a:Code>
<a:CreationDate>1690895528</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691611294</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
</o:Decision>
</c:Decisions>
<c:OrganizationUnits>
<o:OrganizationUnit Id="o42">
<a:ObjectID>F943444C-3E25-44F0-9D60-94BAAED70A38</a:ObjectID>
<a:Name>patient</a:Name>
<a:Code>patient</a:Code>
<a:CreationDate>1690894015</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690894185</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
</o:OrganizationUnit>
<o:OrganizationUnit Id="o44">
<a:ObjectID>2F64C7B6-8237-4BC0-847C-A617A532D384</a:ObjectID>
<a:Name>DBMS</a:Name>
<a:Code>DBMS</a:Code>
<a:CreationDate>1690894020</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690894204</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
</o:OrganizationUnit>
<o:OrganizationUnit Id="o43">
<a:ObjectID>92D14347-625D-482E-82C2-9EE676620D95</a:ObjectID>
<a:Name>system</a:Name>
<a:Code>system</a:Code>
<a:CreationDate>1690894021</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690894191</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
</o:OrganizationUnit>
</c:OrganizationUnits>
<c:ActivityDiagrams>
<o:ActivityDiagram Id="o5">
<a:ObjectID>58CCE7D6-7981-4F8E-AEA0-74DFD1F3AFA5</a:ObjectID>
<a:Name>DiagrammeActivites_1</a:Name>
<a:Code>DiagrammeActivites_1</a:Code>
<a:CreationDate>1690893824</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691611604</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\ACD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=800
Graphic unit=2
Window color=255 255 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255 255 255
Show Swimlane=Yes
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
Activity.Stereotype=Yes
Activity.Comment=No
Activity.ParametersDisplay=Yes
Activity.IconPicture=No
Activity.SubSymbols=Yes
Activity_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ObjectNode.Stereotype=Yes
ObjectNode.Comment=No
ObjectNode.IconPicture=No
ObjectNode_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;Name&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Etat&quot; Attribute=&quot;States&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Variable.Stereotype=Yes
Variable.Comment=No
Variable.IconPicture=No
Variable_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActivityParameter.DisplayName=Yes
ActivityParameter.InstanceDisplay=No
ActivityParameter.IconPicture=No
ActivityParameter_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Start.Stereotype=Yes
Start.DisplayName=No
Start.IconPicture=No
Start_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
End.Stereotype=Yes
End.DisplayName=No
End.IconPicture=No
End_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Decision.Stereotype=Yes
Decision.DisplayedExpression=No
Decision.DisplayedExpressionOrName=Yes
Decision.IconPicture=No
Decision_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Expression&quot; Attribute=&quot;DisplayedExpression&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom en l&amp;#39;absence de condition&quot; Attribute=&quot;DisplayedExpressionOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Synchronization.IconPicture=No
Synchronization_SymbolLayout=
OrganizationUnit.Stereotype=Yes
OrganizationUnit.IconPicture=No
OrganizationUnit_SymbolLayout=
ActivityFlow.Stereotype=Yes
ActivityFlow_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Condition&quot; Attribute=&quot;DisplayedCondition&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;

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
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
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

[DisplayPreferences\Symbol\OOMACTV]
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
Width=6000
Height=2000
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACDOBST]
STRNFont=Arial,8,N
STRNFont color=0 0 0
NAMEFont=Arial,8,N
NAMEFont color=0, 0, 0
STATFont=Arial,8,N
STATFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=3975
Height=3000
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMVAR]
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
Width=3975
Height=3000
Brush color=255 176 176
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMATPM]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=234 181 21
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSTRT]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1200
Height=1200
Brush color=255 128 0
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMEND]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1500
Height=1500
Brush color=255 128 0
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMDCSN]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DEXPFont=Arial,8,N
DEXPFont color=0 0 0
DEXNFont=Arial,8,N
DEXNFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=Yes
Keep size=No
Width=6600
Height=4000
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSYNC]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=2400
Height=1500
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=0 128 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMORGN]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=3225
Height=4800
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=200 216 248
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMFLOW]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
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
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
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
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
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
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:FlowSymbol Id="o45">
<a:CreationDate>1690896031</a:CreationDate>
<a:ModificationDate>1696240862</a:ModificationDate>
<a:Rect>((-28292,-5615), (882,-1124))</a:Rect>
<a:ListOfPoints>((-28292,-1124),(882,-1124),(882,-5615))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,12,N
DESTINATION 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o46"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o47"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o36"/>
</c:Object>
</o:FlowSymbol>
<o:RectangleSymbol Id="o48">
<a:Text>Book Consultation Appointment</a:Text>
<a:CreationDate>1690895818</a:CreationDate>
<a:ModificationDate>1691611563</a:ModificationDate>
<a:Rect>((-16327,21200), (17573,23825))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16711680</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,12,N</a:FontName>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
</o:RectangleSymbol>
<o:FlowSymbol Id="o49">
<a:CreationDate>1690894957</a:CreationDate>
<a:ModificationDate>1696240866</a:ModificationDate>
<a:Rect>((-24880,2100), (4715,5799))</a:Rect>
<a:ListOfPoints>((-24880,5799),(4715,5799),(4715,2100))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,12,N
DESTINATION 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o50"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o51"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o11"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o52">
<a:CreationDate>1690895138</a:CreationDate>
<a:ModificationDate>1695925639</a:ModificationDate>
<a:Rect>((-14603,-10121), (3972,-9671))</a:Rect>
<a:ListOfPoints>((-14603,-9896),(3972,-9896))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,12,N
DESTINATION 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o53"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o54"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o13"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o55">
<a:CreationDate>1690895154</a:CreationDate>
<a:ModificationDate>1696240864</a:ModificationDate>
<a:Rect>((-20370,41), (5111,1950))</a:Rect>
<a:ListOfPoints>((5111,1950),(5111,41),(-20370,41))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,12,N
DESTINATION 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o51"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o46"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o16"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o56">
<a:CreationDate>1690895359</a:CreationDate>
<a:ModificationDate>1695925767</a:ModificationDate>
<a:Rect>((-23893,-26468), (-9838,-10698))</a:Rect>
<a:ListOfPoints>((-9838,-26468),(-23893,-26468),(-23893,-10698))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,12,N
DESTINATION 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o57"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o53"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o24"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o58">
<a:CreationDate>1690895412</a:CreationDate>
<a:ModificationDate>1695925691</a:ModificationDate>
<a:Rect>((22369,-21574), (37612,-20774))</a:Rect>
<a:ListOfPoints>((22369,-20774),(25997,-20774),(25997,-21574),(37612,-21574))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,12,N
DESTINATION 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o59"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o60"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o25"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o61">
<a:CreationDate>1690898082</a:CreationDate>
<a:ModificationDate>1696240858</a:ModificationDate>
<a:Rect>((28988,-37274), (52704,-21674))</a:Rect>
<a:ListOfPoints>((52704,-21674),(52704,-37274),(28988,-37274))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,12,N
DESTINATION 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o60"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o62"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o38"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o63">
<a:CreationDate>1690898206</a:CreationDate>
<a:ModificationDate>1695925648</a:ModificationDate>
<a:Rect>((-21894,-10048), (7953,-4323))</a:Rect>
<a:ListOfPoints>((7953,-4323),(-21894,-4323),(-21894,-10048))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,12,N
DESTINATION 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o47"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o53"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o39"/>
</c:Object>
</o:FlowSymbol>
<o:SwimlaneGroupSymbol Id="o64">
<a:CreationDate>1690894015</a:CreationDate>
<a:ModificationDate>1696240851</a:ModificationDate>
<a:Rect>((-36843,-59250), (58518,21000))</a:Rect>
<a:LineColor>0</a:LineColor>
<a:DashStyle>0</a:DashStyle>
<c:SubSymbols>
<o:SwimlaneSymbol Id="o65">
<a:CreationDate>1690894015</a:CreationDate>
<a:ModificationDate>1696240848</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-36843,-59250), (-12682,21000))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16308424</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:SubSymbols>
<o:FlowSymbol Id="o66">
<a:CreationDate>1690894871</a:CreationDate>
<a:ModificationDate>1695925660</a:ModificationDate>
<a:Rect>((-24817,5750), (-23690,10660))</a:Rect>
<a:ListOfPoints>((-23690,10660),(-23690,8420),(-24817,8420),(-24817,5750))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o67"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o50"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o9"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o68">
<a:CreationDate>1690894520</a:CreationDate>
<a:ModificationDate>1695925652</a:ModificationDate>
<a:Rect>((-24911,13061), (-24042,17324))</a:Rect>
<a:ListOfPoints>((-24042,17324),(-24911,17324),(-24911,13061))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StartSymbol Ref="o69"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o67"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o6"/>
</c:Object>
</o:FlowSymbol>
<o:StartSymbol Id="o69">
<a:CreationDate>1690894245</a:CreationDate>
<a:ModificationDate>1690894245</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-24642,16725), (-23443,17924))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>33023</a:LineColor>
<a:FillColor>33023</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:Start Ref="o8"/>
</c:Object>
</o:StartSymbol>
<o:ActivitySymbol Id="o50">
<a:CreationDate>1690894415</a:CreationDate>
<a:ModificationDate>1695925660</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-32781,4800), (-16979,6799))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,14,N
LABL 0 Arial,14,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Activity Ref="o10"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o67">
<a:CreationDate>1690894443</a:CreationDate>
<a:ModificationDate>1695925652</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-29115,10042), (-19383,14249))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,14,N
LABL 0 Arial,14,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:SubSymbols>
<o:PolylineSymbol Id="o70">
<a:CreationDate>1690894504</a:CreationDate>
<a:ModificationDate>1695925652</a:ModificationDate>
<a:Rect>((-20704,10800), (-20604,11700))</a:Rect>
<a:ListOfPoints>((-20704,11700),(-20704,10800))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:TextStyle>4130</a:TextStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:PolylineSymbol>
</c:SubSymbols>
<c:Object>
<o:Activity Ref="o7"/>
</c:Object>
</o:ActivitySymbol>
<o:EllipseSymbol Id="o71">
<a:CreationDate>1690894477</a:CreationDate>
<a:ModificationDate>1690894494</a:ModificationDate>
<a:Rect>((-21367,11100), (-20767,10500))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16711680</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:EllipseSymbol>
<o:ActivitySymbol Id="o53">
<a:CreationDate>1690894930</a:CreationDate>
<a:ModificationDate>1695925648</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-34985,-11148), (-13841,-9148))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,14,N
LABL 0 Arial,14,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Activity Ref="o15"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o46">
<a:CreationDate>1690895974</a:CreationDate>
<a:ModificationDate>1696240774</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-36172,-1951), (-13282,751))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,14,N
LABL 0 Arial,14,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Activity Ref="o17"/>
</c:Object>
</o:ActivitySymbol>
</c:SubSymbols>
<c:Object>
<o:OrganizationUnit Ref="o42"/>
</c:Object>
</o:SwimlaneSymbol>
<o:SwimlaneSymbol Id="o72">
<a:CreationDate>1690894021</a:CreationDate>
<a:ModificationDate>1696240851</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-12682,-59250), (31478,21000))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16308424</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:SubSymbols>
<o:FlowSymbol Id="o73">
<a:CreationDate>1691611431</a:CreationDate>
<a:ModificationDate>1696240845</a:ModificationDate>
<a:Rect>((-8222,-46575), (-6221,-32250))</a:Rect>
<a:ListOfPoints>((-6221,-32250),(-6221,-39187),(-8222,-39187),(-8222,-46575))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o74"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o75"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o40"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o76">
<a:CreationDate>1690895768</a:CreationDate>
<a:ModificationDate>1695925730</a:ModificationDate>
<a:Rect>((5005,-57425), (5865,-49724))</a:Rect>
<a:ListOfPoints>((5865,-49724),(5865,-53661),(5005,-53661),(5005,-57425))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o77"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o78"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o34"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o79">
<a:CreationDate>1690895670</a:CreationDate>
<a:ModificationDate>1695925730</a:ModificationDate>
<a:Rect>((4229,-49049), (9390,-44303))</a:Rect>
<a:ListOfPoints>((9390,-44303),(9390,-46485),(4229,-46485),(4229,-49049))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o80"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o77"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o32"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o81">
<a:CreationDate>1690895619</a:CreationDate>
<a:ModificationDate>1696240845</a:ModificationDate>
<a:Rect>((1426,-42323), (14248,-30599))</a:Rect>
<a:ListOfPoints>((1426,-42323),(1426,-36435),(14248,-36435),(14248,-30599))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o80"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o74"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o30"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o82">
<a:CreationDate>1690895570</a:CreationDate>
<a:ModificationDate>1696240858</a:ModificationDate>
<a:Rect>((9388,-40343), (25849,-36519))</a:Rect>
<a:ListOfPoints>((25849,-36519),(18503,-36519),(18503,-40343),(9388,-40343))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o62"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o80"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o27"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o83">
<a:CreationDate>1690895333</a:CreationDate>
<a:ModificationDate>1695925762</a:ModificationDate>
<a:Rect>((-548,-25808), (2656,-15300))</a:Rect>
<a:ListOfPoints>((-548,-15300),(-548,-20185),(2656,-20185),(2656,-25808))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o84"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o57"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o22"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o85">
<a:CreationDate>1690895224</a:CreationDate>
<a:ModificationDate>1695925702</a:ModificationDate>
<a:Rect>((8435,-20599), (10655,-15373))</a:Rect>
<a:ListOfPoints>((8435,-15373),(10655,-15373),(10655,-20599))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o84"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o59"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o20"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o86">
<a:CreationDate>1690895192</a:CreationDate>
<a:ModificationDate>1695925639</a:ModificationDate>
<a:Rect>((3599,-13393), (4049,-10972))</a:Rect>
<a:ListOfPoints>((3858,-10972),(3858,-12272),(3789,-12272),(3789,-13393))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o54"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o84"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o18"/>
</c:Object>
</o:FlowSymbol>
<o:ActivitySymbol Id="o51">
<a:CreationDate>1690894902</a:CreationDate>
<a:ModificationDate>1695925663</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-7747,1400), (11893,3399))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,14,N
LABL 0 Arial,14,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Activity Ref="o12"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o54">
<a:CreationDate>1690895065</a:CreationDate>
<a:ModificationDate>1695925641</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-4174,-11171), (11456,-9172))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,14,N
LABL 0 Arial,14,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o14"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseDecisionSymbol Id="o84">
<a:CreationDate>1690895170</a:CreationDate>
<a:ModificationDate>1694966983</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-719,-17373), (8503,-13374))</a:Rect>
<a:LineColor>32896</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,B
DEXP 0 Arial,14,B
DEXN 0 Arial,14,B</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Decision Ref="o19"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:ActivitySymbol Id="o59">
<a:CreationDate>1690895205</a:CreationDate>
<a:ModificationDate>1695925702</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((2903,-21675), (24053,-19675))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,14,N
LABL 0 Arial,14,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Activity Ref="o21"/>
</c:Object>
</o:ActivitySymbol>
<o:TextSymbol Id="o87">
<a:Text>[yes]</a:Text>
<a:CreationDate>1690895231</a:CreationDate>
<a:ModificationDate>1695925748</a:ModificationDate>
<a:Rect>((8194,-18974), (12993,-15375))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,14,N</a:FontName>
<a:BrushStyle>8</a:BrushStyle>
</o:TextSymbol>
<o:ActivitySymbol Id="o57">
<a:CreationDate>1690895258</a:CreationDate>
<a:ModificationDate>1695925767</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-10735,-27915), (5237,-25399))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,14,N
LABL 0 Arial,14,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Activity Ref="o23"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o62">
<a:CreationDate>1690895485</a:CreationDate>
<a:ModificationDate>1696240858</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((19575,-38050), (30649,-36050))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,14,N
LABL 0 Arial,14,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Activity Ref="o29"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseDecisionSymbol Id="o80">
<a:CreationDate>1690895528</a:CreationDate>
<a:ModificationDate>1694966958</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((1348,-44323), (17432,-40324))</a:Rect>
<a:LineColor>32896</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,B
DEXP 0 Arial,14,B
DEXN 0 Arial,14,B</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Decision Ref="o28"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:ActivitySymbol Id="o77">
<a:CreationDate>1690895655</a:CreationDate>
<a:ModificationDate>1695925730</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-8140,-50649), (10088,-48649))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,14,N
LABL 0 Arial,14,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Activity Ref="o33"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o47">
<a:CreationDate>1690897895</a:CreationDate>
<a:ModificationDate>1695925670</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-3932,-5849), (14302,-3849))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,14,N
LABL 0 Arial,14,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Activity Ref="o37"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o74">
<a:CreationDate>1691611320</a:CreationDate>
<a:ModificationDate>1696240845</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-12079,-32550), (20703,-28924))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,14,N
LABL 0 Arial,14,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Activity Ref="o31"/>
</c:Object>
</o:ActivitySymbol>
<o:EndSymbol Id="o78">
<a:CreationDate>1690895745</a:CreationDate>
<a:ModificationDate>1691611340</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((4256,-58175), (5755,-56676))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>33023</a:LineColor>
<a:FillColor>33023</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,11,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:End Ref="o35"/>
</c:Object>
</o:EndSymbol>
<o:EndSymbol Id="o75">
<a:CreationDate>1691611424</a:CreationDate>
<a:ModificationDate>1691611424</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-8972,-47325), (-7473,-45826))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>33023</a:LineColor>
<a:FillColor>33023</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:End Ref="o41"/>
</c:Object>
</o:EndSymbol>
</c:SubSymbols>
<c:Object>
<o:OrganizationUnit Ref="o43"/>
</c:Object>
</o:SwimlaneSymbol>
<o:SwimlaneSymbol Id="o88">
<a:CreationDate>1690894020</a:CreationDate>
<a:ModificationDate>1695925695</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((31478,-59250), (58518,21000))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16308424</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:SubSymbols>
<o:ActivitySymbol Id="o60">
<a:CreationDate>1690895379</a:CreationDate>
<a:ModificationDate>1695925695</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((34712,-23125), (57918,-21125))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,14,N
LABL 0 Arial,14,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Activity Ref="o26"/>
</c:Object>
</o:ActivitySymbol>
</c:SubSymbols>
<c:Object>
<o:OrganizationUnit Ref="o44"/>
</c:Object>
</o:SwimlaneSymbol>
</c:SubSymbols>
</o:SwimlaneGroupSymbol>
<o:EllipseSymbol Id="o89">
<a:CreationDate>1690894483</a:CreationDate>
<a:ModificationDate>1695925655</a:ModificationDate>
<a:Rect>((-21100,11525), (-20500,12149))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16711680</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,12,N</a:FontName>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:ManuallyResized>1</a:ManuallyResized>
</o:EllipseSymbol>
<o:TextSymbol Id="o90">
<a:Text>[no]</a:Text>
<a:CreationDate>1690895337</a:CreationDate>
<a:ModificationDate>1695925748</a:ModificationDate>
<a:Rect>((-2324,-19950), (2475,-16351))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,14,N</a:FontName>
<a:BrushStyle>8</a:BrushStyle>
</o:TextSymbol>
<o:TextSymbol Id="o91">
<a:Text>[yes]</a:Text>
<a:CreationDate>1691611591</a:CreationDate>
<a:ModificationDate>1695925748</a:ModificationDate>
<a:Rect>((-799,-36950), (4000,-33351))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,14,N</a:FontName>
<a:BrushStyle>8</a:BrushStyle>
</o:TextSymbol>
<o:TextSymbol Id="o92">
<a:Text>[no]</a:Text>
<a:CreationDate>1691611604</a:CreationDate>
<a:ModificationDate>1695925748</a:ModificationDate>
<a:Rect>((5601,-48950), (10400,-45351))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,14,N</a:FontName>
<a:BrushStyle>8</a:BrushStyle>
</o:TextSymbol>
</c:Symbols>
</o:ActivityDiagram>
</c:ActivityDiagrams>
<c:Starts>
<o:Start Id="o8">
<a:ObjectID>32629185-6AEF-46D8-B928-F2A61C0E4034</a:ObjectID>
<a:Name>Debut_1</a:Name>
<a:Code>Debut_1</a:Code>
<a:CreationDate>1690894245</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690894245</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
</o:Start>
</c:Starts>
<c:Ends>
<o:End Id="o35">
<a:ObjectID>04129360-8C51-4D45-A7C8-446195C14335</a:ObjectID>
<a:Name>Fin_1</a:Name>
<a:Code>Fin_1</a:Code>
<a:CreationDate>1690895745</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690895761</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ActivityTermination>1</a:ActivityTermination>
</o:End>
<o:End Id="o41">
<a:ObjectID>C4F41899-2854-4463-9794-3A85F0A35D17</a:ObjectID>
<a:Name>Fin_2</a:Name>
<a:Code>Fin_2</a:Code>
<a:CreationDate>1691611424</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691611424</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
</o:End>
</c:Ends>
<c:TargetModels>
<o:TargetModel Id="o93">
<a:ObjectID>A259AF05-5A9A-46CE-A463-17EA49177B96</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1690893823</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1695918376</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o94">
<a:ObjectID>070296B3-401E-4550-8667-D5E1AEFC756D</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1690893826</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1695918376</a:ModificationDate>
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