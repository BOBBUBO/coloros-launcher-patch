.class public Lcom/android/rusconfig/RusBaseXmlType1ConfigManager;
.super Lcom/android/rusconfig/RusBaseXmlConfigManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Companion;,
        Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Config;,
        Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$ConfigList;,
        Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Item;,
        Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$ItemArray;,
        Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$KeyWithName;,
        Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$RusXmlConfig;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/rusconfig/RusBaseXmlConfigManager<",
        "Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$RusXmlConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0007\u0012\u0013\u0014\u0015\u0016\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/rusconfig/RusBaseXmlType1ConfigManager;",
        "Lcom/android/rusconfig/RusBaseXmlConfigManager;",
        "Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$RusXmlConfig;",
        "<init>",
        "()V",
        "",
        "tag",
        "",
        "isStringItemTag",
        "(Ljava/lang/String;)Z",
        "configString",
        "onlyParseVersion",
        "parsedRusConfig",
        "",
        "parseConfigData",
        "(Ljava/lang/String;ZLcom/android/rusconfig/RusBaseXmlType1ConfigManager$RusXmlConfig;)Ljava/lang/Integer;",
        "Lr5/b0;",
        "clearAll",
        "Companion",
        "Config",
        "ConfigList",
        "Item",
        "ItemArray",
        "KeyWithName",
        "RusXmlConfig",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRusBaseXmlType1ConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RusBaseXmlType1ConfigManager.kt\ncom/android/rusconfig/RusBaseXmlType1ConfigManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n1#2:214\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Companion;

.field private static final XML_TAG_GROUP_CONFIG_LIST:Ljava/lang/String; = "config-list"

.field private static final XML_TAG_ITEM_CONFIG:Ljava/lang/String; = "config"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager;->Companion:Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$RusXmlConfig;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$RusXmlConfig;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/android/rusconfig/RusBaseXmlConfigManager;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final isStringItemTag(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "filter-conf"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "version"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "isOpen"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "filter-name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "string-array"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "config-list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public clearAll()V
    .locals 1

    invoke-super {p0}, Lcom/android/rusconfig/RusBaseConfigManager;->clearAll()V

    invoke-virtual {p0}, Lcom/android/rusconfig/RusBaseConfigManager;->getChangedRusConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$RusXmlConfig;

    invoke-virtual {v0}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$RusXmlConfig;->getItemArrays()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/android/rusconfig/RusBaseConfigManager;->getChangedRusConfig()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$RusXmlConfig;

    invoke-virtual {p0}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$RusXmlConfig;->getConfigLists()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public parseConfigData(Ljava/lang/String;ZLcom/android/rusconfig/RusBaseXmlType1ConfigManager$RusXmlConfig;)Ljava/lang/Integer;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "getName(...)"

    const-string v2, "configString"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "RusBaseConfigManager"

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    .line 3
    const-string/jumbo v0, "parseConfigData, xmlString is empty!"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    .line 5
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$RusXmlConfig;->getItemArrays()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$RusXmlConfig;->getConfigLists()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7
    :cond_2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 8
    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 9
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 10
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    const-string v6, ""

    move-object v7, v5

    move-object v8, v7

    :goto_1
    const/4 v9, 0x1

    if-eq v0, v9, :cond_f

    const/4 v9, 0x2

    .line 11
    const-string v10, "config-list"

    const-string/jumbo v11, "string-array"

    if-ne v9, v0, :cond_c

    .line 12
    :try_start_1
    const-string/jumbo v0, "version"

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "nextText(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v13, p0

    move-object v6, v0

    goto/16 :goto_6

    :cond_4
    if-nez p2, :cond_b

    if-eqz p3, :cond_b

    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$RusXmlConfig;->getItemArrays()Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x0

    if-eqz v9, :cond_6

    .line 17
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    if-lez v7, :cond_5

    invoke-interface {v2, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v11

    :cond_5
    move-object v15, v11

    .line 18
    new-instance v7, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$ItemArray;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x5

    const/16 v18, 0x0

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$ItemArray;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v7}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p0

    invoke-direct {v13, v9}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager;->isStringItemTag(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v7, :cond_7

    .line 21
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    .line 22
    new-instance v11, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Item;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v11, v14, v9}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v7}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$ItemArray;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$RusXmlConfig;->getConfigLists()Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v8

    if-lez v8, :cond_8

    invoke-interface {v2, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    move-object/from16 v16, v8

    goto :goto_3

    :cond_8
    const-string v8, "config_list"

    goto :goto_2

    .line 27
    :goto_3
    new-instance v8, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$ConfigList;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x5

    const/16 v19, 0x0

    move-object v14, v8

    invoke-direct/range {v14 .. v19}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$ConfigList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v8}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_9
    const-string v9, "config"

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    if-eqz v8, :cond_e

    .line 30
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v9

    if-lez v9, :cond_a

    invoke-interface {v2, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    :goto_4
    move-object/from16 v16, v9

    goto :goto_5

    :cond_a
    const-string v9, "default"

    goto :goto_4

    .line 31
    :goto_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    .line 32
    new-instance v9, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Config;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v8}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$ConfigList;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object/from16 v13, p0

    goto :goto_6

    :cond_c
    move-object/from16 v13, p0

    const/4 v9, 0x3

    if-ne v9, v0, :cond_e

    .line 34
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v7, v5

    goto :goto_6

    .line 35
    :cond_d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v8, v5

    .line 36
    :cond_e
    :goto_6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_1

    .line 37
    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 38
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    .line 39
    :goto_7
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    .line 40
    :goto_8
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    const-string/jumbo v1, "parseConfigData, e:"

    .line 41
    invoke-static {v1, v3, v0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseConfigData(Ljava/lang/String;ZLjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    check-cast p3, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$RusXmlConfig;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager;->parseConfigData(Ljava/lang/String;ZLcom/android/rusconfig/RusBaseXmlType1ConfigManager$RusXmlConfig;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
