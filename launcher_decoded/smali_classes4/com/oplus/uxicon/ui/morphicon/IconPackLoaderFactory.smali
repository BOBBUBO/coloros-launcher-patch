.class public final Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/uxicon/ui/morphicon/LoaderFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;,
        Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory;",
        "Lcom/oplus/uxicon/ui/morphicon/LoaderFactory;",
        "()V",
        "loadedIconPack",
        "Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;",
        "assembleDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
        "cn",
        "Landroid/content/ComponentName;",
        "iconFormat",
        "Lcom/oplus/uxicon/ui/morphicon/IconFormat;",
        "iconConfig",
        "Lcom/oplus/uxicon/helper/IconConfig;",
        "uxIconLoaderUtil",
        "Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;",
        "getCachedLoadedIconPack",
        "iconPackName",
        "",
        "getName",
        "Companion",
        "LoadedIconPack",
        "uxicon-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIconPackLoaderFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconPackLoaderFactory.kt\ncom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory\n+ 2 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,191:1\n28#2:192\n28#3:193\n*S KotlinDebug\n*F\n+ 1 IconPackLoaderFactory.kt\ncom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory\n*L\n153#1:192\n155#1:193\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$Companion;

.field private static final INVALIDATED_VERSION_CODE:J = -0x1L

.field private static final LOG_TAG:Ljava/lang/String; = "MorphIcon_IconPack"

.field private static final MORPH_NAME_FORMATTER:Ljava/lang/String; = "%s_%dx%d"


# instance fields
.field private loadedIconPack:Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory;->Companion:Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;Landroid/util/SizeF;)Landroid/graphics/Path;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory;->assembleDrawable$lambda$4$lambda$2(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;Landroid/util/SizeF;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method private static final assembleDrawable$lambda$4$lambda$2(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;Landroid/util/SizeF;)Landroid/graphics/Path;
    .locals 1

    const-string v0, "$iconFormat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uxIconLoaderUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->getMorphIconPath(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;Landroid/util/SizeF;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method private final getCachedLoadedIconPack(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;
    .locals 10

    const-wide/16 v0, -0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v3, 0x80

    invoke-virtual {v2, p2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    move-wide v3, v0

    goto :goto_1

    :cond_0
    move-wide v2, v0

    :goto_0
    :try_start_1
    sget-object v4, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    move-wide v8, v2

    move-object v2, v4

    move-wide v3, v8

    :goto_1
    invoke-static {v2}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v2

    move-wide v8, v3

    move-object v4, v2

    move-wide v2, v8

    :goto_2
    invoke-static {v4}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iput-object v5, p0, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory;->loadedIconPack:Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;

    :cond_1
    iget-object v4, p0, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory;->loadedIconPack:Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;->getIconPackName()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    move-object v4, v5

    :goto_3
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory;->loadedIconPack:Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;->getVersionCode()J

    move-result-wide v6

    cmp-long v4, v6, v2

    if-nez v4, :cond_3

    iget-object v5, p0, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory;->loadedIconPack:Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;

    goto :goto_4

    :cond_3
    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    invoke-static {p1, p2}, Lcom/oplus/uxicon/ui/util/UxIconPackHelper;->getIconPackKeyItemMap(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    new-instance v5, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;

    invoke-direct {v5, p2, v2, v3, p1}, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v5, p0, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory;->loadedIconPack:Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;

    :cond_4
    :goto_4
    return-object v5
.end method


# virtual methods
.method public assembleDrawable(Landroid/content/Context;Landroid/content/ComponentName;Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/helper/IconConfig;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;)Landroid/graphics/drawable/Drawable;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v2, p5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "Finish loading. dr:"

    const-string v9, "context"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "cn"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "iconFormat"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "iconConfig"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "uxIconLoaderUtil"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getRuntime()Lcom/oplus/uxicon/ui/morphicon/IconFormat$Runtime;

    move-result-object v9

    invoke-virtual {v9}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Runtime;->getOverrideIconPackName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-static {v9}, Lcom/oplus/uxicon/ui/util/UxIconPackHelper;->getIconPackName(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    const-string v10, "iconPackName"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p0

    invoke-direct {v10, v0, v9}, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory;->getCachedLoadedIconPack(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;

    move-result-object v10

    const-string v11, "MorphIcon_IconPack"

    const/4 v12, 0x0

    if-nez v10, :cond_1

    sget-object v0, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parsing icon pack error! name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/oplus/uxicon/ui/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->isDialtacts(Landroid/content/ComponentName;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "dialer_"

    invoke-static {v14, v13}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "{\n            cn.packageName\n        }"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v10}, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;->getItems()Ljava/util/Map;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/oplus/uxicon/ui/util/d$a;

    if-nez v14, :cond_5

    :cond_3
    invoke-virtual {v10}, Lcom/oplus/uxicon/ui/morphicon/IconPackLoaderFactory$LoadedIconPack;->getItems()Ljava/util/Map;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/oplus/uxicon/ui/util/d$a;

    goto :goto_2

    :cond_4
    move-object v14, v12

    :cond_5
    :goto_2
    const-string v13, "]"

    if-eqz v14, :cond_d

    iget-object v15, v14, Lcom/oplus/uxicon/ui/util/d$a;->a:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_6

    goto/16 :goto_7

    :cond_6
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v14, v14, Lcom/oplus/uxicon/ui/util/d$a;->a:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getSpanX()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getSpanY()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v14, v12, v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x3

    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v12, "%s_%dx%d"

    invoke-static {v15, v12, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "format(locale, this, *args)"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v14, "pm.getResourcesForApplication(iconPackName)"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9, v12}, Lcom/oplus/uxicon/ui/util/d;->b(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->isSafeCenterAppHideLauncher(Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/oplus/uxicon/ui/morphicon/c;

    invoke-direct {v1, v4, v2}, Lcom/oplus/uxicon/ui/morphicon/c;-><init>(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;)V

    move-object v14, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "["

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "] from "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", maskPathProvider:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v8, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v8, :cond_8

    move-object v8, v3

    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " size["

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    sget-object v8, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    invoke-virtual {v8, v11, v1}, Lcom/oplus/uxicon/ui/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isSingleColorTheme(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v3, :cond_b

    const-string v1, "isSingleColorTheme"

    invoke-virtual {v8, v11, v1}, Lcom/oplus/uxicon/ui/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->grayScaleFg(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v0, v1, v5, v7}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->handleIconThemeFgDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/helper/IconConfig;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getCustomThemeColor(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)[I

    move-result-object v3

    if-eqz v3, :cond_a

    array-length v8, v3

    if-ne v8, v6, :cond_a

    if-eqz v1, :cond_a

    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x0

    aget v3, v3, v9

    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v13, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-array v3, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v13, v3, v9

    aput-object v1, v3, v7

    invoke-direct {v8, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v8}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "getSystem()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_a
    move-object v3, v1

    :cond_b
    :goto_5
    const/4 v2, 0x0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v14

    invoke-static/range {v1 .. v6}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->buildAdaptiveIconDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/helper/IconConfig;Ljava/util/function/Function;)Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_6
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v1, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed loading morph icon:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lcom/oplus/uxicon/ui/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/4 v1, 0x0

    return-object v1

    :cond_d
    :goto_7
    sget-object v0, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Drawable not found for ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] in ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/oplus/uxicon/ui/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "MorphIcon_IconPack"

    return-object p0
.end method
