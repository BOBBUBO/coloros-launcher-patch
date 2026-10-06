.class public Lcom/android/rusconfig/RusBaseXmlType2ConfigManager;
.super Lcom/android/rusconfig/RusBaseXmlConfigManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$Config;,
        Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$Item;,
        Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$ItemArray;,
        Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$KeyWithName;,
        Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$RusXml2Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/rusconfig/RusBaseXmlConfigManager<",
        "Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$RusXml2Config;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005\u0017\u0018\u0019\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/rusconfig/RusBaseXmlType2ConfigManager;",
        "Lcom/android/rusconfig/RusBaseXmlConfigManager;",
        "Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$RusXml2Config;",
        "<init>",
        "()V",
        "",
        "tag",
        "",
        "isStringItemTag",
        "(Ljava/lang/String;)Z",
        "isConfigItemTag",
        "Landroid/content/Context;",
        "context",
        "",
        "getLocalVersion",
        "(Landroid/content/Context;)Ljava/lang/Integer;",
        "configString",
        "onlyParseVersion",
        "parsedRusConfig",
        "parseConfigData",
        "(Ljava/lang/String;ZLcom/android/rusconfig/RusBaseXmlType2ConfigManager$RusXml2Config;)Ljava/lang/Integer;",
        "Lr5/b0;",
        "clearAll",
        "Config",
        "Item",
        "ItemArray",
        "KeyWithName",
        "RusXml2Config",
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
        "SMAP\nRusBaseXmlType2ConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RusBaseXmlType2ConfigManager.kt\ncom/android/rusconfig/RusBaseXmlType2ConfigManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1#2:199\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$RusXml2Config;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$RusXml2Config;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/android/rusconfig/RusBaseXmlConfigManager;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final isConfigItemTag(Ljava/lang/String;)Z
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

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isStringItemTag(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager;->isConfigItemTag(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public clearAll()V
    .locals 1

    invoke-super {p0}, Lcom/android/rusconfig/RusBaseConfigManager;->clearAll()V

    invoke-virtual {p0}, Lcom/android/rusconfig/RusBaseConfigManager;->getChangedRusConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$RusXml2Config;

    invoke-virtual {v0}, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$RusXml2Config;->getItemArrays()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/android/rusconfig/RusBaseConfigManager;->getChangedRusConfig()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$RusXml2Config;

    invoke-virtual {p0}, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$RusXml2Config;->getConfigList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getLocalVersion(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public parseConfigData(Ljava/lang/String;ZLcom/android/rusconfig/RusBaseXmlType2ConfigManager$RusXml2Config;)Ljava/lang/Integer;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "getName(...)"

    const-string v3, "configString"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "RusBaseConfigManager"

    const/4 v5, -0x1

    if-eqz v3, :cond_0

    .line 3
    const-string/jumbo v0, "parseConfigData, xmlString is empty!"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    .line 5
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$RusXml2Config;->getItemArrays()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$RusXml2Config;->getConfigList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 7
    :cond_2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 8
    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 9
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 10
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    const-string v7, ""

    move-object v8, v6

    :goto_1
    const/4 v9, 0x1

    if-eq v1, v9, :cond_d

    .line 11
    const-string/jumbo v10, "string-array"

    const/4 v11, 0x2

    if-ne v11, v1, :cond_b

    .line 12
    :try_start_1
    const-string/jumbo v1, "version"

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "nextText(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v7, v1

    goto/16 :goto_3

    :cond_4
    if-nez p2, :cond_c

    if-eqz p3, :cond_c

    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$RusXml2Config;->getItemArrays()Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_6

    .line 17
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v8

    if-lez v8, :cond_5

    invoke-interface {v3, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v10

    :cond_5
    move-object/from16 v16, v10

    .line 18
    new-instance v8, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$ItemArray;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x5

    const/16 v19, 0x0

    move-object v14, v8

    invoke-direct/range {v14 .. v19}, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$ItemArray;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10, v8}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v10}, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager;->isStringItemTag(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    if-eqz v8, :cond_a

    .line 21
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v10

    if-le v10, v11, :cond_7

    .line 22
    invoke-interface {v3, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-interface {v3, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-interface {v3, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v11

    .line 25
    new-instance v12, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$Item;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v12, v13, v10, v9, v11}, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_7
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v10

    if-le v10, v9, :cond_8

    .line 27
    invoke-interface {v3, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v16

    .line 28
    invoke-interface {v3, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v17

    .line 29
    new-instance v12, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$Item;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x8

    move-object v14, v12

    invoke-direct/range {v14 .. v20}, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 30
    :cond_8
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v9

    if-lez v9, :cond_9

    .line 31
    invoke-interface {v3, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v16

    .line 32
    new-instance v12, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$Item;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    move-object v14, v12

    invoke-direct/range {v14 .. v20}, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_9
    move-object v12, v6

    .line 33
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v8}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v12, :cond_a

    invoke-virtual {v8}, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$ItemArray;->getList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_a
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager;->isConfigItemTag(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v8, :cond_c

    .line 35
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v9, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$Config;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v9, v10, v1}, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$Config;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$RusXml2Config;->getConfigList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const/4 v9, 0x3

    if-ne v9, v1, :cond_c

    .line 38
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v8, v6

    .line 39
    :cond_c
    :goto_3
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto/16 :goto_1

    .line 40
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 41
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 42
    :goto_4
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    .line 43
    :goto_5
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    const-string/jumbo v1, "parseConfigData, e:"

    .line 44
    invoke-static {v1, v4, v0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseConfigData(Ljava/lang/String;ZLjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    check-cast p3, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager$RusXml2Config;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/rusconfig/RusBaseXmlType2ConfigManager;->parseConfigData(Ljava/lang/String;ZLcom/android/rusconfig/RusBaseXmlType2ConfigManager$RusXml2Config;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
