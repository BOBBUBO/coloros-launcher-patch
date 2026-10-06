.class public Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/uxicon/ui/morphicon/LoaderFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0010\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J0\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\n\u0010\u0011\u001a\u00020\u0012\"\u00020\u0013H\u0002J$\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0002J$\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0002J*\u0010\u0016\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0017H\u0014J*\u0010\u001b\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0017H\u0002J,\u0010\u001c\u001a\u0004\u0018\u00010\u00172\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0017H\u0002J\u0008\u0010\u001d\u001a\u00020\u0017H\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory;",
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
        "createColorfulBg",
        "fgDrawable",
        "colors",
        "",
        "",
        "createNightBg",
        "createNightShadowBg",
        "getAvailableMorphIconPath",
        "",
        "pkgName",
        "fileName",
        "extraFilenamePrefix",
        "getCommonMorphIconPathUnchecked",
        "getDownloadMorphIconPathChecked",
        "getName",
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


# static fields
.field public static final Companion:Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "MorphIcon_BuildIn"

.field private static final MORPH_ICON_ROOT_PATH_COMMON:Ljava/lang/String;

.field private static final MORPH_ICON_ROOT_PATH_DOWNLOAD:Ljava/lang/String; = "/data/oplus/uxicons/"

.field private static final PROP_NEW_LOADING_LOGIC:Ljava/lang/String; = "persist.sys.oplus.uxicon.new_loading_logic"

.field private static final SUPPORT_CLIP_PATH_THEMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory;->Companion:Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$Companion;

    sget-object v0, Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;->MY_COMMON_ICON_THEME_FILE_PATH:Ljava/lang/String;

    sput-object v0, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory;->MORPH_ICON_ROOT_PATH_COMMON:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory;->SUPPORT_CLIP_PATH_THEMES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;Landroid/util/SizeF;)Landroid/graphics/Path;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory;->assembleDrawable$lambda$3(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;Landroid/util/SizeF;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSUPPORT_CLIP_PATH_THEMES$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory;->SUPPORT_CLIP_PATH_THEMES:Ljava/util/List;

    return-object v0
.end method

.method private static final assembleDrawable$lambda$3(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;Landroid/util/SizeF;)Landroid/graphics/Path;
    .locals 1

    const-string v0, "$iconFormat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uxIconLoaderUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->getMorphIconPath(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;Landroid/util/SizeF;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory;->getCommonMorphIconPathUnchecked$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final varargs createColorfulBg(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/IconFormat;[I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    const-string p1, "MorphIcon_BuildIn"

    const-string p2, "createColorfulBg fg is null"

    invoke-virtual {p0, p1, p2}, Lcom/oplus/uxicon/ui/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object p1

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->createBg(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/IconFormat;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p3, "createBitmap(fgBitmao.wi\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p4, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method private final createNightBg(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/IconFormat;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "#383838"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#151515"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory;->createColorfulBg(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/IconFormat;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final createNightShadowBg(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/IconFormat;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "#0F0F0F"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory;->createColorfulBg(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/IconFormat;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final getCommonMorphIconPathUnchecked(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    sget-object v1, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory;->MORPH_ICON_ROOT_PATH_COMMON:Ljava/lang/String;

    const-string v7, "MORPH_ICON_ROOT_PATH_COMMON"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->getMorphIconPathFromRootDir(Ljava/lang/String;Lcom/oplus/uxicon/ui/morphicon/IconFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    const/16 v1, 0x280

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x1e0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x140

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ls5/y;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$getCommonMorphIconPathUnchecked$1;

    invoke-direct {v3, v0}, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$getCommonMorphIconPathUnchecked$1;-><init>(I)V

    new-instance v4, Lcom/android/launcher/folder/download/model/o;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/android/launcher/folder/download/model/o;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v8, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory;->MORPH_ICON_ROOT_PATH_COMMON:Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-static/range {v8 .. v13}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->getMorphIconPathFromRootDir(Ljava/lang/String;Lcom/oplus/uxicon/ui/morphicon/IconFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v3, v6

    :cond_3
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v4, "backupIconPath!!.absolutePath"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v5

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    return-object v1

    :cond_5
    sget-object v1, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Cannot access to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". canRead:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", exist:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "! TargetDensity:"

    const-string v4, ", foundBackupIconPath:"

    invoke-static {v0, v2, v4, v7, v6}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MorphIcon_BuildIn"

    invoke-virtual {v1, v2, v0}, Lcom/oplus/uxicon/ui/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method private static final getCommonMorphIconPathUnchecked$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getDownloadMorphIconPathChecked(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "/data/oplus/uxicons/"

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->getMorphIconPathFromRootDir(Ljava/lang/String;Lcom/oplus/uxicon/ui/morphicon/IconFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Cannot access to "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". canRead:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", exist:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "!"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MorphIcon_BuildIn"

    invoke-virtual {p0, p2, p1}, Lcom/oplus/uxicon/ui/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public assembleDrawable(Landroid/content/Context;Landroid/content/ComponentName;Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/helper/IconConfig;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;)Landroid/graphics/drawable/Drawable;
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    const-string v0, "context"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cn"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconFormat"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconConfig"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uxIconLoaderUtil"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "cn.packageName"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->isDialtacts(Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "dialer_"

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cn.className"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-static {v0, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_0
    new-instance v13, Lcom/oplus/uxicon/ui/morphicon/StylePrefixAdapter;

    invoke-direct {v13}, Lcom/oplus/uxicon/ui/morphicon/StylePrefixAdapter;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v13, v11}, Lcom/oplus/uxicon/ui/morphicon/StylePrefixAdapter;->getName(Lcom/oplus/uxicon/helper/IconConfig;)Lcom/oplus/uxicon/ui/morphicon/StylePrefix;

    move-result-object v0

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/morphicon/StylePrefix;->getForeground()Ljava/lang/String;

    move-result-object v0

    const-string v15, "MorphIcon_BuildIn"

    const/16 v16, 0x0

    if-nez v0, :cond_2

    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/uxicon/ui/morphicon/StylePrefix;

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/morphicon/StylePrefix;->getBackground()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Style prefix not found! Unsupported config:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Lcom/oplus/uxicon/ui/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_2
    invoke-virtual {v12, v11, v9}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isDarkRedraw(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {v12, v11, v9}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isNightShadowTheme(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z

    move-result v5

    if-eqz v7, :cond_3

    invoke-virtual {v13}, Lcom/oplus/uxicon/ui/morphicon/StylePrefixAdapter;->getNightStyleName()Lcom/oplus/uxicon/ui/morphicon/StylePrefix;

    move-result-object v0

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_3
    new-instance v2, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$loadIconFromStyleName$1;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v11, v2

    move-object/from16 v2, p3

    move v12, v5

    move-object/from16 v5, p5

    move-object/from16 v6, p2

    move-object/from16 v17, v13

    move v13, v7

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$loadIconFromStyleName$1;-><init>(Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory;Lcom/oplus/uxicon/ui/morphicon/IconFormat;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;Landroid/content/ComponentName;Landroid/content/Context;)V

    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/uxicon/ui/morphicon/StylePrefix;

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/morphicon/StylePrefix;->getForeground()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v13, :cond_4

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-direct {v8, v1, v9, v10}, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory;->createNightBg(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/IconFormat;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_4
    if-eqz v12, :cond_5

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-direct {v8, v1, v9, v10}, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory;->createNightShadowBg(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/IconFormat;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/uxicon/ui/morphicon/StylePrefix;

    invoke-virtual {v1}, Lcom/oplus/uxicon/ui/morphicon/StylePrefix;->getBackground()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_1
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-nez v13, :cond_6

    if-eqz v12, :cond_7

    :cond_6
    sget-object v0, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    const-string v1, "fg and bg is null isDarkRedraw:"

    const-string v2, " isNightShadow:"

    invoke-static {v1, v2, v13, v12}, Landroidx/activity/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Lcom/oplus/uxicon/ui/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_7
    const/4 v2, 0x2

    if-nez v0, :cond_8

    if-nez v1, :cond_8

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v3

    if-eq v3, v2, :cond_8

    sget-object v0, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    const-string v1, "bg and fg is null"

    invoke-virtual {v0, v15, v1}, Lcom/oplus/uxicon/ui/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/oplus/uxicon/ui/morphicon/StylePrefixAdapter;->getClassicStyleName()Lcom/oplus/uxicon/ui/morphicon/StylePrefix;

    move-result-object v0

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/morphicon/StylePrefix;->getForeground()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/morphicon/StylePrefix;->getBackground()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    :cond_8
    instance-of v3, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_2

    :cond_9
    move-object/from16 v3, v16

    :goto_2
    const-string v4, "]"

    const-string/jumbo v5, "x"

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_a
    move-object/from16 v6, v16

    :goto_3
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_b
    move-object/from16 v3, v16

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Finish loading morph icon. fgSize["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_c
    const-string v3, "Finish loading morph icon."

    :goto_5
    instance-of v6, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_d

    move-object v6, v1

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_6

    :cond_d
    move-object/from16 v6, v16

    :goto_6
    if-eqz v6, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_7

    :cond_e
    move-object/from16 v7, v16

    :goto_7
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_8

    :cond_f
    move-object/from16 v6, v16

    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", bgSize["

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_10
    sget-object v4, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    invoke-virtual {v4, v15, v3}, Lcom/oplus/uxicon/ui/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_11

    if-nez v1, :cond_12

    :cond_11
    move-object/from16 v5, p4

    move-object/from16 v3, p5

    goto :goto_9

    :cond_12
    move-object/from16 v5, p4

    move-object/from16 v3, p5

    goto :goto_a

    :goto_9
    invoke-virtual {v3, v5, v9}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isClassicTheme(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v0, "THEME_RECTANGLE but fg or bg is null"

    invoke-virtual {v4, v15, v0}, Lcom/oplus/uxicon/ui/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_13
    :goto_a
    if-nez v0, :cond_15

    if-eqz v1, :cond_14

    goto :goto_b

    :cond_14
    return-object v16

    :cond_15
    :goto_b
    new-instance v6, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$maskPathProvider$1;

    invoke-direct {v6, v14, v10, v3}, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$maskPathProvider$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;)V

    invoke-static/range {p1 .. p1}, Lcom/oplus/uxicon/ui/util/IconThemedUtil;->isIconThemedEnable(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/uxicon/helper/IconConfig;->copy()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v5

    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Lcom/oplus/uxicon/helper/IconConfig;->setTheme(I)V

    const-string v1, "isSingleColorTheme"

    invoke-virtual {v4, v15, v1}, Lcom/oplus/uxicon/ui/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object v1

    invoke-virtual {v1, v9, v5}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getCustomThemeColor(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)[I

    move-result-object v1

    if-eqz v1, :cond_17

    array-length v6, v1

    if-eq v6, v2, :cond_16

    goto :goto_c

    :cond_16
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    aget v1, v1, v4

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->grayScaleFg(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v9, v0, v5, v4}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->handleIconThemeFgDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/helper/IconConfig;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v0, "customIconConfig"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/oplus/uxicon/ui/morphicon/a;

    invoke-direct {v6, v10, v3}, Lcom/oplus/uxicon/ui/morphicon/a;-><init>(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;)V

    move-object/from16 v0, p1

    move-object v1, v4

    move-object v3, v4

    move-object/from16 v4, p3

    invoke-static/range {v0 .. v6}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->buildAdaptiveIconDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/helper/IconConfig;Ljava/util/function/Function;)Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;

    move-result-object v0

    return-object v0

    :cond_17
    :goto_c
    if-eqz v1, :cond_18

    array-length v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :cond_18
    move-object/from16 v0, v16

    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalidated themed color["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v15, v0}, Lcom/oplus/uxicon/ui/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_19
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->buildAdaptiveIconDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/helper/IconConfig;Ljava/util/function/Function;)Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getAvailableMorphIconPath(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "iconFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pkgName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "persist.sys.oplus.uxicon.new_loading_logic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory;->getDownloadMorphIconPathChecked(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MorphIcon_BuildIn"

    if-eqz v0, :cond_0

    sget-object p0, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    const-string p1, "Morph icon resource path (DOWNLOAD): "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/oplus/uxicon/ui/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory;->getCommonMorphIconPathUnchecked(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Morph icon resource path (COMMON): "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/oplus/uxicon/ui/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    sget-object p0, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    const-string p1, "Morph icon resource path not found. pkgName:"

    const-string v0, ", fileName:"

    const-string v3, ", extraPrefix:"

    invoke-static {p1, p2, v0, p3, v3}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/oplus/uxicon/ui/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory;->getCommonMorphIconPathUnchecked(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory;->getDownloadMorphIconPathChecked(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "MorphIcon_BuildIn"

    return-object p0
.end method
