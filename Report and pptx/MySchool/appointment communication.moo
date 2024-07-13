<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{F9323220-B056-4EB4-9AF5-FD2018EDA489}" Label="" LastModificationDate="1694965537" Name="appointment communication" Objects="22" Symbols="16" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>F9323220-B056-4EB4-9AF5-FD2018EDA489</a:ObjectID>
<a:Name>appointment communication</a:Name>
<a:Code>appointment_communication</a:Code>
<a:CreationDate>1691529976</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691530459</a:ModificationDate>
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
<a:ObjectID>2D5B5C6F-189C-49A9-B5CB-835CD6A34376</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1691529975</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691529975</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>2A8E250A-AF4B-4899-9705-58B7F58D3D4D</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1691529980</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691529980</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:DefaultDiagram>
<o:CommunicationDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:CommunicationDiagrams>
<o:CommunicationDiagram Id="o5">
<a:ObjectID>B42A9280-64C4-45BA-A72E-6E10562C81BD</a:ObjectID>
<a:Name>DiagrammeCommunication_1</a:Name>
<a:Code>DiagrammeCommunication_1</a:Code>
<a:CreationDate>1691529976</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691530459</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CMD]

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
UMLObject.IconPicture=No
UMLObject_SymbolLayout=
Actor.IconPicture=No
Actor_SymbolLayout=
ActrShowStrn=Yes
ObjtShowStrn=Yes
UMLObject.Comment=No
ObjtShowAttv=No
ILnkShowName=No
ILnkShowStrn=Yes
ILnkShowRole=Yes
MssgShowName=Yes
MssgShowMthd=Yes
MssgShowCond=Yes
MssgShowSign=Yes

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

[DisplayPreferences\Symbol\SQDOBJT]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0 0 0
DISPNAMEFont=Arial,8,U
DISPNAMEFont color=0 0 0
AttributeValuesFont=Arial,8,N
AttributeValuesFont color=0 0 0
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
Pen=1 0 255 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
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
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMILNK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
ROLAFont=Arial,8,N
ROLAFont color=0 0 0
Line style=2
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDMSSG]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 0
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
<o:CollaborationInstanceLinkSymbol Id="o6">
<a:CreationDate>1691530036</a:CreationDate>
<a:ModificationDate>1694965470</a:ModificationDate>
<a:Rect>((-54225,3546), (25300,12237))</a:Rect>
<a:ListOfPoints>((-54225,12237),(-54225,7121),(25300,7121))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,14,N
ROLA 0 Arial,14,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o7"/>
<o:CollaborationMessageSymbol Ref="o8"/>
<o:CollaborationMessageSymbol Ref="o9"/>
<o:CollaborationMessageSymbol Ref="o10"/>
<o:CollaborationMessageSymbol Ref="o11"/>
<o:CollaborationMessageSymbol Ref="o12"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:ActorSymbol Ref="o13"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o14"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o15"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o12">
<a:CreationDate>1691530459</a:CreationDate>
<a:ModificationDate>1694965470</a:ModificationDate>
<a:CenterTextOffset>(1975, -887)</a:CenterTextOffset>
<a:DistanceFromILink>-1762</a:DistanceFromILink>
<a:PercentOfLinkLength>58</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -1762)</a:DestinationAnchorOffset>
<a:Rect>((-11750,5134), (-8750,5584))</a:Rect>
<a:ListOfPoints>((-8750,5359),(-11750,5359))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,14,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o16"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o11">
<a:CreationDate>1691530409</a:CreationDate>
<a:ModificationDate>1694965470</a:ModificationDate>
<a:CenterTextOffset>(2212, -887)</a:CenterTextOffset>
<a:DistanceFromILink>563</a:DistanceFromILink>
<a:PercentOfLinkLength>59</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 563)</a:DestinationAnchorOffset>
<a:Rect>((-10903,7459), (-7903,7909))</a:Rect>
<a:ListOfPoints>((-7903,7684),(-10903,7684))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,14,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o17"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o10">
<a:CreationDate>1691530207</a:CreationDate>
<a:ModificationDate>1694965470</a:ModificationDate>
<a:CenterTextOffset>(3012, 1113)</a:CenterTextOffset>
<a:DistanceFromILink>-1537</a:DistanceFromILink>
<a:PercentOfLinkLength>87</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -1537)</a:DestinationAnchorOffset>
<a:Rect>((12796,5359), (15796,5809))</a:Rect>
<a:ListOfPoints>((15796,5584),(12796,5584))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,14,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o18"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o9">
<a:CreationDate>1691530131</a:CreationDate>
<a:ModificationDate>1694965470</a:ModificationDate>
<a:CenterTextOffset>(4612, 1113)</a:CenterTextOffset>
<a:DistanceFromILink>-1237</a:DistanceFromILink>
<a:PercentOfLinkLength>31</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -1237)</a:DestinationAnchorOffset>
<a:Rect>((-34603,5659), (-31603,6109))</a:Rect>
<a:ListOfPoints>((-34603,5884),(-31603,5884))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,14,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o13"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o14"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o19"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o8">
<a:CreationDate>1691530066</a:CreationDate>
<a:ModificationDate>1694965470</a:ModificationDate>
<a:CenterTextOffset>(-588, -887)</a:CenterTextOffset>
<a:DistanceFromILink>1388</a:DistanceFromILink>
<a:PercentOfLinkLength>80</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 1388)</a:DestinationAnchorOffset>
<a:Rect>((6871,8284), (9871,8734))</a:Rect>
<a:ListOfPoints>((9871,8509),(6871,8509))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,14,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o20"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o7">
<a:CreationDate>1691530043</a:CreationDate>
<a:ModificationDate>1694965470</a:ModificationDate>
<a:CenterTextOffset>(6212, -1287)</a:CenterTextOffset>
<a:DistanceFromILink>263</a:DistanceFromILink>
<a:PercentOfLinkLength>34</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 263)</a:DestinationAnchorOffset>
<a:Rect>((-32064,7159), (-29064,7609))</a:Rect>
<a:ListOfPoints>((-32064,7384),(-29064,7384))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,14,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o13"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o14"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o21"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationInstanceLinkSymbol Id="o22">
<a:CreationDate>1691530113</a:CreationDate>
<a:ModificationDate>1694965470</a:ModificationDate>
<a:Rect>((-815,-31500), (31208,3086))</a:Rect>
<a:ListOfPoints>((23837,3086),(16887,3086),(16887,-31500))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,14,N
ROLA 0 Arial,14,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o23"/>
<o:CollaborationMessageSymbol Ref="o24"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o25"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o26"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o24">
<a:CreationDate>1691530288</a:CreationDate>
<a:ModificationDate>1694965470</a:ModificationDate>
<a:CenterTextOffset>(6254, 4414)</a:CenterTextOffset>
<a:DistanceFromILink>-1323</a:DistanceFromILink>
<a:PercentOfLinkLength>64</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(-1323, 0)</a:DestinationAnchorOffset>
<a:Rect>((15339,-18047), (15789,-15047))</a:Rect>
<a:ListOfPoints>((15564,-18047),(15564,-15047))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,14,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o25"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o14"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o27"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o23">
<a:CreationDate>1691530253</a:CreationDate>
<a:ModificationDate>1694965470</a:ModificationDate>
<a:CenterTextOffset>(-5346, -1586)</a:CenterTextOffset>
<a:DistanceFromILink>500</a:DistanceFromILink>
<a:PercentOfLinkLength>50</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(500, 0)</a:DestinationAnchorOffset>
<a:Rect>((14258,-12232), (31208,-8221))</a:Rect>
<a:ListOfPoints>((17387,-9232),(17387,-12232))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,14,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o25"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o28"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationInstanceLinkSymbol Id="o29">
<a:CreationDate>1691530163</a:CreationDate>
<a:ModificationDate>1694965470</a:ModificationDate>
<a:Rect>((27775,3444), (43048,10895))</a:Rect>
<a:ListOfPoints>((27775,3444),(30099,3444),(30099,9774),(27775,9774),(27775,6426))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,14,N
ROLA 0 Arial,14,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o30"/>
<o:CollaborationMessageSymbol Ref="o31"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o14"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o32"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o31">
<a:CreationDate>1691530345</a:CreationDate>
<a:ModificationDate>1694965488</a:ModificationDate>
<a:CenterTextOffset>(-4187, 1913)</a:CenterTextOffset>
<a:DistanceFromILink>1500</a:DistanceFromILink>
<a:PercentOfLinkLength>50</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(1500, 0)</a:DestinationAnchorOffset>
<a:Rect>((28961,5445), (42611,9783))</a:Rect>
<a:ListOfPoints>((31599,6783),(31599,9783))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,14,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o14"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o33"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o30">
<a:CreationDate>1691530163</a:CreationDate>
<a:ModificationDate>1694965537</a:ModificationDate>
<a:CenterTextOffset>(-4987, -1687)</a:CenterTextOffset>
<a:DistanceFromILink>500</a:DistanceFromILink>
<a:PercentOfLinkLength>50</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(500, 0)</a:DestinationAnchorOffset>
<a:Rect>((28124,6783), (43048,10895))</a:Rect>
<a:ListOfPoints>((30599,6783),(30599,9783))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,14,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o14"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o34"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:UMLObjectStandardSymbol Id="o14">
<a:CreationDate>1691529993</a:CreationDate>
<a:ModificationDate>1694965470</a:ModificationDate>
<a:Rect>((23500,2251), (28300,7974))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,14,N
DISPNAME 0 Arial,14,N
AttributeValues 0 Arial,14,N
LABL 0 Arial,14,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UMLObject Ref="o35"/>
</c:Object>
</o:UMLObjectStandardSymbol>
<o:ActorSymbol Id="o13">
<a:CreationDate>1691530005</a:CreationDate>
<a:ModificationDate>1694965470</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-56550,11875), (-51751,15474))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,14,N
DISPNAME 0 Arial,14,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o36"/>
</c:Object>
</o:ActorSymbol>
<o:UMLObjectStandardSymbol Id="o25">
<a:CreationDate>1691530099</a:CreationDate>
<a:ModificationDate>1694965470</a:ModificationDate>
<a:Rect>((13025,-33300), (17824,-29701))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,14,N
DISPNAME 0 Arial,14,N
AttributeValues 0 Arial,14,N
LABL 0 Arial,14,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UMLObject Ref="o37"/>
</c:Object>
</o:UMLObjectStandardSymbol>
</c:Symbols>
</o:CommunicationDiagram>
</c:CommunicationDiagrams>
<c:Actors>
<o:Actor Id="o36">
<a:ObjectID>31FFDD5B-382D-47F6-9504-4BA0A08EFDF2</a:ObjectID>
<a:Name>patient</a:Name>
<a:Code>patient</a:Code>
<a:CreationDate>1691530005</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691530010</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
</o:Actor>
</c:Actors>
<c:Model.Objects>
<o:UMLObject Id="o35">
<a:ObjectID>B2A1C34D-D825-4B03-85DC-DB7C63E45DE0</a:ObjectID>
<a:Name>system</a:Name>
<a:Code>system</a:Code>
<a:CreationDate>1691529993</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691530026</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o37">
<a:ObjectID>09955AD2-CC4E-4FDE-8C75-931B0D103E4B</a:ObjectID>
<a:Name>DBMS</a:Name>
<a:Code>DBMS</a:Code>
<a:CreationDate>1691530099</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691530105</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
</o:UMLObject>
</c:Model.Objects>
<c:Messages>
<o:Message Id="o21">
<a:ObjectID>1AFC2D09-B679-4550-9331-A6E215863868</a:ObjectID>
<a:Name>request for appointment</a:Name>
<a:Code>request_for_appointment</a:Code>
<a:CreationDate>1691530043</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691530057</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:SequenceNumber>1</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o35"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o36"/>
</c:Object2>
</o:Message>
<o:Message Id="o20">
<a:ObjectID>EC27F57F-13D9-4820-A96D-737964A83412</a:ObjectID>
<a:Name>display appointment form</a:Name>
<a:Code>display_appointment_form</a:Code>
<a:CreationDate>1691530066</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691530086</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:SequenceNumber>2</a:SequenceNumber>
<c:Object1>
<o:Actor Ref="o36"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o35"/>
</c:Object2>
</o:Message>
<o:Message Id="o19">
<a:ObjectID>7CCEAF90-9944-4C0E-A1CE-EF995A7152CF</a:ObjectID>
<a:Name>fill and submit form</a:Name>
<a:Code>fill_and_submit_form</a:Code>
<a:CreationDate>1691530131</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691530144</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:SequenceNumber>3</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o35"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o36"/>
</c:Object2>
</o:Message>
<o:Message Id="o34">
<a:ObjectID>690F1068-D191-4C64-9EBB-5FB49D8F5FDF</a:ObjectID>
<a:Name>verify form conformity</a:Name>
<a:Code>verify_form_conformity</a:Code>
<a:CreationDate>1691530163</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691530188</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:Delay>1</a:Delay>
<a:SequenceNumber>4</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o35"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o35"/>
</c:Object2>
</o:Message>
<o:Message Id="o18">
<a:ObjectID>8BD30C67-B90D-4697-A5C6-9504FE8F3A51</a:ObjectID>
<a:Name>display validation errors</a:Name>
<a:Code>display_validation_errors</a:Code>
<a:CreationDate>1691530207</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691530237</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:SequenceNumber>5.1</a:SequenceNumber>
<c:Object1>
<o:Actor Ref="o36"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o35"/>
</c:Object2>
</o:Message>
<o:Message Id="o28">
<a:ObjectID>2B9E9AEE-6E21-4997-BBCF-238903D57285</a:ObjectID>
<a:Name>send appointment data</a:Name>
<a:Code>send_appointment_data</a:Code>
<a:CreationDate>1691530253</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691530267</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:SequenceNumber>5.2</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o37"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o35"/>
</c:Object2>
</o:Message>
<o:Message Id="o27">
<a:ObjectID>77D1FE8F-C039-4C67-91D2-07F283F18D0A</a:ObjectID>
<a:Name>process and send query result</a:Name>
<a:Code>process_and_send_query_result</a:Code>
<a:CreationDate>1691530288</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691530318</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:SequenceNumber>6</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o35"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o37"/>
</c:Object2>
</o:Message>
<o:Message Id="o33">
<a:ObjectID>C38E1F5C-4288-4861-956B-D975FDC7DD81</a:ObjectID>
<a:Name>treats query results</a:Name>
<a:Code>treats_query_results</a:Code>
<a:CreationDate>1691530345</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691530368</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:Delay>1</a:Delay>
<a:SequenceNumber>7</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o35"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o35"/>
</c:Object2>
</o:Message>
<o:Message Id="o17">
<a:ObjectID>290E59FF-A8E0-4585-95C3-78298ED7C3DA</a:ObjectID>
<a:Name>display doctor busy and referrals</a:Name>
<a:Code>display_doctor_busy_and_referrals</a:Code>
<a:CreationDate>1691530409</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691530440</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:SequenceNumber>8.1</a:SequenceNumber>
<c:Object1>
<o:Actor Ref="o36"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o35"/>
</c:Object2>
</o:Message>
<o:Message Id="o16">
<a:ObjectID>2D3A7C9F-3F9B-400A-9C78-72A33CFD04D4</a:ObjectID>
<a:Name>display success message</a:Name>
<a:Code>display_success_message</a:Code>
<a:CreationDate>1691530459</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691530473</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:SequenceNumber>8.2</a:SequenceNumber>
<c:Object1>
<o:Actor Ref="o36"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o35"/>
</c:Object2>
</o:Message>
</c:Messages>
<c:InstanceLinks>
<o:InstanceLink Id="o15">
<a:ObjectID>1F5B4989-65A9-4FAF-9444-BAE283D72A9E</a:ObjectID>
<a:CreationDate>1691530036</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691530459</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o35"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o36"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o21"/>
<o:Message Ref="o20"/>
<o:Message Ref="o19"/>
<o:Message Ref="o18"/>
<o:Message Ref="o17"/>
<o:Message Ref="o16"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
<o:InstanceLink Id="o26">
<a:ObjectID>09E728B5-F97F-4435-A76E-2536BF70F6CB</a:ObjectID>
<a:CreationDate>1691530113</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691530288</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o37"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o35"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o28"/>
<o:Message Ref="o27"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
<o:InstanceLink Id="o32">
<a:ObjectID>37A993C3-D090-4418-8805-2A5EE915698C</a:ObjectID>
<a:CreationDate>1691530163</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691530345</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o35"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o35"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o34"/>
<o:Message Ref="o33"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
</c:InstanceLinks>
<c:TargetModels>
<o:TargetModel Id="o38">
<a:ObjectID>2AA259BB-F906-4F76-B171-CF84B41E7276</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1691529975</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691529975</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o39">
<a:ObjectID>ED5C5B59-D77A-4E10-AA0A-435CFF9198FA</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1691529980</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691529980</a:ModificationDate>
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