.class public final Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils$MorphIconPath;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001PB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JU\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0016\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\u001cH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J_\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0008\u0010#\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0016\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\u001cH\u0007\u00a2\u0006\u0004\u0008!\u0010$J+\u0010(\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010&\u001a\u00020%2\u0008\u0010\'\u001a\u0004\u0018\u00010\u001dH\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u0010+\u001a\u0004\u0018\u00010\u001d2\u0008\u0010-\u001a\u0004\u0018\u00010\u001eH\u0007\u00a2\u0006\u0004\u0008+\u0010.JE\u00104\u001a\u00020\n2\u0006\u0010/\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u00100\u001a\u00020\n2\u0006\u00101\u001a\u00020\n2\u0008\u00102\u001a\u0004\u0018\u00010\n2\u0008\u00103\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u00084\u00105R\u0014\u00106\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00108\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u00020:8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\u0014\u0010>\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010?R\u0014\u0010A\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0014\u0010B\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008B\u00107R\u0014\u0010C\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008C\u00107R\u0014\u0010D\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008D\u00107R(\u0010G\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\u000c\u0012\n F*\u0004\u0018\u00010\u001e0\u001e0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010I\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010K\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010JR\u0014\u0010L\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010JR\u0014\u0010M\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008M\u00107R\u0014\u0010N\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008N\u0010O\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/content/ComponentName;",
        "cn",
        "",
        "isDialtacts",
        "(Landroid/content/ComponentName;)Z",
        "isSafeCenterAppHideLauncher",
        "",
        "getSafeCenterPkgName",
        "()Ljava/lang/String;",
        "Landroid/content/res/Resources;",
        "res",
        "Lr5/p;",
        "",
        "getUxForegroundSize",
        "(Landroid/content/res/Resources;)Lr5/p;",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/drawable/Drawable;",
        "fg",
        "bg",
        "Lcom/oplus/uxicon/ui/morphicon/IconFormat;",
        "iconFormat",
        "Lcom/oplus/uxicon/helper/IconConfig;",
        "iconConfig",
        "Ljava/util/function/Function;",
        "Landroid/util/SizeF;",
        "Landroid/graphics/Path;",
        "maskPathProvider",
        "Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;",
        "buildAdaptiveIconDrawable",
        "(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/helper/IconConfig;Ljava/util/function/Function;)Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;",
        "mono",
        "(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/helper/IconConfig;Ljava/util/function/Function;)Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;",
        "Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;",
        "uxIconLoaderUtil",
        "size",
        "getMorphIconPath",
        "(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;Landroid/util/SizeF;)Landroid/graphics/Path;",
        "spanMode",
        "getPathBaseSize",
        "(I)Landroid/util/SizeF;",
        "path",
        "(Landroid/graphics/Path;)Landroid/util/SizeF;",
        "rootDir",
        "pkgName",
        "fileName",
        "extraFilenamePrefix",
        "targetDensity",
        "getMorphIconPathFromRootDir",
        "(Ljava/lang/String;Lcom/oplus/uxicon/ui/morphicon/IconFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;",
        "LOG_TAG",
        "Ljava/lang/String;",
        "OPLUS_ADAPTIVE_MASK_SIZE",
        "I",
        "",
        "OPLUS_MORPH_ICON_MASK_SIZE_SHORT_EDGE",
        "F",
        "OPLUS_MORPH_ICON_MASK_SIZE_LONG_EDGE",
        "SPAN_1X2_MAK_PATH_BASE_SIZE",
        "Landroid/util/SizeF;",
        "SPAN_2X1_MAK_PATH_BASE_SIZE",
        "SPAN_2X2_MASK_PATH_BASE_SIZE",
        "SPAN_1X2_MASK_PATH",
        "SPAN_2X1_MASK_PATH",
        "SPAN_2X2_MASK_PATH",
        "",
        "kotlin.jvm.PlatformType",
        "SPAN_MODE_MASK_PATH_MAP",
        "Ljava/util/Map;",
        "CONTACTS_PEOPLE_COMPONENT",
        "Landroid/content/ComponentName;",
        "CONTACTS_DIALTACTS_COMPONENT",
        "SAFE_CENTER_APP_HIDE_LAUNCHER_COMPONENT",
        "DIALER_PREFIX",
        "ENABLE_FOREGROUND_SCALE_BY_UX",
        "Z",
        "MorphIconPath",
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
.field private static final CONTACTS_DIALTACTS_COMPONENT:Landroid/content/ComponentName;

.field private static final CONTACTS_PEOPLE_COMPONENT:Landroid/content/ComponentName;

.field public static final DIALER_PREFIX:Ljava/lang/String; = "dialer_"

.field public static final ENABLE_FOREGROUND_SCALE_BY_UX:Z = false

.field public static final INSTANCE:Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;

.field private static final LOG_TAG:Ljava/lang/String; = "MorphIcon_Utils"

.field private static final OPLUS_ADAPTIVE_MASK_SIZE:I = 0x96

.field private static final OPLUS_MORPH_ICON_MASK_SIZE_LONG_EDGE:F = 288.0f

.field private static final OPLUS_MORPH_ICON_MASK_SIZE_SHORT_EDGE:F = 108.0f

.field private static final SAFE_CENTER_APP_HIDE_LAUNCHER_COMPONENT:Landroid/content/ComponentName;

.field private static final SPAN_1X2_MAK_PATH_BASE_SIZE:Landroid/util/SizeF;

.field private static final SPAN_1X2_MASK_PATH:Ljava/lang/String; = "M32,0L76,0A32,32 0,0 1,108 32L108,256A32,32 0,0 1,76 288L32,288A32,32 0,0 1,0 256L0,32A32,32 0,0 1,32 0z"

.field private static final SPAN_2X1_MAK_PATH_BASE_SIZE:Landroid/util/SizeF;

.field private static final SPAN_2X1_MASK_PATH:Ljava/lang/String; = "M32,0L256,0A32,32 0,0 1,288 32L288,76A32,32 0,0 1,256 108L32,108A32,32 0,0 1,0 76L0,32A32,32 0,0 1,32 0z"

.field private static final SPAN_2X2_MASK_PATH:Ljava/lang/String; = "M40,0L248,0A40,40 0,0 1,288 40L288,248A40,40 0,0 1,248 288L40,288A40,40 0,0 1,0 248L0,40A40,40 0,0 1,40 0z"

.field private static final SPAN_2X2_MASK_PATH_BASE_SIZE:Landroid/util/SizeF;

.field private static final SPAN_MODE_MASK_PATH_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;

    invoke-direct {v0}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;-><init>()V

    sput-object v0, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->INSTANCE:Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;

    new-instance v0, Landroid/util/SizeF;

    const/high16 v1, 0x42d80000    # 108.0f

    const/high16 v2, 0x43900000    # 288.0f

    invoke-direct {v0, v1, v2}, Landroid/util/SizeF;-><init>(FF)V

    sput-object v0, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->SPAN_1X2_MAK_PATH_BASE_SIZE:Landroid/util/SizeF;

    new-instance v0, Landroid/util/SizeF;

    invoke-direct {v0, v2, v1}, Landroid/util/SizeF;-><init>(FF)V

    sput-object v0, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->SPAN_2X1_MAK_PATH_BASE_SIZE:Landroid/util/SizeF;

    new-instance v0, Landroid/util/SizeF;

    invoke-direct {v0, v2, v2}, Landroid/util/SizeF;-><init>(FF)V

    sput-object v0, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->SPAN_2X2_MASK_PATH_BASE_SIZE:Landroid/util/SizeF;

    new-instance v0, Lr5/k;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "M32,0L76,0A32,32 0,0 1,108 32L108,256A32,32 0,0 1,76 288L32,288A32,32 0,0 1,0 256L0,32A32,32 0,0 1,32 0z"

    invoke-static {v2}, Lcom/oplus/wrapper/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr5/k;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "M32,0L256,0A32,32 0,0 1,288 32L288,76A32,32 0,0 1,256 108L32,108A32,32 0,0 1,0 76L0,32A32,32 0,0 1,32 0z"

    invoke-static {v3}, Lcom/oplus/wrapper/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lr5/k;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "M40,0L248,0A40,40 0,0 1,288 40L288,248A40,40 0,0 1,248 288L40,288A40,40 0,0 1,0 248L0,40A40,40 0,0 1,40 0z"

    invoke-static {v4}, Lcom/oplus/wrapper/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2}, [Lr5/k;

    move-result-object v0

    invoke-static {v0}, Ls5/t0;->g([Lr5/k;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->SPAN_MODE_MASK_PATH_MAP:Ljava/util/Map;

    const-string v0, "com.android.contacts/.PeopleActivityAlias"

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->CONTACTS_PEOPLE_COMPONENT:Landroid/content/ComponentName;

    const-string v0, "com.android.contacts/.DialtactsActivityAlias"

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->CONTACTS_DIALTACTS_COMPONENT:Landroid/content/ComponentName;

    const-string v0, "com.oplus.safecenter/com.oplus.safecenter.privacy.view.space.AppHideLauncherActivity"

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->SAFE_CENTER_APP_HIDE_LAUNCHER_COMPONENT:Landroid/content/ComponentName;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final buildAdaptiveIconDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/helper/IconConfig;Ljava/util/function/Function;)Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/oplus/uxicon/ui/morphicon/IconFormat;",
            "Lcom/oplus/uxicon/helper/IconConfig;",
            "Ljava/util/function/Function<",
            "Landroid/util/SizeF;",
            "Landroid/graphics/Path;",
            ">;)",
            "Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconFormat"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->setDarkFilterToDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object p5

    invoke-virtual {p5, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->setDarkFilterToDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p5, "context.resources"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->getUxForegroundSize(Landroid/content/res/Resources;)Lr5/p;

    move-result-object p0

    .line 5
    new-instance p5, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig$Builder;

    invoke-direct {p5}, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig$Builder;-><init>()V

    .line 6
    invoke-virtual {p5, p4}, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig$Builder;->setIconFormat(Lcom/oplus/uxicon/ui/morphicon/IconFormat;)Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig$Builder;

    move-result-object p5

    .line 7
    invoke-virtual {p5, p6}, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig$Builder;->setMaskPathProvider(Ljava/util/function/Function;)Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig$Builder;

    move-result-object p5

    const/4 p6, 0x0

    .line 8
    invoke-virtual {p5, p6}, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig$Builder;->setIsPlatformDrawable(Z)Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig$Builder;

    move-result-object p5

    const/4 p6, 0x1

    .line 9
    invoke-virtual {p5, p6}, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig$Builder;->setIsAdaptiveIconDrawable(Z)Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig$Builder;

    move-result-object p5

    if-eqz p0, :cond_1

    .line 10
    iget-object p6, p0, Lr5/p;->a:Ljava/lang/Object;

    check-cast p6, Ljava/lang/Integer;

    iget-object v0, p0, Lr5/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lr5/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p5, p6, v0, v1}, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig$Builder;->setForegroundSize(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig$Builder;

    .line 11
    :cond_1
    invoke-virtual {p5}, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig$Builder;->create()Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;

    move-result-object p5

    .line 12
    sget-object p6, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buildAdaptiveIconDrawable. fgSize:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", adaptiveConfig:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", iconFormat:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    const-string p4, "MorphIcon_Utils"

    invoke-virtual {p6, p4, p0}, Lcom/oplus/uxicon/ui/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;

    invoke-direct {p0, p2, p1, p3, p5}, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;)V

    return-object p0
.end method

.method public static final buildAdaptiveIconDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/helper/IconConfig;Ljava/util/function/Function;)Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/oplus/uxicon/ui/morphicon/IconFormat;",
            "Lcom/oplus/uxicon/helper/IconConfig;",
            "Ljava/util/function/Function<",
            "Landroid/util/SizeF;",
            "Landroid/graphics/Path;",
            ">;)",
            "Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-static/range {v1 .. v7}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->buildAdaptiveIconDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/helper/IconConfig;Ljava/util/function/Function;)Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final getMorphIconPath(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;Landroid/util/SizeF;)Landroid/graphics/Path;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "iconFormat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uxIconLoaderUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getRoundRectRadius()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getSmoothWeight()Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/oplus/uxicon/ui/util/k;->a()Lcom/oplus/uxicon/ui/util/k;

    move-result-object v1

    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    move-result v4

    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    move-result v5

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getRoundRectRadius()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    move v6, p1

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getSmoothWeight()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_1
    move v7, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/uxicon/ui/util/k;->b(FFFFFF)Landroid/graphics/Path;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/oplus/uxicon/ui/util/k;->a()Lcom/oplus/uxicon/ui/util/k;

    move-result-object p1

    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    move-result v4

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getRoundRectRadius()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_3
    move v5, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/uxicon/ui/util/k;->a(FFFFF)Landroid/graphics/Path;

    move-result-object p0

    :goto_1
    new-instance p1, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils$MorphIconPath;

    invoke-direct {p1, p0}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils$MorphIconPath;-><init>(Landroid/graphics/Path;)V

    new-instance p0, Landroid/util/SizeF;

    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    move-result p2

    invoke-direct {p0, v0, p2}, Landroid/util/SizeF;-><init>(FF)V

    invoke-virtual {p1, p0}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils$MorphIconPath;->setBaseSize(Landroid/util/SizeF;)V

    goto :goto_4

    :cond_4
    sget-object p2, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->Companion:Lcom/oplus/uxicon/ui/morphicon/IconFormat$Companion;

    invoke-virtual {p2, p0}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Companion;->getSpanMode(Lcom/oplus/uxicon/ui/morphicon/IconFormat;)I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_5

    sget-object p1, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->SPAN_MODE_MASK_PATH_MAP:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getIconMask()Landroid/graphics/Path;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_7

    new-instance v0, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils$MorphIconPath;

    invoke-direct {v0, p1}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils$MorphIconPath;-><init>(Landroid/graphics/Path;)V

    if-eq p0, p2, :cond_6

    invoke-static {p0}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->getPathBaseSize(I)Landroid/util/SizeF;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils$MorphIconPath;->setBaseSize(Landroid/util/SizeF;)V

    goto :goto_3

    :cond_6
    new-instance p0, Landroid/util/SizeF;

    const/high16 p1, 0x43160000    # 150.0f

    invoke-direct {p0, p1, p1}, Landroid/util/SizeF;-><init>(FF)V

    invoke-virtual {v0, p0}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils$MorphIconPath;->setBaseSize(Landroid/util/SizeF;)V

    :goto_3
    move-object p1, v0

    :goto_4
    return-object p1

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getMorphIconPathFromRootDir(Ljava/lang/String;Lcom/oplus/uxicon/ui/morphicon/IconFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "rootDir"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pkgName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;->getDensityName(I)Ljava/lang/String;

    move-result-object p0

    sget-object p5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getSpanX()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getSpanY()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "_%dx%d"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(locale, format, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p0, ".png"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "pathBuilder.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getPathBaseSize(I)Landroid/util/SizeF;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->SPAN_2X2_MASK_PATH_BASE_SIZE:Landroid/util/SizeF;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->SPAN_2X1_MAK_PATH_BASE_SIZE:Landroid/util/SizeF;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->SPAN_1X2_MAK_PATH_BASE_SIZE:Landroid/util/SizeF;

    :goto_0
    return-object p0
.end method

.method public static final getPathBaseSize(Landroid/graphics/Path;)Landroid/util/SizeF;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4
    instance-of v0, p0, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils$MorphIconPath;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils$MorphIconPath;

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils$MorphIconPath;->getBaseSize()Landroid/util/SizeF;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getSafeCenterPkgName()Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->SAFE_CENTER_APP_HIDE_LAUNCHER_COMPONENT:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SAFE_CENTER_APP_HIDE_LAU\u2026HER_COMPONENT.packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getUxForegroundSize(Landroid/content/res/Resources;)Lr5/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Lr5/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "res"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getForegroundSize(Landroid/content/res/Resources;)I

    move-result p0

    invoke-static {v1, p0}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v1, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->sMinIconSizeInCurrentStyle:Lcom/oplus/uxicon/helper/IconDimens;

    invoke-virtual {v1}, Lcom/oplus/uxicon/helper/IconDimens;->getWithPx()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v2, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->sMaxIconSizeInCurrentStyle:Lcom/oplus/uxicon/helper/IconDimens;

    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconDimens;->getWithPx()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v3, Lr5/b0;->a:Lr5/b0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v2, v0

    goto :goto_1

    :catchall_2
    move-exception v3

    move-object v1, v0

    :goto_0
    move-object v2, v1

    goto :goto_1

    :catchall_3
    move-exception v3

    move-object p0, v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    invoke-static {v3}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    :goto_2
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Lr5/p;

    invoke-direct {v0, p0, v1, v2}, Lr5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_3
    return-object v0
.end method

.method public static final isDialtacts(Landroid/content/ComponentName;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->CONTACTS_DIALTACTS_COMPONENT:Landroid/content/ComponentName;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isSafeCenterAppHideLauncher(Landroid/content/ComponentName;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->SAFE_CENTER_APP_HIDE_LAUNCHER_COMPONENT:Landroid/content/ComponentName;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
