.class public Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_WORKSPACE_FOR_CARDTYPE:Ljava/lang/String; = "launcher:cardType"

.field private static final DEFAULT_WORKSPACE_FOR_CLASSNAME:Ljava/lang/String; = "launcher:className"

.field private static final DEFAULT_WORKSPACE_FOR_CONTAINER:Ljava/lang/String; = "launcher:container"

.field private static final DEFAULT_WORKSPACE_FOR_CUR_SPANX:Ljava/lang/String; = "launcher:curSpanX"

.field private static final DEFAULT_WORKSPACE_FOR_CUR_SPANY:Ljava/lang/String; = "launcher:curSpanY"

.field private static final DEFAULT_WORKSPACE_FOR_FOLDERTITLE:Ljava/lang/String; = "launcher:folderTitle"

.field private static final DEFAULT_WORKSPACE_FOR_OPTIONS:Ljava/lang/String; = "launcher:options"

.field private static final DEFAULT_WORKSPACE_FOR_PACKAGENAME:Ljava/lang/String; = "launcher:packageName"

.field private static final DEFAULT_WORKSPACE_FOR_RANK:Ljava/lang/String; = "launcher:rank"

.field private static final DEFAULT_WORKSPACE_FOR_SCREEN:Ljava/lang/String; = "launcher:screen"

.field private static final DEFAULT_WORKSPACE_FOR_SHORT_CUT_ID:Ljava/lang/String; = "launcher:shortcutId"

.field private static final DEFAULT_WORKSPACE_FOR_SPANX:Ljava/lang/String; = "launcher:spanX"

.field private static final DEFAULT_WORKSPACE_FOR_SPANY:Ljava/lang/String; = "launcher:spanY"

.field private static final DEFAULT_WORKSPACE_FOR_TITLE:Ljava/lang/String; = "launcher:title"

.field private static final DEFAULT_WORKSPACE_FOR_USER_ID:Ljava/lang/String; = "launcher:userId"

.field private static final DEFAULT_WORKSPACE_FOR_X:Ljava/lang/String; = "launcher:x"

.field private static final DEFAULT_WORKSPACE_FOR_Y:Ljava/lang/String; = "launcher:y"

.field private static final DEFAULT_WORKSPACE_HEADER_URL:Ljava/lang/String; = "http://schemas.android.com/apk/res-auto/com.android.launcher3"

.field private static final DEFAULT_WORKSPACE_HEADER_XMLNS:Ljava/lang/String; = "xmlns:launcher"

.field private static final FOLDER_SUB_TAG_INDENT:Ljava/lang/String; = "            "

.field private static final SUB_TAG_INDENT:Ljava/lang/String; = "        "

.field private static final SUPER_TAG_INDENT:Ljava/lang/String; = "    "

.field private static final TAG:Ljava/lang/String; = "BR-Launcher_LayoutVisualizationXMLComposer"


# instance fields
.field private final mSerializer:Lorg/xmlpull/v1/XmlSerializer;

.field private final mStringWriter:Ljava/io/StringWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mStringWriter:Ljava/io/StringWriter;

    return-void
.end method

.method private addNewlineAndIndent(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    sget-object v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method private closeData()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mStringWriter:Ljava/io/StringWriter;

    invoke-virtual {p0}, Ljava/io/StringWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "closeData error, e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BR-Launcher_LayoutVisualizationXMLComposer"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\r\n"

    invoke-static {v0, p1, p2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string p1, ""

    if-nez p3, :cond_1

    move-object p3, p1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_2
    return-void
.end method

.method private static toString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toString(J)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addOneItemData(ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/util/ArrayList;)Z
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "generateOneItemInfo -- itemType: favorite, itemInfo is "

    const-string v5, "generateOneItemInfo -- itemType: widget, itemInfo is "

    const-string v6, "generateOneItemInfo -- itemType: card, itemInfo is "

    const/4 v7, 0x0

    const-string v8, "BR-Launcher_LayoutVisualizationXMLComposer"

    if-nez v3, :cond_0

    const-string v1, "generateOneItemRecord failed: itemInfo = null"

    invoke-static {v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getUserId()I

    move-result v9

    if-lez v9, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "generateOneItemRecord failed: Is multi-user --> UserId\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_1
    const-string v9, "launcher:curSpanY"

    const-string v10, "launcher:curSpanX"

    const-string v11, "launcher:className"

    const-string v12, "favorite"

    const-string v13, "launcher:packageName"

    const-string v14, "launcher:spanY"

    const-string v15, "launcher:spanX"

    const-string v7, "    "

    move-object/from16 v17, v4

    const-string v4, "launcher:y"

    move-object/from16 v18, v5

    const-string v5, "launcher:x"

    move-object/from16 v19, v6

    const-string v6, "launcher:screen"

    move-object/from16 v20, v8

    const-string v8, ""

    const/4 v3, 0x1

    move-object/from16 v21, v13

    const-string v13, "        "

    if-eq v2, v3, :cond_2a

    const/4 v3, 0x3

    move-object/from16 v22, v11

    const-string v11, "folder"

    move-object/from16 v17, v11

    const-string v11, "            "

    if-eq v2, v3, :cond_23

    const/4 v3, 0x4

    move-object/from16 v23, v11

    const-string v11, "appwidget"

    if-eq v2, v3, :cond_21

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1f

    const-string v3, "launcher:title"

    move-object/from16 v24, v11

    const-string/jumbo v11, "shortcuts_container"

    move-object/from16 v25, v12

    const-string v12, "launcher:rank"

    move-object/from16 v19, v12

    const/4 v12, 0x7

    if-eq v2, v12, :cond_b

    const/16 v12, 0x8

    if-eq v2, v12, :cond_2

    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_28

    :cond_2
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v2

    if-ltz v2, :cond_3

    :goto_1
    const/4 v7, 0x1

    goto/16 :goto_29

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v12, "\\u00A0"

    invoke-virtual {v2, v12, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v12, v2}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    invoke-direct {v1, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v8, v11}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-direct {v1, v13, v3, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v13, v6, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v13, v10, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v13, v9, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v7

    if-eq v2, v7, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v7

    :goto_3
    invoke-static {v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v13, v15, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v2

    :goto_4
    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v13, v14, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v13, v5, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v13, v4, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v13}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v7, :cond_a

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v9

    if-ltz v9, :cond_8

    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v14

    cmp-long v9, v9, v14

    if-nez v9, :cond_8

    iget-object v9, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    invoke-direct {v1, v13}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v12, v25

    invoke-interface {v9, v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getClassName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v22

    move-object/from16 v14, v23

    invoke-direct {v1, v14, v10, v9}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v15, v21

    invoke-direct {v1, v14, v15, v9}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v9

    invoke-static {v9}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v14, v6, v9}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v9

    invoke-static {v9}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v14, v5, v9}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v9

    invoke-static {v9}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v14, v4, v9}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRank()I

    move-result v7

    invoke-static {v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, v19

    invoke-direct {v1, v14, v9, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-direct {v1, v13}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    move-object/from16 p1, v2

    move-object/from16 v22, v10

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v20

    goto/16 :goto_8

    :cond_7
    move-object/from16 p1, v2

    move-object/from16 v9, v19

    move-object/from16 v15, v21

    move-object/from16 v10, v22

    move-object/from16 v14, v23

    move-object/from16 v12, v25

    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_9

    iget-object v2, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v10, "shortcut"

    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v14, v5, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v14, v4, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v14, v6, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v14, v15, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v14, v3, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRank()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v14, v9, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "launcher:userId"

    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getUserId()I

    move-result v10

    invoke-static {v10}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v14, v2, v10}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v2, v10}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v10, "shortcut_id"

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "launcher:shortcutId"

    invoke-direct {v1, v14, v10, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "launcher:options"

    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOptions()I

    move-result v7

    invoke-static {v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v14, v2, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v7, "shortcut"

    invoke-interface {v2, v8, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-direct {v1, v13}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_8
    move-object/from16 p1, v2

    move-object/from16 v9, v19

    move-object/from16 v15, v21

    move-object/from16 v14, v23

    move-object/from16 v12, v25

    :cond_9
    :goto_6
    move-object/from16 v2, p1

    move-object/from16 v19, v9

    move-object/from16 v25, v12

    move-object/from16 v23, v14

    move-object/from16 v21, v15

    goto/16 :goto_5

    :cond_a
    :try_start_2
    iget-object v1, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v8, v11}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateOneItemInfo -- itemType: folder, itemInfo is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    const/4 v2, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v3, v20

    :try_start_3
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v7, v2

    goto/16 :goto_29

    :catch_1
    move-exception v0

    :goto_7
    move-object v1, v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v3, v20

    goto :goto_7

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "addOneItemRecord, add one folder error, e: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_b
    move-object/from16 v18, v11

    move-object/from16 v27, v19

    move-object/from16 v26, v20

    move-object/from16 v11, v21

    move-object/from16 v2, v22

    move-object/from16 v12, v25

    const/16 v16, 0x0

    move-object/from16 v20, v9

    move-object/from16 v9, v23

    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v19

    if-ltz v19, :cond_c

    goto/16 :goto_1

    :cond_c
    move-object/from16 v21, v10

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    move-object/from16 v22, v11

    iget-object v11, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v11, v10}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    invoke-direct {v1, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v11, "stack"

    invoke-interface {v7, v8, v11}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-direct {v1, v13, v3, v10}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v7

    invoke-static {v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v13, v6, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v7

    invoke-static {v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v13, v15, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v7

    invoke-static {v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v13, v14, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v7

    invoke-static {v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v13, v5, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v7

    invoke-static {v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v13, v4, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v13}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v11, :cond_1e

    :try_start_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v19

    if-ltz v19, :cond_1d

    move-object/from16 p1, v7

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v7

    move-object/from16 v19, v3

    move-object/from16 v23, v4

    int-to-long v3, v7

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v28

    cmp-long v3, v3, v28

    if-nez v3, :cond_1c

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    invoke-direct {v1, v13}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3, v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v9, v2, v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v22

    invoke-direct {v1, v9, v4, v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v3

    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v9, v6, v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v3

    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v21

    invoke-direct {v1, v9, v7, v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v3

    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v13

    move-object/from16 v13, v20

    invoke-direct {v1, v9, v13, v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v3

    move-object/from16 v20, v10

    const/4 v10, 0x1

    if-gt v3, v10, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v3

    if-le v3, v10, :cond_d

    goto :goto_a

    :cond_d
    move/from16 v3, v16

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v11, v26

    goto/16 :goto_1a

    :cond_e
    :goto_a
    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_f

    const/4 v10, 0x1

    goto :goto_c

    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v10

    :goto_c
    invoke-static {v10}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v9, v15, v10}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_d

    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v3

    :goto_d
    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v9, v14, v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v3

    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v9, v5, v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v3

    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v10, v23

    invoke-direct {v1, v9, v10, v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRank()I

    move-result v3

    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v11, v27

    invoke-direct {v1, v9, v11, v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3, v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v22, v4

    move-object v3, v11

    move-object/from16 v25, v12

    move-object/from16 v12, v18

    move-object/from16 v4, v21

    :goto_e
    move-object/from16 v18, v7

    goto/16 :goto_17

    :cond_11
    move-object/from16 v25, v12

    move-object/from16 v7, v21

    move-object/from16 v4, v22

    move-object/from16 v3, v27

    move-object/from16 v21, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v23

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result v12

    const/4 v4, 0x3

    if-ne v12, v4, :cond_15

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    const-string v12, "\\u00A0"

    invoke-virtual {v4, v12, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v12, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v23, v2

    move-object/from16 v2, v17

    invoke-interface {v12, v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v12, "launcher:folderTitle"

    invoke-direct {v1, v9, v12, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v9, v6, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v9, v7, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v9, v13, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v12

    if-eq v4, v12, :cond_12

    const/4 v4, 0x1

    goto :goto_f

    :cond_12
    move/from16 v4, v16

    :goto_f
    if-eqz v4, :cond_13

    const/4 v12, 0x1

    goto :goto_10

    :cond_13
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v12

    :goto_10
    invoke-static {v12}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v9, v15, v12}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_11

    :cond_14
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v4

    :goto_11
    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v9, v14, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v9, v5, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v9, v10, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRank()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v9, v3, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4, v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v17, v2

    move-object/from16 v12, v18

    move-object/from16 v4, v21

    move-object/from16 v2, v23

    goto/16 :goto_e

    :cond_15
    move-object/from16 v23, v2

    move-object/from16 v2, v17

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result v4

    const/4 v12, 0x5

    if-ne v4, v12, :cond_16

    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v12, v24

    invoke-interface {v4, v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getClassName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v2

    move-object/from16 v2, v23

    invoke-direct {v1, v9, v2, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    invoke-direct {v1, v9, v13, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v9, v6, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v9, v15, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v9, v14, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v9, v5, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v9, v10, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRank()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v9, v3, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4, v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v24, v12

    :goto_12
    move-object/from16 v22, v13

    move-object/from16 v12, v18

    move-object/from16 v4, v21

    move-object/from16 v13, v23

    goto/16 :goto_e

    :cond_16
    move-object/from16 v17, v2

    move-object/from16 v2, v23

    move-object/from16 v12, v24

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result v4

    const/16 v12, 0x64

    if-ne v4, v12, :cond_17

    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v12, "card"

    invoke-interface {v4, v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v9, v2, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v9, v13, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "launcher:cardType"

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardType()I

    move-result v12

    invoke-static {v12}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v9, v4, v12}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v9, v6, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v9, v15, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v9, v14, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v9, v5, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v9, v10, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRank()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v9, v3, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v11, "card"

    invoke-interface {v4, v8, v11}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto/16 :goto_12

    :cond_17
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result v4

    const/16 v12, 0xe1

    if-ne v4, v12, :cond_1b

    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v12, v18

    invoke-interface {v4, v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v22, v13

    move-object/from16 v4, v19

    move-object/from16 v13, v20

    invoke-direct {v1, v9, v4, v13}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v18

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v18}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v9, v6, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v9, v7, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v13

    move-object/from16 v13, v23

    invoke-direct {v1, v9, v13, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v4

    move-object/from16 v18, v7

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v7

    if-eq v4, v7, :cond_18

    const/4 v4, 0x1

    goto :goto_13

    :cond_18
    move/from16 v4, v16

    :goto_13
    if-eqz v4, :cond_19

    const/4 v7, 0x1

    goto :goto_14

    :cond_19
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v7

    :goto_14
    invoke-static {v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v9, v15, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_15

    :cond_1a
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v4

    :goto_15
    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v9, v14, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v9, v5, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v9, v10, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRank()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v9, v3, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4, v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_16
    move-object/from16 v4, v21

    goto :goto_17

    :cond_1b
    move-object/from16 v22, v13

    move-object/from16 v12, v18

    move-object/from16 v13, v23

    move-object/from16 v18, v7

    goto :goto_16

    :goto_17
    invoke-direct {v1, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_18

    :cond_1c
    move-object/from16 v25, v12

    move-object v4, v13

    move-object/from16 v12, v18

    move-object/from16 v13, v20

    move-object/from16 v18, v21

    move-object/from16 v3, v27

    move-object/from16 v20, v10

    move-object/from16 v10, v23

    goto :goto_18

    :cond_1d
    move-object/from16 v19, v3

    move-object/from16 p1, v7

    move-object/from16 v25, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v21

    move-object/from16 v3, v27

    move-object/from16 v30, v10

    move-object v10, v4

    move-object v4, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v30

    :goto_18
    move-object/from16 v7, p1

    move-object/from16 v27, v3

    move-object/from16 v21, v18

    move-object/from16 v3, v19

    move-object/from16 v18, v12

    move-object/from16 v12, v25

    move-object/from16 v30, v13

    move-object v13, v4

    move-object v4, v10

    move-object/from16 v10, v20

    move-object/from16 v20, v30

    goto/16 :goto_9

    :cond_1e
    :try_start_6
    iget-object v1, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "stack"

    invoke-interface {v1, v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateOneItemInfo -- itemType: stack, itemInfo is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v11, v26

    :try_start_7
    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_1

    :catch_4
    move-exception v0

    :goto_19
    move-object v1, v0

    goto :goto_1a

    :catch_5
    move-exception v0

    move-object/from16 v11, v26

    goto :goto_19

    :goto_1a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addOneItemRecord, add one stack error, e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_28

    :cond_1f
    move-object/from16 v3, p2

    move-object v10, v4

    move-object v4, v13

    move-object/from16 v11, v20

    move-object/from16 v2, v22

    const/16 v16, 0x0

    move-object/from16 v22, v21

    :try_start_8
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v9

    if-ltz v9, :cond_20

    goto/16 :goto_1

    :cond_20
    invoke-direct {v1, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    invoke-direct {v1, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v9, "card"

    invoke-interface {v7, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v4, v2, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v12, v22

    invoke-direct {v1, v4, v12, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "launcher:cardType"

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardType()I

    move-result v7

    invoke-static {v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v4, v2, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v6, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v15, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v14, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v5, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v10, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "card"

    invoke-interface {v1, v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_1

    :catch_6
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addOneItemRecord, add one url card error, e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_28

    :cond_21
    move-object/from16 v3, p2

    move-object v10, v4

    move-object/from16 v24, v11

    move-object v4, v13

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v2, v22

    const/16 v16, 0x0

    :try_start_9
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v9

    if-ltz v9, :cond_22

    goto/16 :goto_1

    :cond_22
    invoke-direct {v1, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v13}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    invoke-direct {v1, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v9, v24

    invoke-interface {v7, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v4, v2, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v12, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v6, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v15, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v14, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v5, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v10, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_1

    :catch_7
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addOneItemRecord, add one widget error, e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_28

    :cond_23
    move-object/from16 v3, p2

    move-object/from16 v25, v12

    move-object/from16 v12, v21

    move-object/from16 v2, v22

    const/16 v16, 0x0

    move-object/from16 v30, v10

    move-object v10, v4

    move-object v4, v13

    move-object v13, v9

    move-object v9, v11

    move-object/from16 v11, v30

    :try_start_a
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v18

    if-ltz v18, :cond_24

    goto/16 :goto_1

    :cond_24
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v12

    const-string v12, "\\u00A0"

    invoke-virtual {v3, v12, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v12, v3}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    invoke-direct {v1, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v12, v17

    invoke-interface {v7, v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "launcher:folderTitle"

    invoke-direct {v1, v4, v7, v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v3

    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v6, v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v3

    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v11, v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v3

    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v13, v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v7

    if-eq v3, v7, :cond_25

    const/4 v3, 0x1

    goto :goto_1b

    :cond_25
    move/from16 v3, v16

    :goto_1b
    if-eqz v3, :cond_26

    const/4 v7, 0x1

    goto :goto_1c

    :cond_26
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v7

    :goto_1c
    invoke-static {v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v4, v15, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_27

    const/4 v3, 0x1

    goto :goto_1d

    :cond_27
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v3

    :goto_1d
    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v14, v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v3

    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v5, v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v3

    invoke-static {v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v10, v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "launcher:options"

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOptions()I

    move-result v7

    invoke-static {v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v4, v3, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v7, :cond_29

    :try_start_b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v11

    if-ltz v11, :cond_28

    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v11

    int-to-long v13, v11

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v17

    cmp-long v11, v13, v17

    if-nez v11, :cond_28

    iget-object v11, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v13, v25

    invoke-interface {v11, v8, v13}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getClassName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v9, v2, v11}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v14, v21

    invoke-direct {v1, v9, v14, v11}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v11

    invoke-static {v11}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v9, v6, v11}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v11

    invoke-static {v11}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v9, v5, v11}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v7

    invoke-static {v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v9, v10, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v8, v13}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-direct {v1, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_1f

    :catch_8
    move-exception v0

    move-object v1, v0

    move-object/from16 v9, v20

    goto :goto_21

    :cond_28
    move-object/from16 v14, v21

    move-object/from16 v13, v25

    :goto_1f
    move-object/from16 v25, v13

    move-object/from16 v21, v14

    goto :goto_1e

    :cond_29
    :try_start_c
    iget-object v1, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateOneItemInfo -- itemType: folder, itemInfo is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    move-object/from16 v9, v20

    :try_start_d
    invoke-static {v9, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    goto/16 :goto_1

    :catch_9
    move-exception v0

    :goto_20
    move-object v1, v0

    goto :goto_21

    :catch_a
    move-exception v0

    move-object/from16 v9, v20

    goto :goto_20

    :goto_21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addOneItemRecord, add one folder error, e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_28

    :cond_2a
    move-object/from16 v3, p2

    move-object v2, v11

    const/16 v16, 0x0

    move-object v11, v10

    move-object v10, v4

    move-object v4, v13

    move-object v13, v9

    move-object/from16 v9, v21

    :try_start_e
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v18

    if-ltz v18, :cond_2b

    goto/16 :goto_1

    :cond_2b
    invoke-direct {v1, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v23, v10

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    invoke-direct {v1, v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3, v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v2, v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v9, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v6, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v11, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v13, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2d

    :try_start_f
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    if-le v2, v3, :cond_2c

    goto :goto_22

    :cond_2c
    move/from16 v2, v16

    goto :goto_23

    :catch_b
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v20

    goto/16 :goto_27

    :cond_2d
    :goto_22
    move v2, v3

    :goto_23
    if-eqz v2, :cond_2e

    move v6, v3

    goto :goto_24

    :cond_2e
    :try_start_10
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v6

    :goto_24
    invoke-static {v6}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v4, v15, v6}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2f

    move v2, v3

    goto :goto_25

    :cond_2f
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v2

    :goto_25
    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v14, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v5, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v23

    invoke-direct {v1, v4, v5, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    const/16 v5, -0x65

    if-ne v2, v5, :cond_30

    :try_start_11
    const-string v2, "launcher:container"

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v5

    invoke-static {v5}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v2, v5}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    :cond_30
    :try_start_12
    iget-object v1, v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    move-object/from16 v2, v20

    :try_start_13
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    move v7, v3

    goto :goto_29

    :catch_c
    move-exception v0

    :goto_26
    move-object v1, v0

    goto :goto_27

    :catch_d
    move-exception v0

    move-object/from16 v2, v20

    goto :goto_26

    :goto_27
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addOneItemRecord, add one favorite error, e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_28
    move/from16 v7, v16

    :goto_29
    return v7
.end method

.method public endHeaderLayoutInfoTag()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    sget-object v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, ""

    const-string v2, "favorites"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-direct {p0}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->closeData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "endHeaderLayoutInfoTag error, e = "

    const-string v1, "BR-Launcher_LayoutVisualizationXMLComposer"

    invoke-static {v0, v1, p0}, Lcom/android/common/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getXmlInputString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mStringWriter:Ljava/io/StringWriter;

    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public startHeaderLayoutVisualizationInfoTag()Z
    .locals 4

    const-string v0, "BR-Launcher_LayoutVisualizationXMLComposer"

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mStringWriter:Ljava/io/StringWriter;

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "UTF-8"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    sget-object v2, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, ""

    const-string v3, "favorites"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v1, "xmlns:launcher"

    const-string v2, "http://schemas.android.com/apk/res-auto/com.android.launcher3"

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "startHeaderLayoutVisualizationInfoTag -- startTag = favorites"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :goto_1
    const-string/jumbo v1, "startHeaderLayoutVisualizationInfoTag error, e: "

    invoke-static {v1, v0, p0}, Lcom/android/common/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    :goto_2
    return p0
.end method
