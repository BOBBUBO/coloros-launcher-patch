.class public final Lcom/oplus/uxicon/ui/morphicon/MonoChromeIconLoaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/uxicon/ui/morphicon/LoaderFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/uxicon/ui/morphicon/MonoChromeIconLoaderFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J*\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/uxicon/ui/morphicon/MonoChromeIconLoaderFactory;",
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
        "getAvailableMonoDrawable",
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


# static fields
.field public static final Companion:Lcom/oplus/uxicon/ui/morphicon/MonoChromeIconLoaderFactory$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "MorphIcon_Mono"

.field private static final MORPH_FILE_NAME:Ljava/lang/String; = "monochrome"

.field private static final MORPH_NAME_SUFFIX_FORMATTER:Ljava/lang/String; = "_%dx%d"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/uxicon/ui/morphicon/MonoChromeIconLoaderFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/uxicon/ui/morphicon/MonoChromeIconLoaderFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/uxicon/ui/morphicon/MonoChromeIconLoaderFactory;->Companion:Lcom/oplus/uxicon/ui/morphicon/MonoChromeIconLoaderFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;Landroid/util/SizeF;)Landroid/graphics/Path;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/uxicon/ui/morphicon/MonoChromeIconLoaderFactory;->assembleDrawable$lambda$0(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;Landroid/util/SizeF;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method private static final assembleDrawable$lambda$0(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;Landroid/util/SizeF;)Landroid/graphics/Path;
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

.method private final getAvailableMonoDrawable(Landroid/content/Context;Landroid/content/ComponentName;Lcom/oplus/uxicon/helper/IconConfig;Lcom/oplus/uxicon/ui/morphicon/IconFormat;)Landroid/graphics/drawable/Drawable;
    .locals 10

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p3, 0x0

    const-string v0, "MorphIcon_Mono"

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "PackageManager is NULL! Failed to load "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/uxicon/ui/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p4}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getSpanX()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getSpanY()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "_%dx%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(locale, this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;->getIconThemeDrawableWithComponent(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Load build-in mono drawable:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/oplus/uxicon/ui/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;->getIconThemeDrawableWithComponent(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ux monochrome"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " drawable not found@[build-in resource], try load [1x1] from build-in resource. Result:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/oplus/uxicon/ui/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v2, :cond_4

    invoke-static {p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->isDialtacts(Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "dialer_"

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "cn.packageName"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v2, "/data/oplus/uxicons/"

    const-string/jumbo v5, "monochrome"

    move-object v3, p4

    move-object v6, v1

    invoke-static/range {v2 .. v7}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->getMorphIconPathFromRootDir(Ljava/lang/String;Lcom/oplus/uxicon/ui/morphicon/IconFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, p4, v3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->loadUxIconByPath(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v9, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "monochrome build-in not found, try load from data ux resource@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0, v3}, Lcom/oplus/uxicon/ui/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Load uxMono drawable:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, v0, p1}, Lcom/oplus/uxicon/ui/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "/data/oplus/uxicons/"

    const/4 v3, 0x0

    const-string/jumbo v5, "monochrome"

    const/4 v7, 0x0

    move-object v6, v1

    invoke-static/range {v2 .. v7}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->getMorphIconPathFromRootDir(Ljava/lang/String;Lcom/oplus/uxicon/ui/morphicon/IconFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->loadUxIconByPath(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string p1, "Ux monochrome drawable not found@"

    const-string v3, ", try load from "

    const-string v4, ". Result:"

    invoke-static {p1, p4, v3, v1, v4}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, v0, p1}, Lcom/oplus/uxicon/ui/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    if-nez v2, :cond_a

    const/16 p1, 0x80

    :try_start_0
    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object p4, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p4

    goto :goto_3

    :catchall_1
    move-exception p4

    move-object p1, p3

    :goto_3
    invoke-static {p4}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p4

    :goto_4
    invoke-static {p4}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p4

    const-string v1, "] from PM. err: "

    if-eqz p4, :cond_5

    sget-object p0, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load ActivityInfo of ["

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/uxicon/ui/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_5
    if-nez p1, :cond_6

    return-object p3

    :cond_6
    :try_start_2
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz p1, :cond_7

    check-cast p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_7
    move-object p0, p3

    :goto_5
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMonochrome()Landroid/graphics/drawable/Drawable;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_8
    :try_start_3
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v2, p3

    goto :goto_7

    :catchall_3
    move-exception p0

    move-object v2, p3

    :goto_6
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_7
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object p1, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to load mono icon of ["

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/oplus/uxicon/ui/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object p0, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ux monochrome drawable not found@[build-in resource], try load from APK resource. Result:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/uxicon/ui/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object v2
.end method


# virtual methods
.method public assembleDrawable(Landroid/content/Context;Landroid/content/ComponentName;Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/helper/IconConfig;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;)Landroid/graphics/drawable/Drawable;
    .locals 11

    move-object v0, p1

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v2, p5

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cn"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "iconFormat"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "iconConfig"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "uxIconLoaderUtil"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/oplus/uxicon/ui/morphicon/MonoChromeIconLoaderFactory;->getAvailableMonoDrawable(Landroid/content/Context;Landroid/content/ComponentName;Lcom/oplus/uxicon/helper/IconConfig;Lcom/oplus/uxicon/ui/morphicon/IconFormat;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v6, "MorphIcon_Mono"

    const/4 v7, 0x0

    if-nez v3, :cond_0

    sget-object v0, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has no monochrome drawable."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/oplus/uxicon/ui/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_0
    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object v8

    invoke-virtual {v8, p1, p4}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getCustomThemeColor(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)[I

    move-result-object v8

    if-eqz v8, :cond_2

    array-length v9, v8

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const/4 v7, 0x0

    aget v7, v8, v7

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v7, "game_app.png"

    invoke-virtual {v2, v1, v7}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->hasSpecialFIle(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object v7

    invoke-virtual {v7, p1, v3, p4, v1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->handleIconThemeFgDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/helper/IconConfig;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v7, Lcom/oplus/uxicon/ui/morphicon/d;

    invoke-direct {v7, p3, v2}, Lcom/oplus/uxicon/ui/morphicon/d;-><init>(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;)V

    move-object v0, p1

    move-object v1, v3

    move-object v2, v6

    move-object v4, p3

    move-object v5, p4

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->buildAdaptiveIconDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/helper/IconConfig;Ljava/util/function/Function;)Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    if-eqz v8, :cond_3

    array-length v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v7

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalidated themed color["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/oplus/uxicon/ui/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "MorphIcon_Mono"

    return-object p0
.end method
