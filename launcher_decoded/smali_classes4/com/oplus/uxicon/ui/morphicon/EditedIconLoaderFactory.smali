.class public final Lcom/oplus/uxicon/ui/morphicon/EditedIconLoaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/uxicon/ui/morphicon/LoaderFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/uxicon/ui/morphicon/EditedIconLoaderFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/uxicon/ui/morphicon/EditedIconLoaderFactory;",
        "Lcom/oplus/uxicon/ui/morphicon/LoaderFactory;",
        "()V",
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
        "getName",
        "",
        "Companion",
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
        "SMAP\nEditedIconLoaderFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditedIconLoaderFactory.kt\ncom/oplus/uxicon/ui/morphicon/EditedIconLoaderFactory\n+ 2 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,140:1\n28#2:141\n28#3:142\n*S KotlinDebug\n*F\n+ 1 EditedIconLoaderFactory.kt\ncom/oplus/uxicon/ui/morphicon/EditedIconLoaderFactory\n*L\n113#1:141\n115#1:142\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/uxicon/ui/morphicon/EditedIconLoaderFactory$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "MorphIcon_Edited"

.field private static final MORPH_NAME_SUFFIX_FORMATTER:Ljava/lang/String; = "%s_%dx%d"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/uxicon/ui/morphicon/EditedIconLoaderFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/uxicon/ui/morphicon/EditedIconLoaderFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/uxicon/ui/morphicon/EditedIconLoaderFactory;->Companion:Lcom/oplus/uxicon/ui/morphicon/EditedIconLoaderFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;Landroid/util/SizeF;)Landroid/graphics/Path;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/uxicon/ui/morphicon/EditedIconLoaderFactory;->assembleDrawable$lambda$2$lambda$1(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;Landroid/util/SizeF;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method private static final assembleDrawable$lambda$2$lambda$1(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;Landroid/util/SizeF;)Landroid/graphics/Path;
    .locals 1

    const-string v0, "$iconFormat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uxIconLoaderUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->getMorphIconPath(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;Landroid/util/SizeF;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public assembleDrawable(Landroid/content/Context;Landroid/content/ComponentName;Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/helper/IconConfig;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;)Landroid/graphics/drawable/Drawable;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v1, p5

    const/4 v3, 0x2

    const/4 v6, 0x1

    const-string v7, "Finish loading. dr:"

    const-string v8, "context"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cn"

    move-object/from16 v9, p2

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "iconFormat"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "iconConfig"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "uxIconLoaderUtil"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->isDialtacts(Landroid/content/ComponentName;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "dialer_"

    invoke-static {v10, v8}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v10, "{\n            cn.packageName\n        }"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {v8}, Lcom/oplus/uxicon/ui/util/UxFileUtils;->parseIconChooseResult(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "]"

    const/4 v12, 0x0

    const-string v13, "MorphIcon_Edited"

    if-nez v10, :cond_1

    sget-object v0, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cfg file not found! ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lcom/oplus/uxicon/ui/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_1
    const-string v8, "chosse_icon_pack_name"

    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "choose_drawable_res_name"

    invoke-virtual {v10, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    :cond_2
    move-object v1, v12

    goto/16 :goto_5

    :cond_3
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getSpanX()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getSpanY()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v10, v15, v12}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x3

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v12, "%s_%dx%d"

    invoke-static {v14, v12, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "format(locale, this, *args)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12, v8}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v12

    const-string/jumbo v14, "pm.getResourcesForApplication(iconPackName!!)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v8, v10}, Lcom/oplus/uxicon/ui/util/d;->b(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "] from "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    instance-of v14, v12, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v14, :cond_4

    move-object v14, v12

    check-cast v14, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_5

    invoke-virtual {v14}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v14}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " size["

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "x"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_5
    sget-object v2, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    invoke-virtual {v2, v13, v7}, Lcom/oplus/uxicon/ui/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->isSafeCenterAppHideLauncher(Landroid/content/ComponentName;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Lcom/oplus/uxicon/ui/morphicon/b;

    invoke-direct {v7, v4, v1}, Lcom/oplus/uxicon/ui/morphicon/b;-><init>(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;)V

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v1, v5, v0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isDarkRedraw(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v3, "isDarkRedraw setDarkFilterToDrawable"

    invoke-virtual {v2, v13, v3}, Lcom/oplus/uxicon/ui/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Landroid/app/OplusUXIconLoadHelper;->setDarkFilterToDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v12}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_7
    move-object v3, v2

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v5, v0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isSingleColorTheme(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "isSingleColorTheme"

    invoke-virtual {v2, v13, v9}, Lcom/oplus/uxicon/ui/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->grayScaleFg(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v5, v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->handleIconThemeFgDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/helper/IconConfig;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object v9

    invoke-virtual {v9, v0, v5}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getCustomThemeColor(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)[I

    move-result-object v9

    if-eqz v9, :cond_7

    array-length v11, v9

    if-ne v11, v3, :cond_7

    new-instance v11, Landroid/graphics/drawable/LayerDrawable;

    const/4 v12, 0x0

    aget v9, v9, v12

    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v14, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v14, v3, v12

    aput-object v2, v3, v6

    invoke-direct {v11, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v11}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getSystem()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_9
    move-object v3, v12

    :goto_3
    const/4 v2, 0x0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->buildAdaptiveIconDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/helper/IconConfig;Ljava/util/function/Function;)Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_4
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    const-string v2, "Failed loading morph icon:"

    const-string v3, " from "

    const-string v4, ". err:"

    invoke-static {v2, v10, v3, v8, v4}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Lcom/oplus/uxicon/ui/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 v1, 0x0

    return-object v1

    :goto_5
    sget-object v0, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    const-string v2, "Parsing cfg error! iconPack:"

    const-string v3, ", dr:"

    invoke-static {v2, v8, v3, v10}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Lcom/oplus/uxicon/ui/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "MorphIcon_Edited"

    return-object p0
.end method
