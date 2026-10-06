.class public Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LAYOUT_DB_VERSION:Ljava/lang/String; = "dbVersion"

.field public static final LAYOUT_IS_EXP:Ljava/lang/String; = "isExpVersion"

.field public static final LAYOUT_MIN_DOWNGRADE_VERSION:Ljava/lang/String; = "minDowngradeVersion"

.field public static final LINE_SEPARATOR:Ljava/lang/String;

.field private static final SUB_TAG_INDENT:Ljava/lang/String; = "    "

.field private static final SUPER_TAG_INDENT:Ljava/lang/String; = "  "

.field private static final TAG:Ljava/lang/String; = "BR-Launcher_LayoutXMLComposer"

.field public static final XML_MIN_DOWNGRADE_VERSION:I = 0x1c


# instance fields
.field private final mSerializer:Lorg/xmlpull/v1/XmlSerializer;

.field private final mStringWriter:Ljava/io/StringWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->LINE_SEPARATOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mStringWriter:Ljava/io/StringWriter;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->lambda$startDrawerModeSettingTag$0(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private addNewlineAndIndent(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    sget-object v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->lambda$startDrawerModeSettingTag$1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$startDrawerModeSettingTag$0(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "CATEGORY_ORDER"

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v2, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "category"

    invoke-direct {p0, v2, p1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "order"

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "compose categoryOrder error, e: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Landroid/window/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$startDrawerModeSettingTag$1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "APP_CATEGORY_MAP"

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v2, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "packageName"

    invoke-direct {p0, v2, p1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "category"

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "compose appCategoryMap error, e: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Landroid/window/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    invoke-interface {p0, v0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_1
    return-void
.end method

.method private setLocationAttribute(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V
    .locals 3

    :try_start_0
    const-string v0, "container"

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOldContainer14()I

    move-result v1

    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "screenId"

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOldScreenId6()I

    move-result v1

    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "screen"

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOldScreenId14()I

    move-result v1

    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cellX"

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOldCellX14()I

    move-result v1

    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cellY"

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOldCellY14()I

    move-result v1

    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "new_container"

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v1

    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "new_screen"

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v1

    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "new_cellX"

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v1

    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "new_cellY"

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v1

    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "new_rank"

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRank()I

    move-result v1

    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "generateOneItemInfo -- itemType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", itemInfo is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", e: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
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

.method private static toString(Z)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addOneItemRecord(ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "generateOneItemInfo -- itemType: application, itemInfo is "

    const-string v3, "generateOneItemInfo -- itemType: deep shortcut, itemInfo is "

    const-string v4, "generateOneItemInfo -- itemType: folder, itemInfo is "

    const-string v5, "generateOneItemInfo -- itemType: widget, itemInfo is "

    const-string v6, "generateOneItemInfo -- itemType: card, itemInfo is "

    const-string v7, "generateOneItemInfo -- itemType: shortcut, itemInfo is "

    const-string v8, "ADD backup iconPack-Source "

    const-string v9, "generateOneItemInfo -- itemType: stack, itemInfo is "

    const-string v10, "generateOneItemInfo -- itemType: shortcuts container, itemInfo is "

    const/4 v11, 0x0

    if-nez v1, :cond_0

    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    const-string v1, "generateOneItemRecord failed: itemInfo = null"

    const-string v2, "Backup"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_0
    const-string/jumbo v12, "profileId"

    const-string/jumbo v13, "rank"

    const-string v14, "curSpanY"

    const-string v15, "curSpanX"

    const-string/jumbo v11, "restored"

    move-object/from16 v16, v2

    const-string/jumbo v2, "user_id"

    move-object/from16 v17, v3

    const-string/jumbo v3, "packageName"

    move-object/from16 v18, v4

    const-string v4, "intent"

    move-object/from16 v19, v5

    const-string/jumbo v5, "options"

    move-object/from16 v20, v6

    const-string/jumbo v6, "spanY"

    move-object/from16 v21, v7

    const-string/jumbo v7, "spanX"

    move-object/from16 v22, v12

    const-string/jumbo v12, "title"

    move-object/from16 v23, v11

    const-string v11, ", e: "

    move-object/from16 v24, v8

    const-string v8, "_id"

    move-object/from16 v25, v2

    const-string v2, "    "

    move-object/from16 v26, v13

    const-string v13, ""

    move-object/from16 v27, v3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    :try_start_0
    invoke-direct {v0, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v4, "shortcuts_container"

    invoke-interface {v2, v13, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v12, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "container"

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "screenId"

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOldScreenId6()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "screen"

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cellX"

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cellY"

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v15, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v14, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v4

    if-eq v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v4

    :goto_1
    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v7, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v2

    :goto_2
    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v6, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "recommendId"

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRecommendId()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOptions()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v5, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "shortcuts_container"

    invoke-interface {v0, v13, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const/4 v11, 0x1

    goto/16 :goto_14

    :catch_0
    move-exception v0

    sget-object v2, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    const-string v3, "generateOneItemInfo -- itemType: shortcuts container, itemInfo is "

    invoke-static {v3, v1, v11, v0, v2}, Landroidx/compose/animation/l;->c(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_1
    :try_start_1
    invoke-direct {v0, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v4, "stack"

    invoke-interface {v2, v13, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v12, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setLocationAttribute(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOptions()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v5, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v7, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v6, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "stack"

    invoke-interface {v0, v13, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v2, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    const-string v3, "generateOneItemInfo -- itemType: stack, itemInfo is "

    invoke-static {v3, v1, v11, v0, v2}, Landroidx/compose/animation/l;->c(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_2
    :try_start_2
    invoke-direct {v0, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v6, "url_shortcut"

    invoke-interface {v2, v13, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v12, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v9, v27

    invoke-direct {v0, v9, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setLocationAttribute(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOldRank14()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v10, v26

    invoke-direct {v0, v10, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getUserId()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v14, v25

    invoke-direct {v0, v14, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "iconType"

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIconType()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIconType()I

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "Backup"

    sget-object v4, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v24

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIconPackage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIconResource()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "iconPackage"

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIconPackage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "iconResource"

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIconResource()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getStatus()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v15, v23

    invoke-direct {v0, v15, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getProfileId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v22

    invoke-direct {v0, v6, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dynamicShortcutSupportState"

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getDynamicShortcutSupportState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "info"

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher/backup/util/ShortcutUtils;->getShortcutInfoStr(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "newInfo"

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher/backup/util/ShortcutUtils;->getShortcutInfoStrByGson(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "icon"

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getShortcutIcon()[B

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher/backup/util/ShortcutUtils;->getShortcutIconStr([B)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOptions()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v5, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "url_shortcut"

    invoke-interface {v0, v13, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    :goto_5
    sget-object v2, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    const-string v3, "generateOneItemInfo -- itemType: shortcut, itemInfo is "

    invoke-static {v3, v1, v11, v0, v2}, Landroidx/compose/animation/l;->c(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_3
    move-object/from16 v14, v25

    :try_start_3
    invoke-direct {v0, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "card"

    invoke-interface {v2, v13, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v12, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setLocationAttribute(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getUserId()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v14, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v7, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v6, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appWidgetId"

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetId()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "card_type"

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardType()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "service_id"

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getServiceId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "editable_attributes"

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getEditableAttrs()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "theme_card_identification"

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardIdentification()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "card_category"

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardCategory()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appWidgetProvider"

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetProvider()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getNewCardType()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getNewAppWidgetId()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    const-string/jumbo v2, "new_card_type"

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getNewCardType()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "new_widget_id"

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getNewAppWidgetId()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :cond_5
    :goto_6
    iget-object v0, v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "card"

    invoke-interface {v0, v13, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_3

    :goto_7
    sget-object v2, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    const-string v3, "generateOneItemInfo -- itemType: card, itemInfo is "

    invoke-static {v3, v1, v11, v0, v2}, Landroidx/compose/animation/l;->c(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_4
    move-object/from16 v15, v23

    move-object/from16 v9, v27

    :try_start_4
    invoke-direct {v0, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v5, "widget"

    invoke-interface {v2, v13, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v9, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "className"

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setLocationAttribute(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v7, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v6, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appWidgetId"

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetId()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getStatus()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v15, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appWidgetProvider"

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetProvider()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "widget"

    invoke-interface {v0, v13, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v4, v19

    :try_start_5
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_3

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    move-object/from16 v4, v19

    :goto_8
    sget-object v2, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    invoke-static {v4, v1, v11, v0, v2}, Landroidx/compose/animation/l;->c(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_5
    :try_start_6
    invoke-direct {v0, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "folder"

    invoke-interface {v2, v13, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v12, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setLocationAttribute(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v15, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v14, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v4

    if-eq v2, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_9

    :cond_6
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_7

    const/4 v4, 0x1

    goto :goto_a

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v4

    :goto_a
    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v7, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_b

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v2

    :goto_b
    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v6, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "recommendId"

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRecommendId()I

    move-result v4

    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOptions()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v5, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "folder"

    invoke-interface {v0, v13, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    move-object/from16 v4, v18

    :try_start_7
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_3

    :catch_6
    move-exception v0

    goto :goto_c

    :catch_7
    move-exception v0

    move-object/from16 v4, v18

    :goto_c
    sget-object v2, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    invoke-static {v4, v1, v11, v0, v2}, Landroidx/compose/animation/l;->c(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_6
    move-object/from16 v6, v22

    move-object/from16 v15, v23

    move-object/from16 v14, v25

    move-object/from16 v10, v26

    move-object/from16 v9, v27

    :try_start_8
    invoke-direct {v0, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v7, "shortcut"

    invoke-interface {v2, v13, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v12, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v9, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setLocationAttribute(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOldRank14()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v10, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getUserId()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v14, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getStatus()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v15, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getProfileId()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v6, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dynamicShortcutSupportState"

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getDynamicShortcutSupportState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "info"

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher/backup/util/ShortcutUtils;->getShortcutInfoStr(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "newInfo"

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher/backup/util/ShortcutUtils;->getShortcutInfoStrByGson(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "icon"

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getShortcutIcon()[B

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher/backup/util/ShortcutUtils;->getShortcutIconStr([B)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOptions()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v5, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "shortcut"

    invoke-interface {v0, v13, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    move-object/from16 v4, v17

    :try_start_9
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto/16 :goto_3

    :catch_8
    move-exception v0

    goto :goto_d

    :catch_9
    move-exception v0

    move-object/from16 v4, v17

    :goto_d
    sget-object v2, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    invoke-static {v4, v1, v11, v0, v2}, Landroidx/compose/animation/l;->c(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_7
    move-object/from16 v28, v22

    move-object/from16 v29, v23

    move-object/from16 v30, v25

    move-object/from16 v10, v26

    move-object/from16 v9, v27

    :try_start_a
    invoke-direct {v0, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "application"

    invoke-interface {v2, v13, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v12, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v9, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "className"

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setLocationAttribute(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v15, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v14, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v2

    if-le v2, v3, :cond_9

    goto :goto_e

    :cond_9
    const/4 v2, 0x0

    goto :goto_f

    :catch_a
    move-exception v0

    move-object/from16 v4, v16

    goto/16 :goto_12

    :cond_a
    :goto_e
    move v2, v3

    :goto_f
    if-eqz v2, :cond_b

    move v8, v3

    goto :goto_10

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v8

    :goto_10
    invoke-static {v8}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    move v2, v3

    goto :goto_11

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v2

    :goto_11
    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v6, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOldRank14()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v10, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getUserId()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v30

    invoke-direct {v0, v6, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getStatus()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v29

    invoke-direct {v0, v4, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getProfileId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v28

    invoke-direct {v0, v4, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOptions()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v5, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "application"

    invoke-interface {v0, v13, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    move-object/from16 v4, v16

    :try_start_b
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    move v11, v3

    goto :goto_14

    :catch_b
    move-exception v0

    :goto_12
    sget-object v2, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    invoke-static {v4, v1, v11, v0, v2}, Landroidx/compose/animation/l;->c(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_13
    const/4 v11, 0x0

    :goto_14
    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public addOneScreenRecord(Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;)Z
    .locals 6

    const-string/jumbo v0, "screen"

    const-string v1, ""

    const-string v2, "generateOneScreenInfo -- screenInfo is "

    const/4 v3, 0x0

    if-nez p1, :cond_0

    sget-object p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    const-string p1, "generateOneScreenRecord failed: screenInfo = null"

    const-string v0, "Backup"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    :try_start_0
    const-string v4, "    "

    invoke-direct {p0, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "_id"

    iget v5, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;->mOldId:I

    invoke-static {v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "screenId"

    iget v5, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;->mOldScreenId:I

    invoke-static {v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "screenNum"

    iget v5, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;->mOldScreenNum:I

    invoke-static {v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "new_id"

    iget v5, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;->mNewId:I

    invoke-static {v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "screenRank"

    iget v5, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;->mNewScreenRank:I

    invoke-static {v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    sget-object p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", e: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v3
.end method

.method public endDeviceLayoutParameterTag()Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    const-string v1, "endDeviceLayoutParameterTag error, e = "

    invoke-static {v1, v0, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public endHeaderLayoutInfoTag()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    sget-object v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, ""

    const-string v2, "LAYOUT"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    const-string v1, "endHeaderLayoutInfoTag error, e = "

    invoke-static {v1, v0, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public endOneTypeRecordTag(I)Z
    .locals 3

    :try_start_0
    const-string v0, "  "

    invoke-direct {p0, v0}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_1
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "SHORTCUTS_CONTAINER"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "STACKS"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "URL_SHORTCUTS"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "CARD"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :pswitch_4
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "WIDGETS"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :pswitch_5
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "FOLDERS"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :pswitch_6
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "SHORTCUTS"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :pswitch_7
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "APPLICATIONS"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :pswitch_8
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "SCREENS"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endOneTypeRecordTag, type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  error, e: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getXmlInputString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mStringWriter:Ljava/io/StringWriter;

    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public startDeviceLayoutParameterTag(Landroid/content/Context;Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;)Z
    .locals 49

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "RECENT_TASK_DISPLAY_PHONE_MANAGER_PARAM"

    const-string v5, "RECENT_TASK_DISPLAY_MEMORY_INFOR_PARAM"

    const-string v6, "RECENT_STYLE_LAYOUT_PARAM"

    const-string v7, "SUPER_POWER_SAVE_LAUNCHER_APP_COUNT"

    const-string/jumbo v8, "super_power_save_launcher_app_count"

    const-string v9, "SUPER_POWER_SAVE_LAUNCHER_APP_LIST"

    const-string v10, "launcher_simple_font_text_size"

    const-string v11, "launcher_simple_mode_bubbletext_font_size_key"

    const-string v12, "launcher_font_text_size"

    const-string v13, "2"

    const-string v14, "launcher_bubbletext_font_size"

    const-string v15, "LAUNCHER_SLIDE_DOWN_PARAMETERS"

    move-object/from16 v16, v4

    const-string v4, "APP_STARTUP_ANIM_PARAMETERS"

    move-object/from16 v17, v5

    const-string v5, "LAYOUT_PARAMETERS"

    move-object/from16 v18, v6

    const-string v6, ""

    move-object/from16 v19, v7

    const-string/jumbo v7, "startDeviceLayoutParameterTag isUseOldArrangeType error, e = "

    move-object/from16 v20, v7

    const-string v7, "generateDeviceLayoutParameter: drawer guide count = "

    move-object/from16 v21, v7

    const-string v7, "generateDeviceLayoutParameter: used drawer mode = "

    move-object/from16 v22, v7

    const-string v7, "generateDeviceLayoutParameter: folder recommend content switch = "

    move-object/from16 v23, v7

    const-string v7, "generateDeviceLayoutParameter: recommend switch = "

    move-object/from16 v24, v7

    const-string v7, "generateDeviceLayoutParameter: pull up google search = "

    move-object/from16 v25, v7

    const-string v7, "generateDeviceLayoutParameter: pull up switch = "

    move-object/from16 v26, v7

    const-string v7, "generateDeviceLayoutParameter: customize personalized search switch status = "

    move-object/from16 v27, v7

    const-string v7, "generateDeviceLayoutParameter: lockAppsList = "

    move-object/from16 v28, v7

    const-string v7, "generateDeviceLayoutParameter: installedDefaultApps = "

    move-object/from16 v29, v7

    const-string v7, "generateDeviceLayoutParameter: recentTaskDisplayPhoneManagerType = "

    move-object/from16 v30, v7

    const-string v7, "generateDeviceLayoutParameter: recentTaskDisplayRamType = "

    move-object/from16 v31, v7

    const-string v7, "generateDeviceLayoutParameter: recentStyleLayoutType = "

    move-object/from16 v32, v7

    const-string v7, "generateDeviceLayoutParameter: superPowerSaveAppCount = "

    move-object/from16 v33, v7

    const-string v7, "generateDeviceLayoutParameter: superPowerSaveAppList e = "

    move-object/from16 v34, v8

    const-string v8, "generateDeviceLayoutParameter: after update superPowerSaveAppList = "

    move-object/from16 v35, v9

    const-string v9, "generateDeviceLayoutParameter: superPowerSaveAppList = "

    move-object/from16 v36, v7

    const-string v7, "generateDeviceLayoutParameter: fontSimpleTextSize = "

    move-object/from16 v37, v8

    const-string v8, "generateDeviceLayoutParameter: fontSize = "

    move-object/from16 v38, v9

    const-string v9, "generateDeviceLayoutParameter: slideType = "

    move-object/from16 v39, v10

    const-string v10, "generateDeviceLayoutParameter: animSpeed = "

    move-object/from16 v40, v7

    const-string v7, "generateDeviceLayoutParameter: iconFallenOn = "

    move-object/from16 v41, v11

    const-string v11, "Backup"

    if-nez v3, :cond_0

    sget-object v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    const-string v2, "generateDeviceLayoutParameter failed: layoutParameter = null"

    invoke-static {v11, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    return v1

    :cond_0
    move-object/from16 v43, v12

    :try_start_0
    iget-object v12, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v44, v8

    iget-object v8, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mStringWriter:Ljava/io/StringWriter;

    invoke-interface {v12, v8}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    iget-object v8, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v12, "UTF-8"

    move-object/from16 v45, v13

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v12, v13}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v8, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    sget-object v12, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-interface {v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v8, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v8, v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v8, 0x2

    new-array v8, v8, [I

    iget v13, v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellXCount:I

    move-object/from16 v46, v14

    iget v14, v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellYCount:I

    filled-new-array {v13, v14}, [I

    move-result-object v13

    invoke-static {v13, v8}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->generateCellCountCompatOld([I[I)Landroid/util/Pair;

    move-result-object v8

    iget-object v13, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, [I

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, [I

    const-string v14, "cellCountX"

    const/16 v42, 0x0

    aget v47, v13, v42

    move-object/from16 v48, v9

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v14, v9}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "cellCountY"

    const/4 v14, 0x1

    aget v13, v13, v14

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v9, v13}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    aget v13, v8, v9

    if-lez v13, :cond_1

    const-string v9, "cellCountX_OS8"

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v9, v13}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :cond_1
    :goto_1
    aget v8, v8, v14

    if-lez v8, :cond_2

    const-string v9, "cellCountY_OS8"

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v9, v8}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v8, "isCompact"

    iget-boolean v9, v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;->mIsCompact:Z

    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v8, v9}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "current_launcher_mode"

    iget-object v3, v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;->mCurrentMode:Lcom/android/launcher/mode/LauncherMode;

    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v8, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v8, "sp_key_icon_fallen_switch"

    sget-object v9, Lcom/android/launcher/settings/LauncherIconFallenFragment;->ICON_FALLEN_DEFAULT_VALUE:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {v3, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v8, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v7, "icon_fallen_switch"

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v7, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "dock_expand_switch"

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarExpandAreaSettingEnable()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v3, v7}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v3, "enable_no_app_title"

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isOpened()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v3, v7}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "show_taskbar_switch"

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarSettingEnable()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v3, v7}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "show_breeno_switch"

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarBreenoSettingEnable()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v3, v7}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "show_allApps_switch"

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarAllAppsSettingEnable()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v3, v7}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "show_globalSearch_switch"

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarGlobalSearchSettingEnable()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v3, v7}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "show_fileManager_switch"

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarFileManagerSettingEnable()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v3, v7}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "taskbar_transient_state"

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarTransientState()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v3, v7}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v3, "show_browserNews_switch"

    const-string v7, "context"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "disable_browser_news"

    invoke-static {v7, v8, v14}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v14, :cond_6

    move v7, v14

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_7

    const-string v8, "SupportBrowserNewsHelper"

    const-string v9, "getBrowserNewsSwitch, switch not open"

    invoke-static {v8, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v3, v7}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "launcher_layout_locked"

    sget-object v7, Lcom/android/launcher/settings/LauncherSettingsUtils;->INSTANCE:Lcom/android/launcher/settings/LauncherSettingsUtils;

    invoke-virtual {v7, v2}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isLauncherLayoutLocked(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v3, v7}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3, v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->getSpeedLevel4BackUp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v5, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v5, v12}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v5, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v5, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v5, "setting_app_startup_anim_speed"

    invoke-direct {v1, v5, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getSlideDownTypeWithCheck(Landroid/content/Context;)I

    move-result v3

    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4, v12}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4, v6, v15}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "launcher_slide_down_type"

    if-eqz v4, :cond_a

    :try_start_1
    const-string v4, "launcher_slide_down_type_simple"

    goto :goto_3

    :cond_a
    move-object v4, v5

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-boolean v5, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v5, :cond_b

    sget-boolean v5, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-nez v5, :cond_b

    sget-object v5, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    invoke-virtual {v5}, Lcom/android/launcher3/allapps/branch/BranchManager;->isVodafoneChannel()Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x5

    if-eq v3, v5, :cond_b

    move v3, v5

    :cond_b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v48

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v5, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3, v6, v15}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v3, v45

    move-object/from16 v4, v46

    invoke-static {v2, v4, v3}, Lcom/android/common/util/LauncherSharedPrefs;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v44

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v7, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v8, "null"

    if-nez v7, :cond_e

    :try_start_2
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v12}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v7, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v9, v43

    invoke-interface {v7, v6, v9}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-direct {v1, v4, v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4, v6, v9}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_e
    move-object/from16 v4, v41

    invoke-static {v2, v4, v3}, Lcom/android/common/util/LauncherSharedPrefs;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v9, v40

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v5, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v5, v12}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v5, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v7, v39

    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-direct {v1, v4, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_10
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getSuperPowerSaveAppInfoListString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v7, v38

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "[]"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v4, v0

    goto :goto_5

    :cond_11
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->isFirstEnterSuperPowerMode(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->loadAppActivityInfo(Lcom/android/launcher3/LauncherAppState;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->updateDefaultApps(Landroid/content/Context;Ljava/util/HashMap;)V

    invoke-static/range {p1 .. p1}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getSuperPowerSaveAppInfoListString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v7, v37

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :goto_5
    :try_start_4
    sget-object v5, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v36

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_6
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    sget-object v5, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v7, v35

    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v4, "super_power_save_launcher_app_list"

    invoke-direct {v1, v4, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v3, 0x3

    move-object/from16 v4, v34

    invoke-static {v2, v4, v3}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_13

    sget-object v7, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v33

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v7, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v7, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v7, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v8, v19

    invoke-interface {v7, v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3, v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    sget-object v3, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->Companion:Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference$Companion;

    invoke-virtual {v3, v2}, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference$Companion;->getCurrentRecentStyle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v32

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v4, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v7, v18

    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "key_recent_style_select"

    invoke-direct {v1, v4, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static/range {p1 .. p1}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getInstance(Landroid/content/Context;)Lcom/oplus/quickstep/memory/MemoryInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getMemoDisplaySwitch()I

    move-result v3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v4, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v31

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v4, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v7, v17

    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "display_memory_information_recent_task"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    sget-object v3, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->Companion:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;

    invoke-virtual {v3, v2}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->getPhoneManagerSwitch()I

    move-result v3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v4, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v30

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v4, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v7, v16

    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "display_phone_manager_entrance"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->getInstance()Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->getInstalledAppsOfJSON()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_17

    sget-object v4, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v29

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v4, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "INSTALLED_DEFAULT_APPS"

    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "back_up_installed_default_apps"

    invoke-direct {v1, v4, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "INSTALLED_DEFAULT_APPS"

    invoke-interface {v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->getInstance()Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->getLockAppsOfJSON()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_18

    sget-object v4, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v28

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v4, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "LOCK_APPS_LIST"

    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "back_up_lock_apps"

    invoke-direct {v1, v4, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "LOCK_APPS_LIST"

    invoke-interface {v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "TAG_OPTIMIZE_WIDGET_SWITCH"

    invoke-interface {v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "is_optimize_widget"

    invoke-static/range {p1 .. p1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isOptimizeWidget(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "TAG_OPTIMIZE_WIDGET_SWITCH"

    invoke-interface {v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static/range {p1 .. p1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isDoubleClickLock(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "TAG_DOUBLE_CLICK_LOCK_PARAMETERS"

    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "is_double_click_lock"

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "TAG_DOUBLE_CLICK_LOCK_PARAMETERS"

    invoke-interface {v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    sget-boolean v3, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v3, :cond_19

    const-string/jumbo v3, "show_inputmethod_in_drawer_switch"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "TAG_SHOW_INPUT_IN_DRAWER_PAGE"

    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v4, "show_inputmethod_in_drawer_switch"

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "TAG_SHOW_INPUT_IN_DRAWER_PAGE"

    invoke-interface {v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    sget-object v3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->getSupportDockerBg()Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "key_docker_bg_switch"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "TAG_DOCKER_BG_SWITCH"

    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "key_docker_bg_switch"

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "TAG_DOCKER_BG_SWITCH"

    invoke-interface {v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "key_folder_bg_switch"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "TAG_FOLDER_BG_SWITCH"

    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "key_folder_bg_switch"

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "TAG_FOLDER_BG_SWITCH"

    invoke-interface {v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_19
    sget-object v3, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportFeatureDrawerSearch()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportGlobalSearch()Z

    move-result v4

    if-eqz v4, :cond_1d

    :cond_1a
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/branch/BranchManager;->getPersonalizeSearchSetting()Z

    move-result v3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_1b

    sget-object v4, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v27

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v4, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "TAG_PERSONALIZE_SEARCH_SETTING_SWITCH"

    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v4, "oplus_customize_personalized_search_switch_status"

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "TAG_PERSONALIZE_SEARCH_SETTING_SWITCH"

    invoke-interface {v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "key_enable_branch_search_notification"

    invoke-static {v2, v3, v14}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "BRANCH_SEARCH_NOTIFICATION_SWITCH"

    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "key_enable_branch_search_notification"

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v6, v7, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "BRANCH_SEARCH_NOTIFICATION_SWITCH"

    invoke-interface {v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->getBranchSearchValue(Landroid/content/Context;)I

    move-result v3

    if-ne v3, v14, :cond_1c

    move v3, v14

    goto :goto_7

    :cond_1c
    const/4 v3, 0x0

    :goto_7
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "RL_GLOBAL_SEARCH_SWITCH"

    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "key_show_global_search_in_drawer"

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v6, v7, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "RL_GLOBAL_SEARCH_SWITCH"

    invoke-interface {v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_1d
    invoke-static {}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->getInstance()Lcom/android/launcher3/pullup/PullUpOperatorManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->isSupportPullUp()Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v4, "PULLUP_GOOGLE_SEARCH_SWITCH"

    if-eqz v3, :cond_21

    :try_start_5
    sget-boolean v3, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v3, :cond_1f

    invoke-static {}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->getInstance()Lcom/android/launcher3/pullup/PullUpOperatorManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->getPullUpSwitch(Landroid/content/Context;)I

    move-result v3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_1e

    sget-object v7, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v26

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v7, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v7, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v7, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "PULLUP_SWITCH"

    invoke-interface {v7, v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v7, "support_standard_pull_up"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v7, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "PULLUP_SWITCH"

    invoke-interface {v3, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_8

    :cond_1f
    const-string v3, "is_pull_up_gsearch"

    invoke-static {v2, v3, v14}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_20

    sget-object v7, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v25

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v7, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v7, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v7, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "is_pull_up_gsearch"

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v7, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_21
    :goto_8
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry;->isSupportSearchSwitch()Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "is_search_entry_enable"

    invoke-static {v2, v3}, Lcom/android/common/util/LauncherSharedPrefs;->hasValue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "is_search_entry_enable"

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/search/IndicatorEntry;->isSearchSwitchEnable(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v3, v7}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_22
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry;->isSupportBreenoSwitch()Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "is_breeno_entry_enable"

    invoke-static {v2, v3}, Lcom/android/common/util/LauncherSharedPrefs;->hasValue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "is_breeno_entry_enable"

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/search/IndicatorEntry;->isBreenoSwitchEnable(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v3, v7}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_23
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry;->isSupportIndicatorEntryMenu()Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "key_indicator_entry_type"

    invoke-static {v2, v3}, Lcom/android/common/util/LauncherSharedPrefs;->hasValue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "LAUNCHER_INDICATOR_ENTRY_PARAMETERS"

    invoke-interface {v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "key_indicator_entry_type"

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/search/IndicatorEntry;->getIndicatorEntryType(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "LAUNCHER_INDICATOR_ENTRY_PARAMETERS"

    invoke-interface {v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_24
    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object v3

    const-string/jumbo v4, "recommend_switch"

    invoke-virtual {v3, v4, v14}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_25

    sget-object v7, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v24

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v7, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v7, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "TAG_RECOMMEND_FOLDER_SWITCH"

    invoke-interface {v7, v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v7, "recommend_switch"

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v7, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "TAG_RECOMMEND_FOLDER_SWITCH"

    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "folder_content_recommend_switch"

    const/16 v7, -0x3e7

    invoke-virtual {v3, v4, v7}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getIntPref(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_26

    sget-object v7, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v23

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v7, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v7, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "TAG_RECOMMEND_FOLDER_CONTENT_SWITCH"

    invoke-interface {v7, v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "folder_content_recommend_switch"

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v7, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "TAG_RECOMMEND_FOLDER_CONTENT_SWITCH"

    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_27
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v4, "used_drawer_mode"

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_28

    sget-object v7, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v22

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v7, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v7, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "TAG_USED_DRAWER_MODE"

    invoke-interface {v7, v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v7, "used_drawer_mode"

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v7, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "TAG_USED_DRAWER_MODE"

    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v4, "max_drawer_guide_show_count"

    const/4 v7, -0x1

    invoke-virtual {v3, v4, v7}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getIntPref(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_29

    sget-object v4, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v21

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v4, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v4, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "TAG_DG_SHOW_COUNT"

    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v4, "max_drawer_guide_show_count"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "TAG_DG_SHOW_COUNT"

    invoke-interface {v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static/range {p1 .. p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getAppHiddenBackupInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v3, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "TAG_APP_HIDDEN_LIST"

    invoke-interface {v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "app_hidden_list"

    invoke-direct {v1, v3, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "TAG_APP_HIDDEN_LIST"

    invoke-interface {v2, v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2a
    :try_start_6
    iget-object v2, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "TAG_PAD_ROTATION"

    invoke-interface {v2, v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "is_pad_use_vacancy_arrange_type"

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isUseOldArrangeType()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "TAG_PAD_ROTATION"

    invoke-interface {v1, v6, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v1, v0

    :try_start_7
    sget-object v2, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_9
    return v14

    :goto_a
    sget-object v2, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "startDeviceLayoutParameterTag error, e: "

    invoke-static {v3, v2, v1}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0
.end method

.method public startDrawerModeSettingTag(Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;)Z
    .locals 7

    const-string v0, "DRAWER_MODE_SETTING"

    const-string v1, ""

    const-string v2, "generateDrawerModeSetting -- isShowIndicateApp = "

    const/4 v3, 0x0

    const-string v4, "Backup"

    if-nez p1, :cond_0

    sget-object p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    const-string p1, "generateDrawerModeSetting failed: drawerModeSetting = null"

    invoke-static {v4, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    :try_start_0
    iget-object v5, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    sget-object v6, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-interface {v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v5, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v5, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v5, "show_indicate_app"

    iget-boolean v6, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mShowIndicateApp:Z

    invoke-static {v6}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "show_app_name"

    iget-boolean v6, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mShowAppName:Z

    invoke-static {v6}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "add_app_to_workspace"

    iget-boolean v6, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mAddAppToWorkSpace:Z

    invoke-static {v6}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "drawer_layout_columns"

    iget v6, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mDrawerLayoutColumns:I

    invoke-static {v6}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "drawer_default_page_view"

    iget v6, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mDefaultDrawerPageView:I

    invoke-static {v6}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mCategoryOrder:Ljava/util/HashMap;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mCategoryOrder:Ljava/util/HashMap;

    new-instance v6, Lcom/android/launcher/backup/backrestore/backup/c;

    invoke-direct {v6, p0}, Lcom/android/launcher/backup/backrestore/backup/c;-><init>(Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;)V

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v5, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mAppCategoryMap:Ljava/util/HashMap;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Lcom/android/launcher/backup/backrestore/backup/d;

    invoke-direct {v6, p0}, Lcom/android/launcher/backup/backrestore/backup/d;-><init>(Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;)V

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_2
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mShowIndicateApp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAddToWorkSpace = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mAddAppToWorkSpace:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", drawerLayoutColumns = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mDrawerLayoutColumns:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultDrawerPageView = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mDefaultDrawerPageView:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", categoryOrder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mCategoryOrder:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :goto_1
    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startDrawerModeSettingTag error, e: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Landroid/window/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v3
.end method

.method public startHeaderLayoutInfoTag()Z
    .locals 4

    const-string v0, "generateHeaderLayoutInfo -- dbVersion = 85, minDowngradeVersion = 28, isExpVersion = "

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mStringWriter:Ljava/io/StringWriter;

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "UTF-8"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    sget-object v2, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, ""

    const-string v3, "LAYOUT"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "dbVersion"

    const/16 v2, 0x55

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "minDowngradeVersion"

    const/16 v2, 0x1c

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isExpVersion"

    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isExp:Z

    invoke-static {v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Backup"

    sget-object v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startHeaderLayoutInfoTag error, e: "

    invoke-static {v1, v0, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public startModeLayoutParameterTag(Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;Lcom/android/launcher/mode/LauncherMode;)Z
    .locals 8

    const-string v0, "MODE_PARAMETERS"

    const-string v1, ""

    const-string v2, "generateModeLayoutParameter "

    const/4 v3, 0x0

    if-nez p1, :cond_0

    sget-object p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    const-string p1, "generateModeLayoutParameter failed: layoutParameter = null"

    const-string p2, "Backup"

    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [I

    iget v5, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellXCount:I

    iget p1, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellYCount:I

    filled-new-array {v5, p1}, [I

    move-result-object p1

    invoke-static {p1, v4}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->generateCellCountCompatOld([I[I)Landroid/util/Pair;

    move-result-object p1

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [I

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [I

    :try_start_0
    iget-object v5, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    sget-object v6, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-interface {v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v5, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v5, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v5, "cellCountX"

    aget v6, v4, v3

    invoke-static {v6}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "cellCountY"

    const/4 v6, 0x1

    aget v7, v4, v6

    invoke-static {v7}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v5, v7}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    aget v5, p1, v3

    if-lez v5, :cond_1

    const-string v7, "cellCountX_OS8"

    invoke-static {v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v7, v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    aget v5, p1, v6

    if-lez v5, :cond_2

    const-string v7, "cellCountY_OS8"

    invoke-static {v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v7, v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    aget p0, v4, v3

    aget v0, v4, v6

    aget v1, p1, v3

    aget p1, p1, v6

    invoke-static {p0, v0, v1, p1}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->getCellCountForNew(IIII)[I

    move-result-object p0

    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "-- targetCellCount = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :goto_1
    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "startModeLayoutParameterTag error, e: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Landroid/window/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v3
.end method

.method public startOneTypeRecordTag(I)Z
    .locals 3

    :try_start_0
    const-string v0, "  "

    invoke-direct {p0, v0}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->addNewlineAndIndent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_1
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "SHORTCUTS_CONTAINER"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "STACKS"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "URL_SHORTCUTS"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "CARD"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :pswitch_4
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "WIDGETS"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :pswitch_5
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "FOLDERS"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :pswitch_6
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "SHORTCUTS"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :pswitch_7
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "APPLICATIONS"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :pswitch_8
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->mSerializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "SCREENS"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startOneTypeRecordTag, type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " error, e: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
