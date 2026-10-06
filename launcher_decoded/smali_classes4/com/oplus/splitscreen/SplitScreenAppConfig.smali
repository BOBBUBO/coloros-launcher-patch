.class public Lcom/oplus/splitscreen/SplitScreenAppConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/splitscreen/SplitScreenAppConfig$LazyHolder;,
        Lcom/oplus/splitscreen/SplitScreenAppConfig$Item;,
        Lcom/oplus/splitscreen/SplitScreenAppConfig$VerticalSplitItem;
    }
.end annotation


# static fields
.field private static final ATTR_CONFIG_TYPE:Ljava/lang/String; = "type"

.field private static final ATTR_NAME:Ljava/lang/String; = "attr"

.field private static final ATTR_STATUS:Ljava/lang/String; = "status"

.field private static final CONFIG_TYPE_LARGE_SCREEN:Ljava/lang/String; = "largescreen"

.field private static final DEFAULT_CONFIG_FILE_PATH:Ljava/lang/String; = "/system_ext/oplus/sys_wms_split_app.xml"

.field private static final DEFAULT_LARGE_SCREEN_CONFIG_FILE_PATH:Ljava/lang/String; = "/system_ext/oplus/sys_wms_split_app_ps.xml"

.field private static final RUS_CONFIG_FILE_PATH:Ljava/lang/String; = "config/sys_wms_split_app.xml"

.field private static final TAG:Ljava/lang/String; = "SplitScreenAppConfig"

.field private static final TAG_FORBID_FULL_NAME:Ljava/lang/String; = "full"

.field private static final TAG_FORBID_POCKET_STUDIO_SPLIT:Ljava/lang/String; = "psbp"

.field private static final TAG_FORBID_SPLIT:Ljava/lang/String; = "bp"

.field private static final TAG_FORCE_SPLIT:Ljava/lang/String; = "p"

.field private static final TAG_FULLSCREEN_CAPTION:Ljava/lang/String; = "disableFullScreenCaption"

.field private static final TAG_ROOT:Ljava/lang/String; = "settings"

.field private static final TAG_VERSION:Ljava/lang/String; = "version"

.field private static final TAG_VERTICAL_SPLIT:Ljava/lang/String; = "vSplit"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurVersion:J

.field private mDebugVerticalSplit:Z

.field private mInit:Z

.field private final mIsLargeScreenDevice:Z

.field private final mLock:Ljava/lang/Object;

.field private final mMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/splitscreen/SplitScreenAppConfig$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;->mLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;->mMap:Landroid/util/ArrayMap;

    const-wide/16 v0, 0x1

    .line 5
    iput-wide v0, p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;->mCurVersion:J

    .line 6
    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitScreenAppConfig;->isLargeScreenDevice()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;->mIsLargeScreenDevice:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitScreenAppConfig;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/splitscreen/SplitScreenAppConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitScreenAppConfig;->loadConfigsInner()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/oplus/splitscreen/SplitScreenAppConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitScreenAppConfig;->loadConfigs()V

    return-void
.end method

.method private configTypeMatched(Ljava/lang/String;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;->mIsLargeScreenDevice:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "largescreen"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private getConfigVersion(Ljava/lang/String;Z)J
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const-string v0, "SplitScreenAppConfig"

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {p2, p1, v4}, Lcom/oplus/settings/OplusSettings;->readConfig(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p1

    move-object v3, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v3, p2

    :goto_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p2

    :goto_1
    const/4 v4, 0x1

    if-eq p2, v4, :cond_6

    const/4 v4, 0x2

    if-ne p2, v4, :cond_5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v4, "settings"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "type"

    invoke-static {p1, v4}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/oplus/splitscreen/SplitScreenAppConfig;->configTypeMatched(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-wide v1

    :cond_3
    :try_start_2
    const-string/jumbo v4, "version"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_2
    move-exception p0

    :try_start_4
    const-string/jumbo p1, "parse version error"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_4
    return-wide v1

    :cond_5
    :try_start_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    :goto_3
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :goto_4
    :try_start_8
    const-string p1, "getConfigVersion error"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v3, :cond_7

    goto :goto_3

    :catch_4
    :cond_7
    :goto_5
    return-wide v1

    :goto_6
    if-eqz v3, :cond_8

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_8
    throw p0
.end method

.method private getDefaultConfigPath()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;->mIsLargeScreenDevice:Z

    if-eqz p0, :cond_0

    const-string p0, "/system_ext/oplus/sys_wms_split_app_ps.xml"

    goto :goto_0

    :cond_0
    const-string p0, "/system_ext/oplus/sys_wms_split_app.xml"

    :goto_0
    return-object p0
.end method

.method public static getInstance()Lcom/oplus/splitscreen/SplitScreenAppConfig;
    .locals 1

    invoke-static {}, Lcom/oplus/splitscreen/SplitScreenAppConfig$LazyHolder;->a()Lcom/oplus/splitscreen/SplitScreenAppConfig;

    move-result-object v0

    return-object v0
.end method

.method private isLargeScreenDevice()Z
    .locals 0

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->hasLargeScreenFeature()Z

    move-result p0

    return p0
.end method

.method private loadConfigs()V
    .locals 3

    invoke-static {}, Lcom/android/wm/shell/ShellBackgroundThread;->getExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/launcher/folder/recommend/market/c;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/folder/recommend/market/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private loadConfigsInner()V
    .locals 8

    const-string v0, "config/sys_wms_split_app.xml"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oplus/splitscreen/SplitScreenAppConfig;->getConfigVersion(Ljava/lang/String;Z)J

    move-result-wide v2

    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitScreenAppConfig;->getDefaultConfigPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Lcom/oplus/splitscreen/SplitScreenAppConfig;->getConfigVersion(Ljava/lang/String;Z)J

    move-result-wide v6

    cmp-long v4, v2, v6

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    move-wide v2, v6

    :goto_0
    iget-wide v6, p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;->mCurVersion:J

    cmp-long v4, v2, v6

    if-gtz v4, :cond_1

    return-void

    :cond_1
    iput-wide v2, p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;->mCurVersion:J

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, v5}, Lcom/oplus/settings/OplusSettings;->readConfig(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitScreenAppConfig;->getDefaultConfigPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-direct {p0, v2}, Lcom/oplus/splitscreen/SplitScreenAppConfig;->readConfigsFromXML(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    :goto_3
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :goto_4
    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    throw p0

    :catch_1
    if-eqz v2, :cond_4

    goto :goto_3

    :catch_2
    :cond_4
    :goto_5
    return-void
.end method

.method private parseCmdItem(Ljava/lang/String;)Lcom/oplus/splitscreen/SplitScreenAppConfig$Item;
    .locals 5

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_8

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move p0, v3

    goto :goto_1

    :sswitch_0
    const-string p0, "disableFullScreenCaption"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string/jumbo p0, "psbp"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_2
    const-string p0, "full"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string p0, "bp"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_4
    const-string/jumbo p0, "p"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move p0, v0

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "vSplit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance v2, Lcom/oplus/splitscreen/SplitScreenAppConfig$Item;

    invoke-direct {v2, v1, p1}, Lcom/oplus/splitscreen/SplitScreenAppConfig$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    new-instance v2, Lcom/oplus/splitscreen/SplitScreenAppConfig$VerticalSplitItem;

    const-string p0, ""

    invoke-direct {v2, v1, p1, p0}, Lcom/oplus/splitscreen/SplitScreenAppConfig$VerticalSplitItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x31ddfbbc -> :sswitch_5
        0x70 -> :sswitch_4
        0xc4e -> :sswitch_3
        0x30228f -> :sswitch_2
        0x34a591 -> :sswitch_1
        0xb869783 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private readConfigsFromXML(Ljava/io/InputStream;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string/jumbo p1, "settings"

    invoke-static {v0, p1}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x4

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "disableFullScreenCaption"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v8

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :sswitch_1
    const-string/jumbo v3, "psbp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v7

    goto :goto_2

    :sswitch_2
    const-string v3, "full"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_2

    :sswitch_3
    const-string v3, "bp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_2

    :sswitch_4
    const-string/jumbo v3, "p"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_5
    const-string/jumbo v3, "vSplit"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_4

    if-eq v2, v6, :cond_4

    if-eq v2, v7, :cond_4

    if-eq v2, v8, :cond_4

    if-eq v2, v4, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const-string v2, "attr"

    invoke-static {v0, v2}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "status"

    invoke-static {v0, v3}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/oplus/splitscreen/SplitScreenAppConfig$VerticalSplitItem;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2, v3}, Lcom/oplus/splitscreen/SplitScreenAppConfig$VerticalSplitItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_3

    :cond_4
    const-string v2, "attr"

    invoke-static {v0, v2}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/oplus/splitscreen/SplitScreenAppConfig$Item;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/oplus/splitscreen/SplitScreenAppConfig$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/oplus/splitscreen/SplitScreenAppConfig$Item;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    monitor-exit v0

    goto :goto_5

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    const-string p1, "SplitScreenAppConfig"

    const-string/jumbo v0, "readConfigsFromXML error"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x31ddfbbc -> :sswitch_5
        0x70 -> :sswitch_4
        0xc4e -> :sswitch_3
        0x30228f -> :sswitch_2
        0x34a591 -> :sswitch_1
        0xb869783 -> :sswitch_0
    .end sparse-switch
.end method

.method private registerDataFileChangeListener()V
    .locals 3

    new-instance v0, Lcom/oplus/splitscreen/SplitScreenAppConfig$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/splitscreen/SplitScreenAppConfig$1;-><init>(Lcom/oplus/splitscreen/SplitScreenAppConfig;Landroid/os/Handler;)V

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;->mContext:Landroid/content/Context;

    const-string v1, "config/sys_wms_split_app.xml"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/oplus/settings/OplusSettings;->registerChangeListener(Landroid/content/Context;Ljava/lang/String;ILcom/oplus/settings/OplusSettingsChangeListener;)V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current Version:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;->mCurVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x1

    if-ge v1, v0, :cond_6

    aget-object v0, p2, v1

    const-string v1, "get_config"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Not Found"

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    array-length v0, p2

    if-ge v3, v0, :cond_6

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;->mMap:Landroid/util/ArrayMap;

    aget-object p2, p2, v3

    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/splitscreen/SplitScreenAppConfig$Item;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitScreenAppConfig$Item;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v1, "set_config"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    array-length v0, p2

    if-ge v3, v0, :cond_6

    aget-object p2, p2, v3

    invoke-direct {p0, p2}, Lcom/oplus/splitscreen/SplitScreenAppConfig;->parseCmdItem(Ljava/lang/String;)Lcom/oplus/splitscreen/SplitScreenAppConfig$Item;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Lcom/oplus/splitscreen/SplitScreenAppConfig$Item;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "insert item:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/splitscreen/SplitScreenAppConfig$Item;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/android/common/config/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "remove_config"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    array-length v0, p2

    if-ge v3, v0, :cond_6

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;->mMap:Landroid/util/ArrayMap;

    aget-object p2, p2, v3

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/splitscreen/SplitScreenAppConfig$Item;

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Lcom/oplus/splitscreen/SplitScreenAppConfig$Item;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "remove item:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/splitscreen/SplitScreenAppConfig$Item;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/android/common/config/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "debug_vertical_split"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "1"

    aget-object p2, p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;->mDebugVerticalSplit:Z

    goto :goto_0

    :cond_5
    const-string/jumbo p1, "reload_xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitScreenAppConfig;->loadConfigs()V

    :cond_6
    :goto_0
    return-void
.end method

.method public inDisableFullscreenCaptionList(Landroid/content/ComponentName;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;->mMap:Landroid/util/ArrayMap;

    const-string v3, "disableFullScreenCaption"

    invoke-static {v3, v1}, Lcom/oplus/splitscreen/SplitScreenAppConfig$Item;->getTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;->mMap:Landroid/util/ArrayMap;

    invoke-static {v3, p1}, Lcom/oplus/splitscreen/SplitScreenAppConfig$Item;->getTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public inDisableSplitList(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;->mMap:Landroid/util/ArrayMap;

    const-string v1, "bp"

    invoke-static {v1, p1}, Lcom/oplus/splitscreen/SplitScreenAppConfig$Item;->getTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public inEnableSplitList(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;->mMap:Landroid/util/ArrayMap;

    const-string/jumbo v1, "p"

    invoke-static {v1, p1}, Lcom/oplus/splitscreen/SplitScreenAppConfig$Item;->getTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public inForbidActivityList(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;->mMap:Landroid/util/ArrayMap;

    const-string v1, "full"

    invoke-static {v1, p1}, Lcom/oplus/splitscreen/SplitScreenAppConfig$Item;->getTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public inVerticalSplitEnableList(Landroid/content/ComponentName;)Z
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;->mDebugVerticalSplit:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;->mMap:Landroid/util/ArrayMap;

    const-string/jumbo v4, "vSplit"

    invoke-static {v4, p1}, Lcom/oplus/splitscreen/SplitScreenAppConfig$Item;->getTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/splitscreen/SplitScreenAppConfig$VerticalSplitItem;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/oplus/splitscreen/SplitScreenAppConfig$VerticalSplitItem;->a(Lcom/oplus/splitscreen/SplitScreenAppConfig$VerticalSplitItem;)Z

    move-result p0

    xor-int/2addr p0, v1

    monitor-exit v2

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;->mMap:Landroid/util/ArrayMap;

    const-string/jumbo p1, "vSplit"

    invoke-static {p1, v0}, Lcom/oplus/splitscreen/SplitScreenAppConfig$Item;->getTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v2

    return p0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;->mInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;->mInit:Z

    iput-object p1, p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitScreenAppConfig;->registerDataFileChangeListener()V

    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitScreenAppConfig;->loadConfigs()V

    return-void
.end method

.method public isInPocketStudioBlackList(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;->mMap:Landroid/util/ArrayMap;

    const-string/jumbo v3, "psbp"

    invoke-static {v3, p1}, Lcom/oplus/splitscreen/SplitScreenAppConfig$Item;->getTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitScreenAppConfig;->mMap:Landroid/util/ArrayMap;

    const-string/jumbo p1, "psbp"

    invoke-static {p1, p2}, Lcom/oplus/splitscreen/SplitScreenAppConfig$Item;->getTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
