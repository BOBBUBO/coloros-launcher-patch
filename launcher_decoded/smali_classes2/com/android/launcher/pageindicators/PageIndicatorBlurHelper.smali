.class public final Lcom/android/launcher/pageindicators/PageIndicatorBlurHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/pageindicators/decorate/DebugApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/pageindicators/PageIndicatorBlurHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/launcher/pageindicators/PageIndicatorBlurHelper;",
        "Lcom/android/launcher/pageindicators/decorate/DebugApi;",
        "()V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "getBlurBackgroundParam",
        "Lcom/android/launcher/pageindicators/BlurBackgroundParam;",
        "context",
        "Landroid/content/Context;",
        "getBlurParamByWallpaperBrightness",
        "isBrightWallpaper",
        "",
        "isDarkMode",
        "getDebugBlurParam",
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
        "SMAP\nPageIndicatorBlurHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageIndicatorBlurHelper.kt\ncom/android/launcher/pageindicators/PageIndicatorBlurHelper\n+ 2 DebugApi.kt\ncom/android/launcher/pageindicators/decorate/DebugApiKt\n*L\n1#1,165:1\n27#2,4:166\n27#2,4:170\n27#2,4:174\n27#2,4:178\n27#2,4:182\n*S KotlinDebug\n*F\n+ 1 PageIndicatorBlurHelper.kt\ncom/android/launcher/pageindicators/PageIndicatorBlurHelper\n*L\n56#1:166,4\n93#1:170,4\n105#1:174,4\n126#1:178,4\n138#1:182,4\n*E\n"
    }
.end annotation


# static fields
.field private static final BLUR_TO_RADIUS_RATIO:I = 0x8

.field public static final Companion:Lcom/android/launcher/pageindicators/PageIndicatorBlurHelper$Companion;

.field private static final INVALID_BLUR_BACKGROUND_PARAM:Lcom/android/launcher/pageindicators/BlurBackgroundParam;

.field public static final INVALID_BLUR_PARAM:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/android/launcher/pageindicators/PageIndicatorBlurHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/pageindicators/PageIndicatorBlurHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/pageindicators/PageIndicatorBlurHelper;->Companion:Lcom/android/launcher/pageindicators/PageIndicatorBlurHelper$Companion;

    new-instance v0, Lcom/android/launcher/pageindicators/BlurBackgroundParam;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/android/launcher/pageindicators/BlurBackgroundParam;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/pageindicators/PageIndicatorBlurHelper;->INVALID_BLUR_BACKGROUND_PARAM:Lcom/android/launcher/pageindicators/BlurBackgroundParam;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getBlurParamByWallpaperBrightness(ZZ)Lcom/android/launcher/pageindicators/BlurBackgroundParam;
    .locals 8

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    sget-object p2, Lcom/android/launcher/pageindicators/Blur;->LIGHT_NORMAL:Lcom/android/launcher/pageindicators/Blur;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/android/launcher/pageindicators/Blur;->LIGHT_BRIGHT:Lcom/android/launcher/pageindicators/Blur;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    sget-object p2, Lcom/android/launcher/pageindicators/Blur;->DARK_NORMAL:Lcom/android/launcher/pageindicators/Blur;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/android/launcher/pageindicators/Blur;->DARK_BRIGHT:Lcom/android/launcher/pageindicators/Blur;

    :goto_0
    invoke-virtual {p2}, Lcom/android/launcher/pageindicators/Blur;->getRadius()I

    move-result v0

    mul-int/lit8 v2, v0, 0x8

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getModule()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/launcher/pageindicators/Blur;->getBlendColor()I

    move-result v1

    invoke-virtual {p2}, Lcom/android/launcher/pageindicators/Blur;->getMixColor()I

    move-result v3

    const-string v4, "getBlurBackgroundParam: the wallpaper brightness->"

    const-string v5, ", blendColor->"

    const-string v6, ", mixColor->"

    invoke-static {v4, v5, v6, v1, p1}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v3, v0, p0}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance p0, Lcom/android/launcher/pageindicators/BlurBackgroundParam;

    invoke-virtual {p2}, Lcom/android/launcher/pageindicators/Blur;->getBlendColor()I

    move-result v3

    invoke-virtual {p2}, Lcom/android/launcher/pageindicators/Blur;->getMixColor()I

    move-result v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher/pageindicators/BlurBackgroundParam;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final getDebugBlurParam(Landroid/content/Context;)Lcom/android/launcher/pageindicators/BlurBackgroundParam;
    .locals 7

    const-string v0, "getDebugBlurParam: read blur param from settings, radius->"

    const-string v1, "getDebugBlurParam: read blur param from settings, enableDebug->"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "indicator.enableDebug"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getModule()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    const/4 v1, 0x1

    const/4 v3, -0x1

    if-ne v2, v1, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "indicator.radius"

    const/16 v4, 0x320

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "indicator.blendColor"

    invoke-static {v2, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v4, "indicator.mixColor"

    invoke-static {p1, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getModule()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getTag()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blendColor->"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mixColor->"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v3

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :cond_5
    :goto_3
    move v2, v0

    goto :goto_4

    :cond_6
    move v1, v3

    move v2, v1

    :goto_4
    new-instance p1, Lcom/android/launcher/pageindicators/BlurBackgroundParam;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher/pageindicators/BlurBackgroundParam;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getModule()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getTag()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDebugBlurParam: read blur param from settings error->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object p0, Lcom/android/launcher/pageindicators/PageIndicatorBlurHelper;->INVALID_BLUR_BACKGROUND_PARAM:Lcom/android/launcher/pageindicators/BlurBackgroundParam;

    instance-of v0, p1, Lr5/l$a;

    if-eqz v0, :cond_8

    move-object p1, p0

    :cond_8
    check-cast p1, Lcom/android/launcher/pageindicators/BlurBackgroundParam;

    return-object p1
.end method


# virtual methods
.method public final getBlurBackgroundParam(Landroid/content/Context;)Lcom/android/launcher/pageindicators/BlurBackgroundParam;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/android/common/util/ThemeUtils;->Companion:Lcom/android/common/util/ThemeUtils$Companion;

    invoke-virtual {v0, p1}, Lcom/android/common/util/ThemeUtils$Companion;->isDarkMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    sget-boolean v1, Lcom/android/launcher/wallpaper/WallpaperResolver;->mIsPageIndicatorBright:Z

    invoke-direct {p0, v1, p1}, Lcom/android/launcher/pageindicators/PageIndicatorBlurHelper;->getBlurParamByWallpaperBrightness(ZZ)Lcom/android/launcher/pageindicators/BlurBackgroundParam;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/launcher/pageindicators/BlurBackgroundParam;->setBlendMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getModule()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getTag()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getBlurBackgroundParam: error->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/android/launcher/pageindicators/PageIndicatorBlurHelper;->INVALID_BLUR_BACKGROUND_PARAM:Lcom/android/launcher/pageindicators/BlurBackgroundParam;

    instance-of v0, p1, Lr5/l$a;

    if-eqz v0, :cond_2

    move-object p1, p0

    :cond_2
    check-cast p1, Lcom/android/launcher/pageindicators/BlurBackgroundParam;

    return-object p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "PageIndicatorBlurHelper"

    return-object p0
.end method
