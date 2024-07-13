<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{D1F34EDE-0904-477D-AF75-8B1DABF8A59A}" Label="" LastModificationDate="1694955001" Name="iKare Consultation" Objects="79" Symbols="98" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>D1F34EDE-0904-477D-AF75-8B1DABF8A59A</a:ObjectID>
<a:Name>iKare Consultation</a:Name>
<a:Code>iKare_Consultation</a:Code>
<a:CreationDate>1690921281</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1694955001</a:ModificationDate>
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
<a:ObjectID>BB30A25B-A9EB-4AA3-8DCC-4C63951130F8</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1690921280</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690921280</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>8FB9B5DD-D7C3-4A25-AF98-E46F0D45BAFA</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1690921283</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690921283</a:ModificationDate>
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
<a:ObjectID>1A7DDD56-57B5-46DD-9298-78AEDC7497BC</a:ObjectID>
<a:CreationDate>1690921523</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690921523</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Activity Ref="o7"/>
</c:Object1>
<c:Object2>
<o:Start Ref="o8"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o9">
<a:ObjectID>42E29845-89DF-4F8E-98C4-8F88FA641152</a:ObjectID>
<a:CreationDate>1690921598</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690921598</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Activity Ref="o10"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o7"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o11">
<a:ObjectID>6A463ACA-DD93-4EA3-BF15-131F67D1DADA</a:ObjectID>
<a:CreationDate>1690921673</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690921673</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Activity Ref="o12"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o10"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o13">
<a:ObjectID>5A475C94-9BE7-4D30-B532-A918D0B73A31</a:ObjectID>
<a:CreationDate>1690921676</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690921676</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Activity Ref="o14"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o12"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o15">
<a:ObjectID>7B64D3D3-083A-4C26-B352-F96DDCD44828</a:ObjectID>
<a:CreationDate>1690921711</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690921711</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Activity Ref="o16"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o14"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o17">
<a:ObjectID>B98D79CA-E441-4B98-9A43-D111B037B866</a:ObjectID>
<a:CreationDate>1690921731</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690921731</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Decision Ref="o18"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o16"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o19">
<a:ObjectID>FCF6672F-835E-4C86-AB53-B0A86E039650</a:ObjectID>
<a:CreationDate>1690921775</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690921775</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Activity Ref="o20"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o18"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o21">
<a:ObjectID>F869A061-8F14-44C9-B2BC-F5C64BC75B69</a:ObjectID>
<a:CreationDate>1690921784</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690921784</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:End Ref="o22"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o20"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o23">
<a:ObjectID>93BA8BBB-4CC2-4D3B-89FA-37DFD7D6A728</a:ObjectID>
<a:CreationDate>1690921801</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690921801</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Activity Ref="o24"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o18"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o25">
<a:ObjectID>C51817D2-CFAA-45EC-87F9-CF459B11C2A0</a:ObjectID>
<a:CreationDate>1690921927</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690921927</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Activity Ref="o26"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o24"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o27">
<a:ObjectID>83F953E2-F65C-40C7-A05D-4A3FAA5DC27F</a:ObjectID>
<a:CreationDate>1690921972</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690921972</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Activity Ref="o28"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o26"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o29">
<a:ObjectID>2D5874A9-5C26-4A1E-94D5-FEBBB4445548</a:ObjectID>
<a:CreationDate>1690922021</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690922021</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Activity Ref="o30"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o28"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o31">
<a:ObjectID>0EA2DA9F-9ECC-4F15-8244-B25FA5F95206</a:ObjectID>
<a:CreationDate>1690922171</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690922171</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Activity Ref="o32"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o30"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o33">
<a:ObjectID>B734080A-3092-49F4-98A8-54E0AD50136A</a:ObjectID>
<a:CreationDate>1690922259</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690922259</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Activity Ref="o34"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o32"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o35">
<a:ObjectID>2803A078-3B6C-4629-B964-24824AEDC39D</a:ObjectID>
<a:CreationDate>1690922283</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690922283</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Activity Ref="o36"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o34"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o37">
<a:ObjectID>2E29E228-9336-4503-851B-B13B8A817588</a:ObjectID>
<a:CreationDate>1690922327</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690922327</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Decision Ref="o38"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o36"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o39">
<a:ObjectID>E505C207-BE6E-4C50-943C-9213FD6367E8</a:ObjectID>
<a:CreationDate>1690922885</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690922910</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Activity Ref="o40"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o41"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o42">
<a:ObjectID>6F389C2B-0015-4DD6-89E0-BC59DA10C209</a:ObjectID>
<a:CreationDate>1690922921</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690922921</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Decision Ref="o43"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o40"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o44">
<a:ObjectID>15E13F7C-F9FE-4D6B-BC1B-BD4DF8912D4E</a:ObjectID>
<a:CreationDate>1690922988</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690922988</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Synchronization Ref="o45"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o46"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o47">
<a:ObjectID>B71E3ABD-0E99-4B47-9CAD-52CB2F050526</a:ObjectID>
<a:CreationDate>1690922995</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690922995</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Synchronization Ref="o45"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o48"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o49">
<a:ObjectID>7F059788-E4CB-41F9-AD64-2B49E3D62BDA</a:ObjectID>
<a:CreationDate>1690923024</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690923024</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:End Ref="o50"/>
</c:Object1>
<c:Object2>
<o:Synchronization Ref="o45"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o51">
<a:ObjectID>C8D2F8B1-7AB4-44DC-978E-0D86767DC15B</a:ObjectID>
<a:CreationDate>1690923034</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690923034</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Activity Ref="o46"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o43"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o52">
<a:ObjectID>9A086706-33AF-42BD-A8C2-2770BCB4EEF0</a:ObjectID>
<a:CreationDate>1690923037</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690923037</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Activity Ref="o48"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o43"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o53">
<a:ObjectID>6DE1790A-9941-4DBE-877E-6AA32EB36728</a:ObjectID>
<a:CreationDate>1690923112</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690923112</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Activity Ref="o41"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o54"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o55">
<a:ObjectID>CA8408BE-F575-4B87-B1AD-D9E8887A06F2</a:ObjectID>
<a:CreationDate>1694949834</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1694949834</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Activity Ref="o56"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o38"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o57">
<a:ObjectID>68FFFD93-F106-4CCA-AFF6-DF221B2F6A27</a:ObjectID>
<a:CreationDate>1694950001</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1694950001</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:Activity Ref="o54"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o38"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o58">
<a:ObjectID>B8EFB930-7374-4C4D-BB94-C91FDDD5CC53</a:ObjectID>
<a:CreationDate>1694955001</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1694955001</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<c:Object1>
<o:End Ref="o59"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o56"/>
</c:Object2>
</o:ActivityFlow>
</c:Flows>
<c:Activities>
<o:Activity Id="o10">
<a:ObjectID>B6ABCE74-7D50-470A-997C-1709BC080AC4</a:ObjectID>
<a:Name>click on appointment icon</a:Name>
<a:Code>click_on_appointment_icon</a:Code>
<a:CreationDate>1690921458</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1694950204</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o60"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o7">
<a:ObjectID>8FF2050A-A2A6-4881-82AC-A02455E93A2B</a:ObjectID>
<a:Name>Authenticate</a:Name>
<a:Code>Authenticate</a:Code>
<a:CreationDate>1690921477</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690921488</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o60"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o12">
<a:ObjectID>F5F0369B-94B5-4D86-8288-048AE66D5F3B</a:ObjectID>
<a:Name>sends request to get all appointments</a:Name>
<a:Code>sends_request_to_get_all_appointments</a:Code>
<a:CreationDate>1690921602</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690921644</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o61"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o14">
<a:ObjectID>23B72A3D-0E12-4EB1-9791-EA7E62CE519B</a:ObjectID>
<a:Name>executes query</a:Name>
<a:Code>executes_query</a:Code>
<a:CreationDate>1690921650</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690921666</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o62"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o16">
<a:ObjectID>6C9F0EAF-79AC-400B-844B-916197DDDDDD</a:ObjectID>
<a:Name>verify result</a:Name>
<a:Code>verify_result</a:Code>
<a:CreationDate>1690921697</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690921706</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o61"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o20">
<a:ObjectID>3AC49114-3E4D-4DD3-B704-051A9C5A75DD</a:ObjectID>
<a:Name>display error message</a:Name>
<a:Code>display_error_message</a:Code>
<a:CreationDate>1690921754</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690921765</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o61"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o24">
<a:ObjectID>EE60D4B5-D5F8-4EF8-AE8C-226EC0947FAD</a:ObjectID>
<a:Name>display list of appointments</a:Name>
<a:Code>display_list_of_appointments</a:Code>
<a:CreationDate>1690921791</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690921865</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o61"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o26">
<a:ObjectID>D0B56CA8-BFF3-47CD-B9BB-B317745291B3</a:ObjectID>
<a:Name>selects an appointment from list</a:Name>
<a:Code>selects_an_appointment_from_list</a:Code>
<a:CreationDate>1690921897</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690921919</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o60"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o28">
<a:ObjectID>B64A39CC-DE99-48F6-83A5-585386DCF6CE</a:ObjectID>
<a:Name>display appointment details</a:Name>
<a:Code>display_appointment_details</a:Code>
<a:CreationDate>1690921958</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690921967</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o61"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o30">
<a:ObjectID>970DD0A9-EEC2-4BDC-84C2-386987DD1C0F</a:ObjectID>
<a:Name>click on patient info</a:Name>
<a:Code>click_on_patient_info</a:Code>
<a:CreationDate>1690921986</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690922015</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o60"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o32">
<a:ObjectID>D0845A27-2B3E-4FAA-9C39-020E637389D9</a:ObjectID>
<a:Name>sends request to database</a:Name>
<a:Code>sends_request_to_database</a:Code>
<a:CreationDate>1690922051</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1694949711</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o61"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o34">
<a:ObjectID>2F2E1BEF-123D-4AEA-9FAD-53789E70D785</a:ObjectID>
<a:Name>executes patient info request query</a:Name>
<a:Code>executes_patient_info_request_query</a:Code>
<a:CreationDate>1690922211</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690922292</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o62"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o36">
<a:ObjectID>32D19245-E1DB-466B-BB4F-8190619E70B5</a:ObjectID>
<a:Name>treats data</a:Name>
<a:Code>treats_data</a:Code>
<a:CreationDate>1690922264</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690922279</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o61"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o54">
<a:ObjectID>88B7B709-53E2-4B70-86AB-AA39C83EB519</a:ObjectID>
<a:Name>display patient info</a:Name>
<a:Code>display_patient_info</a:Code>
<a:CreationDate>1690922637</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690922661</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o61"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o41">
<a:ObjectID>F4F3A941-EA9B-4A2A-8FF8-CB741EE07594</a:ObjectID>
<a:Name>choose consultation mode</a:Name>
<a:Code>choose_consultation_mode</a:Code>
<a:CreationDate>1690922806</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690922821</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o60"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o40">
<a:ObjectID>8615AC8D-498B-4C2F-B7BE-68CCB2E36FC2</a:ObjectID>
<a:Name>verify mode</a:Name>
<a:Code>verify_mode</a:Code>
<a:CreationDate>1690922894</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690922905</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o61"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o46">
<a:ObjectID>F9E1635D-4B44-4A10-8F92-92B1A1ED3B02</a:ObjectID>
<a:Name>video call</a:Name>
<a:Code>video_call</a:Code>
<a:CreationDate>1690922970</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690922980</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o61"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o48">
<a:ObjectID>9E46C4CA-A02D-4D02-9ED4-13D036E16A96</a:ObjectID>
<a:Name>chat</a:Name>
<a:Code>chat</a:Code>
<a:CreationDate>1690922971</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690922983</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o61"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o56">
<a:ObjectID>46E280D8-C23E-4D25-A5BF-C9C004BC3C9E</a:ObjectID>
<a:Name>display server error message</a:Name>
<a:Code>display_server_error_message</a:Code>
<a:CreationDate>1694949729</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1694949802</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o61"/>
</c:OrganizationUnit>
</o:Activity>
</c:Activities>
<c:Synchronizations>
<o:Synchronization Id="o45">
<a:ObjectID>C417ECA0-5978-4AF7-A271-6DF4D2C022E2</a:ObjectID>
<a:Name>Synchronisation_1</a:Name>
<a:Code>Synchronisation_1</a:Code>
<a:CreationDate>1690922943</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690922943</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
</o:Synchronization>
</c:Synchronizations>
<c:Decisions>
<o:Decision Id="o18">
<a:ObjectID>5C8DD796-EAA5-4B26-9B4F-B71A44018449</a:ObjectID>
<a:Name>Good</a:Name>
<a:Code>Good</a:Code>
<a:CreationDate>1690921718</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690921741</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
</o:Decision>
<o:Decision Id="o38">
<a:ObjectID>3C12B2B0-EDF4-4BFC-AFC3-E87A3494B00B</a:ObjectID>
<a:Name>valid ?</a:Name>
<a:Code>valid_?</a:Code>
<a:CreationDate>1690922303</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690922353</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
</o:Decision>
<o:Decision Id="o43">
<a:ObjectID>CD46F43D-C3E0-46E0-A3C8-02FAB2F6A238</a:ObjectID>
<a:Name>choice ?</a:Name>
<a:Code>choice_?</a:Code>
<a:CreationDate>1690922835</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690922862</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
</o:Decision>
</c:Decisions>
<c:OrganizationUnits>
<o:OrganizationUnit Id="o60">
<a:ObjectID>6860A469-440F-4E27-891C-1D4FDE1846CD</a:ObjectID>
<a:Name>doctor</a:Name>
<a:Code>doctor</a:Code>
<a:CreationDate>1690921314</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690921436</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
</o:OrganizationUnit>
<o:OrganizationUnit Id="o61">
<a:ObjectID>840DB2A0-4B9F-4A47-9B56-F29191436E1D</a:ObjectID>
<a:Name>system</a:Name>
<a:Code>system</a:Code>
<a:CreationDate>1690921316</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690921444</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
</o:OrganizationUnit>
<o:OrganizationUnit Id="o62">
<a:ObjectID>A9E4C3BF-5795-4FE0-A0A3-BDF38FA34EC1</a:ObjectID>
<a:Name>dbms</a:Name>
<a:Code>dbms</a:Code>
<a:CreationDate>1690921320</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690921448</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
</o:OrganizationUnit>
</c:OrganizationUnits>
<c:ActivityDiagrams>
<o:ActivityDiagram Id="o5">
<a:ObjectID>6C796C0C-43BA-437E-8365-253DA443B7A9</a:ObjectID>
<a:Name>DiagrammeActivites_1</a:Name>
<a:Code>DiagrammeActivites_1</a:Code>
<a:CreationDate>1690921281</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1694955001</a:ModificationDate>
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
<o:SwimlaneGroupSymbol Id="o63">
<a:CreationDate>1690921314</a:CreationDate>
<a:ModificationDate>1694949890</a:ModificationDate>
<a:Rect>((-47123,-75974), (28993,37872))</a:Rect>
<a:LineColor>0</a:LineColor>
<c:SubSymbols>
<o:SwimlaneSymbol Id="o64">
<a:CreationDate>1690921314</a:CreationDate>
<a:ModificationDate>1691613089</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-47123,-75974), (-28747,37872))</a:Rect>
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
<o:FlowSymbol Id="o65">
<a:CreationDate>1690921598</a:CreationDate>
<a:ModificationDate>1691612915</a:ModificationDate>
<a:Rect>((-37811,20850), (-37356,26174))</a:Rect>
<a:ListOfPoints>((-37569,26174),(-37598,20850))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o66"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o67"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o9"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o68">
<a:CreationDate>1690921523</a:CreationDate>
<a:ModificationDate>1691612847</a:ModificationDate>
<a:Rect>((-38179,29957), (-37727,34649))</a:Rect>
<a:ListOfPoints>((-37958,34649),(-37949,29957))</a:ListOfPoints>
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
<o:ActivitySymbol Ref="o66"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o6"/>
</c:Object>
</o:FlowSymbol>
<o:StartSymbol Id="o69">
<a:CreationDate>1690921454</a:CreationDate>
<a:ModificationDate>1690921454</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-38558,34050), (-37359,35249))</a:Rect>
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
<o:ActivitySymbol Id="o67">
<a:CreationDate>1690921458</a:CreationDate>
<a:ModificationDate>1691612946</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-44409,20000), (-30459,21999))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o10"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o66">
<a:CreationDate>1690921477</a:CreationDate>
<a:ModificationDate>1691612847</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-41559,25574), (-33384,30248))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:SubSymbols>
<o:EllipseSymbol Id="o70">
<a:CreationDate>1690921530</a:CreationDate>
<a:ModificationDate>1691613020</a:ModificationDate>
<a:Rect>((-34684,27649), (-34084,26974))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16711680</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:EllipseSymbol>
<o:PolylineSymbol Id="o71">
<a:CreationDate>1690921562</a:CreationDate>
<a:ModificationDate>1691613024</a:ModificationDate>
<a:Rect>((-35859,26624), (-34425,27225))</a:Rect>
<a:ListOfPoints>((-35859,26624),(-35859,27225),(-34425,27225))</a:ListOfPoints>
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
<o:ActivitySymbol Id="o72">
<a:CreationDate>1690921897</a:CreationDate>
<a:ModificationDate>1691612946</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-46523,-4974), (-29347,-2975))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o26"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o73">
<a:CreationDate>1690921986</a:CreationDate>
<a:ModificationDate>1691612946</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-44248,-12924), (-33522,-10925))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o30"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o74">
<a:CreationDate>1690922806</a:CreationDate>
<a:ModificationDate>1691612946</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-45535,-51549), (-31135,-49550))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o41"/>
</c:Object>
</o:ActivitySymbol>
</c:SubSymbols>
<c:Object>
<o:OrganizationUnit Ref="o60"/>
</c:Object>
</o:SwimlaneSymbol>
<o:SwimlaneSymbol Id="o75">
<a:CreationDate>1690921316</a:CreationDate>
<a:ModificationDate>1694955001</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-28747,-75974), (8967,37872))</a:Rect>
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
<o:FlowSymbol Id="o76">
<a:CreationDate>1694955001</a:CreationDate>
<a:ModificationDate>1694955001</a:ModificationDate>
<a:Rect>((-18293,-39501), (-17832,-34776))</a:Rect>
<a:ListOfPoints>((-18036,-34776),(-18089,-39501))</a:ListOfPoints>
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
<o:ActivityFlow Ref="o58"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o79">
<a:CreationDate>1694950001</a:CreationDate>
<a:ModificationDate>1694950001</a:ModificationDate>
<a:Rect>((-5664,-43073), (-5143,-27898))</a:Rect>
<a:ListOfPoints>((-5664,-27898),(-5143,-27898),(-5143,-43073))</a:ListOfPoints>
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
<o:ActivitySymbol Ref="o81"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o57"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o82">
<a:CreationDate>1694949834</a:CreationDate>
<a:ModificationDate>1694949834</a:ModificationDate>
<a:Rect>((-16483,-33349), (-12198,-27898))</a:Rect>
<a:ListOfPoints>((-12198,-27898),(-16483,-27898),(-16483,-33349))</a:ListOfPoints>
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
<o:ActivityFlow Ref="o55"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o83">
<a:CreationDate>1690923037</a:CreationDate>
<a:ModificationDate>1691612938</a:ModificationDate>
<a:Rect>((-4994,-61125), (-2949,-58348))</a:Rect>
<a:ListOfPoints>((-4994,-58348),(-2949,-58348),(-2949,-61125))</a:ListOfPoints>
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
<o:ActivitySymbol Ref="o85"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o52"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o86">
<a:CreationDate>1690923034</a:CreationDate>
<a:ModificationDate>1690923040</a:ModificationDate>
<a:Rect>((-15174,-61500), (-12454,-58348))</a:Rect>
<a:ListOfPoints>((-12454,-58348),(-15174,-58348),(-15174,-61500))</a:ListOfPoints>
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
<o:ActivitySymbol Ref="o87"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o51"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o88">
<a:CreationDate>1690923024</a:CreationDate>
<a:ModificationDate>1694950101</a:ModificationDate>
<a:Rect>((-9794,-70800), (-9344,-65685))</a:Rect>
<a:ListOfPoints>((-9515,-65685),(-9515,-68213),(-9624,-68213),(-9624,-70800))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseSynchronizationSymbol Ref="o89"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o90"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o49"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o91">
<a:CreationDate>1690922995</a:CreationDate>
<a:ModificationDate>1690923007</a:ModificationDate>
<a:Rect>((-9024,-65625), (-1749,-62250))</a:Rect>
<a:ListOfPoints>((-1749,-62250),(-9024,-62250),(-9024,-65625))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o85"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseSynchronizationSymbol Ref="o89"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o47"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o92">
<a:CreationDate>1690922988</a:CreationDate>
<a:ModificationDate>1690922988</a:ModificationDate>
<a:Rect>((-13599,-65775), (-10224,-62325))</a:Rect>
<a:ListOfPoints>((-13599,-62325),(-10224,-62325),(-10224,-65775))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o87"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseSynchronizationSymbol Ref="o89"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o44"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o93">
<a:CreationDate>1690922921</a:CreationDate>
<a:ModificationDate>1691612938</a:ModificationDate>
<a:Rect>((-8877,-56368), (-8427,-54000))</a:Rect>
<a:ListOfPoints>((-8652,-54000),(-8652,-56368))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o94"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o84"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o42"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o95">
<a:CreationDate>1690922327</a:CreationDate>
<a:ModificationDate>1691612915</a:ModificationDate>
<a:Rect>((-9120,-25918), (-8670,-21600))</a:Rect>
<a:ListOfPoints>((-8895,-21600),(-8895,-25918))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o96"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o80"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o37"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o97">
<a:CreationDate>1690921801</a:CreationDate>
<a:ModificationDate>1694950180</a:ModificationDate>
<a:Rect>((-17646,3305), (-9962,8099))</a:Rect>
<a:ListOfPoints>((-9962,8099),(-17646,8099),(-17646,3305))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o98"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o99"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o23"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o100">
<a:CreationDate>1690921784</a:CreationDate>
<a:ModificationDate>1691613032</a:ModificationDate>
<a:Rect>((-277,-1425), (215,2550))</a:Rect>
<a:ListOfPoints>((-116,2550),(54,-1425))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o101"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o102"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o21"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o103">
<a:CreationDate>1690921775</a:CreationDate>
<a:ModificationDate>1691612915</a:ModificationDate>
<a:Rect>((-3471,4050), (1543,8175))</a:Rect>
<a:ListOfPoints>((-3471,8175),(1543,8175),(1543,4050))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o98"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o101"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o19"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o104">
<a:CreationDate>1690921731</a:CreationDate>
<a:ModificationDate>1691612915</a:ModificationDate>
<a:Rect>((-6923,10079), (-6473,15450))</a:Rect>
<a:ListOfPoints>((-6698,15450),(-6698,10079))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o105"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o98"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o17"/>
</c:Object>
</o:FlowSymbol>
<o:ActivitySymbol Id="o106">
<a:CreationDate>1690921602</a:CreationDate>
<a:ModificationDate>1691612946</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-16337,19650), (3839,21649))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o12"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o105">
<a:CreationDate>1690921697</a:CreationDate>
<a:ModificationDate>1691612946</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-9922,14975), (-3321,16974))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o16"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseDecisionSymbol Id="o98">
<a:CreationDate>1690921718</a:CreationDate>
<a:ModificationDate>1691612946</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-9995,6100), (-3396,10099))</a:Rect>
<a:LineColor>32896</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DEXP 0 Arial,8,N
DEXN 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Decision Ref="o18"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:ActivitySymbol Id="o101">
<a:CreationDate>1690921754</a:CreationDate>
<a:ModificationDate>1691612946</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-6922,2450), (5529,4449))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o20"/>
</c:Object>
</o:ActivitySymbol>
<o:EndSymbol Id="o102">
<a:CreationDate>1690921779</a:CreationDate>
<a:ModificationDate>1690921779</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-696,-2175), (803,-676))</a:Rect>
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
<o:End Ref="o22"/>
</c:Object>
</o:EndSymbol>
<o:ActivitySymbol Id="o99">
<a:CreationDate>1690921791</a:CreationDate>
<a:ModificationDate>1694950180</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-24013,1124), (-9531,3850))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Activity Ref="o24"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o107">
<a:CreationDate>1690921958</a:CreationDate>
<a:ModificationDate>1691612946</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-18382,-6699), (-3382,-4700))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o28"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o108">
<a:CreationDate>1690922051</a:CreationDate>
<a:ModificationDate>1691612946</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-16359,-16599), (-1657,-14600))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o32"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o96">
<a:CreationDate>1690922264</a:CreationDate>
<a:ModificationDate>1691612946</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-12020,-21775), (-5644,-19776))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o36"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseDecisionSymbol Id="o80">
<a:CreationDate>1690922303</a:CreationDate>
<a:ModificationDate>1691612946</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-12231,-29898), (-5632,-25899))</a:Rect>
<a:LineColor>32896</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DEXP 0 Arial,8,N
DEXN 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Decision Ref="o38"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:TextSymbol Id="o109">
<a:Text>[no]</a:Text>
<a:CreationDate>1690922371</a:CreationDate>
<a:ModificationDate>1691612996</a:ModificationDate>
<a:Rect>((-3005,5701), (1794,9300))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,12,N</a:FontName>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
</o:TextSymbol>
<o:ActivitySymbol Id="o81">
<a:CreationDate>1690922637</a:CreationDate>
<a:ModificationDate>1694949973</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-11032,-44454), (-531,-42455))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o54"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseDecisionSymbol Id="o84">
<a:CreationDate>1690922835</a:CreationDate>
<a:ModificationDate>1691612946</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-12492,-60348), (-4957,-56349))</a:Rect>
<a:LineColor>32896</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DEXP 0 Arial,8,N
DEXN 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Decision Ref="o43"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:ActivitySymbol Id="o94">
<a:CreationDate>1690922894</a:CreationDate>
<a:ModificationDate>1691612946</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-12513,-54250), (-5687,-52251))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o40"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseSynchronizationSymbol Id="o89">
<a:CreationDate>1690922943</a:CreationDate>
<a:ModificationDate>1690922954</a:ModificationDate>
<a:Rect>((-13148,-66377), (-5576,-64878))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>12615680</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Synchronization Ref="o45"/>
</c:Object>
</o:BaseSynchronizationSymbol>
<o:ActivitySymbol Id="o87">
<a:CreationDate>1690922970</a:CreationDate>
<a:ModificationDate>1691612946</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-18924,-63250), (-12925,-61251))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o46"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o85">
<a:CreationDate>1690922971</a:CreationDate>
<a:ModificationDate>1691612946</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-4749,-62800), (1250,-60801))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o48"/>
</c:Object>
</o:ActivitySymbol>
<o:EndSymbol Id="o90">
<a:CreationDate>1690923011</a:CreationDate>
<a:ModificationDate>1690923011</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-10374,-71550), (-8875,-70051))</a:Rect>
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
<o:End Ref="o50"/>
</c:Object>
</o:EndSymbol>
<o:TextSymbol Id="o110">
<a:Text>[video call]</a:Text>
<a:CreationDate>1690923044</a:CreationDate>
<a:ModificationDate>1691613059</a:ModificationDate>
<a:Rect>((-18436,-58876), (-11426,-55276))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,12,N</a:FontName>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:ManuallyResized>1</a:ManuallyResized>
</o:TextSymbol>
<o:ActivitySymbol Id="o77">
<a:CreationDate>1694949729</a:CreationDate>
<a:ModificationDate>1694949753</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-28146,-35053), (-12174,-33054))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o56"/>
</c:Object>
</o:ActivitySymbol>
<o:TextSymbol Id="o111">
<a:Text>[yes]</a:Text>
<a:CreationDate>1690922406</a:CreationDate>
<a:ModificationDate>1694950066</a:ModificationDate>
<a:Rect>((-6065,-36054), (-1266,-32455))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,14,N</a:FontName>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
</o:TextSymbol>
<o:TextSymbol Id="o112">
<a:Text>[no]</a:Text>
<a:CreationDate>1690922472</a:CreationDate>
<a:ModificationDate>1694950066</a:ModificationDate>
<a:Rect>((-17555,-28920), (-12756,-25321))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,14,N</a:FontName>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
</o:TextSymbol>
<o:TextSymbol Id="o113">
<a:Text>[chat]</a:Text>
<a:CreationDate>1690923066</a:CreationDate>
<a:ModificationDate>1694950017</a:ModificationDate>
<a:Rect>((-4945,-58810), (-146,-55211))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,12,N</a:FontName>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
</o:TextSymbol>
<o:TextSymbol Id="o114">
<a:Text>[yes]</a:Text>
<a:CreationDate>1690922387</a:CreationDate>
<a:ModificationDate>1694950045</a:ModificationDate>
<a:Rect>((-15965,7036), (-11166,10635))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,12,N</a:FontName>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
</o:TextSymbol>
<o:EndSymbol Id="o78">
<a:CreationDate>1694954992</a:CreationDate>
<a:ModificationDate>1694954992</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-18839,-40251), (-17340,-38752))</a:Rect>
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
<o:End Ref="o59"/>
</c:Object>
</o:EndSymbol>
</c:SubSymbols>
<c:Object>
<o:OrganizationUnit Ref="o61"/>
</c:Object>
</o:SwimlaneSymbol>
<o:SwimlaneSymbol Id="o115">
<a:CreationDate>1690921320</a:CreationDate>
<a:ModificationDate>1694949927</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((8967,-75974), (28993,37872))</a:Rect>
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
<o:ActivitySymbol Id="o116">
<a:CreationDate>1690921650</a:CreationDate>
<a:ModificationDate>1691612946</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((15177,20150), (23803,22149))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o14"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o117">
<a:CreationDate>1690922211</a:CreationDate>
<a:ModificationDate>1691612946</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((9567,-16373), (28393,-14374))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o34"/>
</c:Object>
</o:ActivitySymbol>
</c:SubSymbols>
<c:Object>
<o:OrganizationUnit Ref="o62"/>
</c:Object>
</o:SwimlaneSymbol>
</c:SubSymbols>
</o:SwimlaneGroupSymbol>
<o:FlowSymbol Id="o118">
<a:CreationDate>1690921673</a:CreationDate>
<a:ModificationDate>1690921673</a:ModificationDate>
<a:Rect>((-30927,20662), (-14634,21112))</a:Rect>
<a:ListOfPoints>((-30927,20887),(-14634,20887))</a:ListOfPoints>
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
<o:ActivitySymbol Ref="o106"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o11"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o119">
<a:CreationDate>1690921676</a:CreationDate>
<a:ModificationDate>1690921676</a:ModificationDate>
<a:Rect>((3669,20475), (16147,20925))</a:Rect>
<a:ListOfPoints>((3669,20700),(16147,20700))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o106"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o116"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o13"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o120">
<a:CreationDate>1690921711</a:CreationDate>
<a:ModificationDate>1694950029</a:ModificationDate>
<a:Rect>((-3403,15450), (19550,21149))</a:Rect>
<a:ListOfPoints>((19550,21149),(19550,15450),(-3403,15450))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o116"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o105"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o15"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o121">
<a:CreationDate>1690921927</a:CreationDate>
<a:ModificationDate>1691613029</a:ModificationDate>
<a:Rect>((-36593,-3375), (-16772,1737))</a:Rect>
<a:ListOfPoints>((-16772,1737),(-36593,1737),(-36593,-3375))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o99"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o72"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o25"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o122">
<a:CreationDate>1690921972</a:CreationDate>
<a:ModificationDate>1691612915</a:ModificationDate>
<a:Rect>((-31063,-6375), (-15161,-4275))</a:Rect>
<a:ListOfPoints>((-31063,-4275),(-31063,-6375),(-15161,-6375))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o72"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o107"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o27"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o123">
<a:CreationDate>1690922021</a:CreationDate>
<a:ModificationDate>1694949826</a:ModificationDate>
<a:Rect>((-34335,-12000), (-5539,-6450))</a:Rect>
<a:ListOfPoints>((-5539,-6450),(-5539,-12000),(-34335,-12000))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o107"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o73"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o29"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o124">
<a:CreationDate>1690922171</a:CreationDate>
<a:ModificationDate>1691612915</a:ModificationDate>
<a:Rect>((-36014,-15974), (-7536,-12225))</a:Rect>
<a:ListOfPoints>((-36014,-12225),(-36014,-15974),(-7536,-15974))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o73"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o108"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o31"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o125">
<a:CreationDate>1690922259</a:CreationDate>
<a:ModificationDate>1691612915</a:ModificationDate>
<a:Rect>((-2045,-15936), (13489,-15486))</a:Rect>
<a:ListOfPoints>((-2045,-15711),(13489,-15711))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o108"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o117"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o33"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o126">
<a:CreationDate>1690922283</a:CreationDate>
<a:ModificationDate>1694949918</a:ModificationDate>
<a:Rect>((-6865,-20700), (22383,-15689))</a:Rect>
<a:ListOfPoints>((22383,-15689),(22383,-20700),(-6865,-20700))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o117"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o96"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o35"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o127">
<a:CreationDate>1690922885</a:CreationDate>
<a:ModificationDate>1691612915</a:ModificationDate>
<a:Rect>((-31413,-53475), (-12171,-50925))</a:Rect>
<a:ListOfPoints>((-31413,-50925),(-31413,-53475),(-12171,-53475))</a:ListOfPoints>
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
<o:ActivitySymbol Ref="o94"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o39"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o128">
<a:CreationDate>1690923112</a:CreationDate>
<a:ModificationDate>1694949973</a:ModificationDate>
<a:Rect>((-34224,-50400), (-5781,-43454))</a:Rect>
<a:ListOfPoints>((-5781,-43454),(-34224,-43454),(-34224,-50400))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o81"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o74"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o53"/>
</c:Object>
</o:FlowSymbol>
<o:EllipseSymbol Id="o129">
<a:CreationDate>1690921538</a:CreationDate>
<a:ModificationDate>1690921552</a:ModificationDate>
<a:Rect>((-36150,26812), (-35550,27487))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16711680</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:EllipseSymbol>
<o:RectangleSymbol Id="o130">
<a:Text>consultation
</a:Text>
<a:CreationDate>1690923186</a:CreationDate>
<a:ModificationDate>1690923250</a:ModificationDate>
<a:Rect>((-26449,38137), (7451,40762))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16711680</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,11,B</a:FontName>
<a:BrushStyle>8</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
</o:RectangleSymbol>
</c:Symbols>
</o:ActivityDiagram>
</c:ActivityDiagrams>
<c:Starts>
<o:Start Id="o8">
<a:ObjectID>C583B497-32B8-4342-BE62-CDD0F11B61C1</a:ObjectID>
<a:Name>Debut_1</a:Name>
<a:Code>Debut_1</a:Code>
<a:CreationDate>1690921454</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690921454</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
</o:Start>
</c:Starts>
<c:Ends>
<o:End Id="o22">
<a:ObjectID>7E1B9100-2CAF-4167-866C-11AE0E12B6D9</a:ObjectID>
<a:Name>Fin_1</a:Name>
<a:Code>Fin_1</a:Code>
<a:CreationDate>1690921779</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690921779</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
</o:End>
<o:End Id="o50">
<a:ObjectID>A6B4AB84-494E-4EE5-86E4-F81DE969FB00</a:ObjectID>
<a:Name>Fin_4</a:Name>
<a:Code>Fin_4</a:Code>
<a:CreationDate>1690923011</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1690923018</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:ActivityTermination>1</a:ActivityTermination>
</o:End>
<o:End Id="o59">
<a:ObjectID>94917CC2-441A-44D3-AC64-662475A5D27C</a:ObjectID>
<a:Name>Fin_3</a:Name>
<a:Code>Fin_3</a:Code>
<a:CreationDate>1694954992</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1694954992</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
</o:End>
</c:Ends>
<c:TargetModels>
<o:TargetModel Id="o131">
<a:ObjectID>02A6A11F-A08B-426D-88BC-53472159A3DF</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1690921280</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691261785</a:ModificationDate>
<a:Modifier>PC</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o132">
<a:ObjectID>93A471FA-BAC1-4161-9E8D-80D29F164DB5</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1690921283</a:CreationDate>
<a:Creator>PC</a:Creator>
<a:ModificationDate>1691261785</a:ModificationDate>
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