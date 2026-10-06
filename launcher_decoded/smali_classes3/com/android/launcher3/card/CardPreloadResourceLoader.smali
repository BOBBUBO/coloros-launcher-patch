.class public final Lcom/android/launcher3/card/CardPreloadResourceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/CardPreloadResourceLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00082\u0006\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JQ\u0010 \u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0010\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u00192\u0010\u0010\u001d\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u00192\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0019\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"R#\u0010)\u001a\n $*\u0004\u0018\u00010#0#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001b\u0010-\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010&\u001a\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/android/launcher3/card/CardPreloadResourceLoader;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "Landroid/content/pm/ProviderInfo;",
        "queryCardProviders",
        "(Landroid/content/Intent;)Ljava/util/List;",
        "providerInfo",
        "",
        "getMetaKeys",
        "(Landroid/content/pm/ProviderInfo;)Ljava/util/List;",
        "metaKey",
        "Lr5/p;",
        "",
        "parseCardProvider",
        "(Landroid/content/pm/ProviderInfo;Ljava/lang/String;)Lr5/p;",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "Lcom/android/launcher3/card/LauncherCardInfo;",
        "item",
        "Ljava/util/function/Consumer;",
        "Landroid/graphics/Bitmap;",
        "previewCallback",
        "",
        "nameCallback",
        "userUnlockCallback",
        "Lw8/w1;",
        "loadAsync",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/card/LauncherCardInfo;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lw8/w1;",
        "Landroid/content/Context;",
        "Landroid/content/pm/PackageManager;",
        "kotlin.jvm.PlatformType",
        "packageManager$delegate",
        "Lr5/f;",
        "getPackageManager",
        "()Landroid/content/pm/PackageManager;",
        "packageManager",
        "padding$delegate",
        "getPadding",
        "()I",
        "padding",
        "Companion",
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
        "SMAP\nCardPreloadResourceLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardPreloadResourceLoader.kt\ncom/android/launcher3/card/CardPreloadResourceLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,228:1\n1611#2,9:229\n1863#2:238\n1864#2:240\n1620#2:241\n774#2:242\n865#2,2:243\n1#3:239\n13346#4,2:245\n*S KotlinDebug\n*F\n+ 1 CardPreloadResourceLoader.kt\ncom/android/launcher3/card/CardPreloadResourceLoader\n*L\n164#1:229,9\n164#1:238\n164#1:240\n164#1:241\n166#1:242\n166#1:243,2\n164#1:239\n175#1:245,2\n*E\n"
    }
.end annotation


# static fields
.field public static final ACTION_CARD_PROVIDER:Ljava/lang/String; = "android.appcard.action.APPCARD_UPDATE"

.field public static final ATTR_DESC:Ljava/lang/String; = "desc"

.field public static final ATTR_NAME:Ljava/lang/String; = "name"

.field public static final ATTR_PREFIX:Ljava/lang/String; = "oplus_card_"

.field public static final ATTR_PRELOAD_IMAGE:Ljava/lang/String; = "launcherPreloadImage"

.field public static final ATTR_PREVIEW_IMAGE:Ljava/lang/String; = "previewImage"

.field public static final ATTR_TYPE:Ljava/lang/String; = "type"

.field public static final Companion:Lcom/android/launcher3/card/CardPreloadResourceLoader$Companion;

.field public static final KEY_CARD_PROVIDER:Ljava/lang/String; = "android.card.provider"

.field public static final KEY_CARD_PROVIDER_ARRAY:Ljava/lang/String; = "android.card.provider.array"

.field public static final NODE_CARD_PROVIDER:Ljava/lang/String; = "card-provider"

.field public static final RPK_ACTION_CARD_PROVIDER:Ljava/lang/String; = "pantanal.card.action.RPKCARD_UPDATE"

.field public static final SPECIAL_SYMBOL:Ljava/lang/String; = "@"

.field public static final TAG:Ljava/lang/String; = "LauncherCard-CardPreloadResourceLoader"


# instance fields
.field private final context:Landroid/content/Context;

.field private final packageManager$delegate:Lr5/f;

.field private final padding$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/card/CardPreloadResourceLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/CardPreloadResourceLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/card/CardPreloadResourceLoader;->Companion:Lcom/android/launcher3/card/CardPreloadResourceLoader$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader;->context:Landroid/content/Context;

    new-instance p1, Lcom/android/launcher3/card/CardPreloadResourceLoader$packageManager$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/CardPreloadResourceLoader$packageManager$2;-><init>(Lcom/android/launcher3/card/CardPreloadResourceLoader;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader;->packageManager$delegate:Lr5/f;

    new-instance p1, Lcom/android/launcher3/card/CardPreloadResourceLoader$padding$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/CardPreloadResourceLoader$padding$2;-><init>(Lcom/android/launcher3/card/CardPreloadResourceLoader;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader;->padding$delegate:Lr5/f;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/launcher3/card/CardPreloadResourceLoader;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMetaKeys(Lcom/android/launcher3/card/CardPreloadResourceLoader;Landroid/content/pm/ProviderInfo;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/card/CardPreloadResourceLoader;->getMetaKeys(Landroid/content/pm/ProviderInfo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPackageManager(Lcom/android/launcher3/card/CardPreloadResourceLoader;)Landroid/content/pm/PackageManager;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/card/CardPreloadResourceLoader;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPadding(Lcom/android/launcher3/card/CardPreloadResourceLoader;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/card/CardPreloadResourceLoader;->getPadding()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$parseCardProvider(Lcom/android/launcher3/card/CardPreloadResourceLoader;Landroid/content/pm/ProviderInfo;Ljava/lang/String;)Lr5/p;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/card/CardPreloadResourceLoader;->parseCardProvider(Landroid/content/pm/ProviderInfo;Ljava/lang/String;)Lr5/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$queryCardProviders(Lcom/android/launcher3/card/CardPreloadResourceLoader;Landroid/content/Intent;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/card/CardPreloadResourceLoader;->queryCardProviders(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getMetaKeys(Landroid/content/pm/ProviderInfo;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ProviderInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "android.card.provider.array"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/card/CardPreloadResourceLoader;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "getStringArray(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "android.card.provider"

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader;->packageManager$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method private final getPadding()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader;->padding$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final parseCardProvider(Landroid/content/pm/ProviderInfo;Ljava/lang/String;)Lr5/p;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ProviderInfo;",
            "Ljava/lang/String;",
            ")",
            "Lr5/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/launcher3/card/CardPreloadResourceLoader;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    goto :goto_0

    :cond_1
    const-string p2, "card-provider"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-object p1

    :cond_2
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p0

    invoke-interface {p0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 v1, -0x1

    move v5, p2

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v5, p1, :cond_9

    invoke-interface {p0, v5}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v8, "oplus_card_"

    invoke-static {v6, v8, p2}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    const-string/jumbo v9, "substring(...)"

    if-eqz v8, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v8, 0xb

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-eqz v6, :cond_8

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "@"

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    :try_start_1
    const-string/jumbo v8, "type"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_3

    :catch_0
    move-exception v7

    goto :goto_2

    :sswitch_1
    const-string/jumbo v8, "name"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v10, p2}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_3

    :sswitch_2
    const-string/jumbo v8, "previewImage"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v10, p2}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_3

    :sswitch_3
    const-string/jumbo v8, "launcherPreloadImage"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v10, p2}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "parseCardProvider: e = "

    const-string v9, ", index = "

    const-string v10, ", name = "

    invoke-static {v8, v7, v5, v9, v10}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "LauncherCard-CardPreloadResourceLoader"

    invoke-static {v7, v6}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance p0, Lr5/p;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-lez v2, :cond_a

    goto :goto_4

    :cond_a
    move v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lr5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x632c636e -> :sswitch_3
        -0x52720d8d -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x368f3a -> :sswitch_0
    .end sparse-switch
.end method

.method private final queryCardProviders(Landroid/content/Intent;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/launcher3/card/CardPreloadResourceLoader;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-wide/16 v0, 0x80

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p0

    const-string/jumbo p1, "queryIntentContentProviders(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/pm/ProviderInfo;

    iget-boolean v1, v1, Landroid/content/pm/ProviderInfo;->enabled:Z

    if-eqz v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final loadAsync(Lcom/android/launcher/Launcher;Lcom/android/launcher3/card/LauncherCardInfo;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lw8/w1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Lcom/android/launcher3/card/LauncherCardInfo;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lw8/w1;"
        }
    .end annotation

    const-string/jumbo v0, "launcher"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "item"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/OplusBaseActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v1

    new-instance v9, Lw8/n1;

    invoke-direct {v9, v1}, Lw8/n1;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v10, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, p2

    move-object v3, p1

    move-object/from16 v4, p5

    move-object v5, p0

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;-><init>(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher/Launcher;Ljava/util/function/Consumer;Lcom/android/launcher3/card/CardPreloadResourceLoader;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lv5/d;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v9, v2, v10, v1}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    move-result-object v0

    return-object v0
.end method
