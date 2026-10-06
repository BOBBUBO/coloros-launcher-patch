.class public final Lcom/android/launcher/wallpaper/WallpaperBlur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/wallpaper/WallpaperHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/wallpaper/WallpaperBlur$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 82\u00020\u0001:\u00018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u001f\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010#\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008%\u0010\u0013J\u000f\u0010&\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008&\u0010\u0003J\u000f\u0010\'\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0003J\u000f\u0010(\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0003J\u000f\u0010)\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u001c2\u0008\u0010+\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u00100\u001a\u00020\u001c2\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u001c\u00a2\u0006\u0004\u00082\u0010\u0003R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lcom/android/launcher/wallpaper/WallpaperBlur;",
        "Lcom/android/launcher/wallpaper/WallpaperHolder;",
        "<init>",
        "()V",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "Landroid/graphics/Bitmap;",
        "wallpaperBitmap",
        "getScaledWallpaper",
        "(Lcom/android/launcher/Launcher;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;",
        "",
        "wallpaperWidth",
        "wallpaperHeight",
        "createBitmapWidth",
        "createBitmapHeight",
        "Landroid/graphics/Rect;",
        "getWallpaperBitmapCrop",
        "(IIII)Landroid/graphics/Rect;",
        "getScaledLiveWallpaper",
        "(Lcom/android/launcher/Launcher;)Landroid/graphics/Bitmap;",
        "originalWallpaper",
        "createScaledWallpaperForBlur",
        "cropWallPaperIfNeeded",
        "(Landroid/graphics/Bitmap;Lcom/android/launcher/Launcher;)Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "isScaleBitmapFitScreen",
        "(Lcom/android/launcher/Launcher;Landroid/graphics/Bitmap;)Z",
        "Lr5/b0;",
        "preprocessBlurredWallpaper",
        "(Landroid/graphics/Bitmap;Lcom/android/launcher/Launcher;)V",
        "",
        "radius",
        "Lcom/android/launcher3/popup/EffectResultCallbackImp;",
        "effectResultCallback",
        "getBlurredWallpaper",
        "(Lcom/android/launcher/Launcher;FLcom/android/launcher3/popup/EffectResultCallbackImp;)V",
        "getWallpaperBitmap",
        "onDestroy",
        "onWallpaperChanged",
        "onFoldStateChanged",
        "getBlurredWallpaperCache",
        "()Landroid/graphics/Bitmap;",
        "wallpaperBlurredBitmap",
        "setWallpaperBlurToCache",
        "(Landroid/graphics/Bitmap;)V",
        "Lcom/android/launcher/wallpaper/BlurCache$OnBlurCacheChangedListener;",
        "listener",
        "setBlurCacheListener",
        "(Lcom/android/launcher/wallpaper/BlurCache$OnBlurCacheChangedListener;)V",
        "onOrientationChange",
        "Lcom/android/launcher/wallpaper/BlurCache;",
        "mBlurCache",
        "Lcom/android/launcher/wallpaper/BlurCache;",
        "retryGetLiveBlurCount",
        "I",
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


# static fields
.field public static final Companion:Lcom/android/launcher/wallpaper/WallpaperBlur$Companion;

.field private static final DEBUG:Z

.field private static final PREPROCESS_DISALLOW:Z = false

.field private static final RETRY_GET_BLUR_MAX:I = 0x5

.field private static final TAG:Ljava/lang/String; = "WallpaperBlur"

.field public static final WALLPAPER_SCALE_FACTOR:F = 0.2f


# instance fields
.field private mBlurCache:Lcom/android/launcher/wallpaper/BlurCache;

.field private retryGetLiveBlurCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/wallpaper/WallpaperBlur$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/wallpaper/WallpaperBlur$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/wallpaper/WallpaperBlur;->Companion:Lcom/android/launcher/wallpaper/WallpaperBlur$Companion;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher/wallpaper/WallpaperBlur;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/launcher/wallpaper/BlurCache;

    invoke-direct {v0}, Lcom/android/launcher/wallpaper/BlurCache;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperBlur;->mBlurCache:Lcom/android/launcher/wallpaper/BlurCache;

    return-void
.end method

.method public static final synthetic access$getMBlurCache$p(Lcom/android/launcher/wallpaper/WallpaperBlur;)Lcom/android/launcher/wallpaper/BlurCache;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/wallpaper/WallpaperBlur;->mBlurCache:Lcom/android/launcher/wallpaper/BlurCache;

    return-object p0
.end method

.method private final createScaledWallpaperForBlur(Lcom/android/launcher/Launcher;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "WallpaperBlur"

    const-string v1, "createScaledWallpaperForBlur: create scaled wallpaper for blur start."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "WallpaperBlur"

    const-string v1, "create scaled wallpaper for blur start."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "createScaledWallpaperForBlur"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x4

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x0

    if-nez p2, :cond_0

    invoke-static {p1, v0, v3}, Lcom/android/launcher/wallpaper/WallpaperUtil;->getStaticWallpaper(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;Landroid/app/IWallpaperManagerCallback;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "Wallpapers"

    const-string p1, "WallpaperBlur"

    const-string p2, "Fail to create scaled wallpaper fo blur as we get null wallpaper from system"

    invoke-static {p0, p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_4

    :cond_2
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p2, p1}, Lcom/android/launcher/wallpaper/WallpaperBlur;->cropWallPaperIfNeeded(Landroid/graphics/Bitmap;Lcom/android/launcher/Launcher;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int p1, p1

    float-to-int v0, v4

    const/4 v4, 0x0

    invoke-static {p0, p1, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    const-string p0, "WallpaperBlur"

    const-string p1, "cropWallpaper recycled"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p0, "Wallpapers"

    const-string p1, "WallpaperBlur"

    const-string v0, "access free bitmap"

    invoke-static {p0, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit p2

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    monitor-exit p2

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "WallpaperBlur"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p2, "createScaledBitmap error = "

    invoke-static {p2, p0, p1}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p0, "Wallpapers"

    const-string p1, "WallpaperBlur"

    const-string p2, "create scaled wallpaper for blur end"

    invoke-static {p0, p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-object v3

    :cond_6
    :goto_4
    const-string p0, "Wallpapers"

    const-string p1, "WallpaperBlur"

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const-string v1, "Got error wallpaper, width = "

    const-string v2, ", height = "

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private final cropWallPaperIfNeeded(Landroid/graphics/Bitmap;Lcom/android/launcher/Launcher;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p2

    invoke-direct {p0, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    iget p2, p0, Landroid/graphics/Point;->y:I

    int-to-float v0, p2

    iget p0, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, p0

    div-float/2addr v0, v1

    const-string v1, "createBitmap(...)"

    const/4 v2, 0x0

    if-le p0, p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    if-gt p0, p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p2, p0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, v2, v0, p0, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    if-gt p0, p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p2, p0

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0, v2, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method private final getScaledLiveWallpaper(Lcom/android/launcher/Launcher;)Landroid/graphics/Bitmap;
    .locals 4

    const-string p0, "Get scaled live wallpaper start."

    const-string v0, "Wallpapers"

    const-string v1, "WallpaperBlur"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "getScaledLiveWallpaper"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const p0, 0x3e4ccccd    # 0.2f

    invoke-static {p1, p0}, Lcom/android/launcher/wallpaper/WallpaperUtil;->screenshotWallpaper(Lcom/android/launcher/Launcher;F)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "Get scaled live wallpaper end"

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-object p0
.end method

.method private final getScaledWallpaper(Lcom/android/launcher/Launcher;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v0, 0x0

    const-string v1, "WallpaperBlur"

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    const-string v2, "config(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRotationHint()I

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    if-le v3, v4, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRotationHint()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "phone rotation "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",swipe width&height"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    :cond_1
    iget p1, v2, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, v3

    float-to-int p1, p1

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v2, "createBitmap(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    sget-boolean v7, Lcom/android/launcher/wallpaper/WallpaperBlur;->DEBUG:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    aget v7, v6, v8

    const/4 v9, 0x1

    aget v6, v6, v9

    const-string v9, "getScaledWallpaper, wallpaperWidth = "

    const-string v10, ", wallpaperHeight = "

    const-string v11, ",createBitmapWidth = "

    invoke-static {v2, v3, v9, v10, v11}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",  createBitmapHeight = "

    const-string v11, ",offset = ["

    invoke-static {v9, v4, v10, v5, v11}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Wallpapers"

    invoke-static {v7, v1, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/android/launcher/wallpaper/WallpaperBlur;->getWallpaperBitmapCrop(IIII)Landroid/graphics/Rect;

    move-result-object p0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v8, v8, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, p2, p0, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object p1

    :cond_3
    :goto_0
    const-string p0, "Get illegal bitmap while getScaledWallpaper"

    invoke-static {v1, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final getWallpaperBitmapCrop(IIII)Landroid/graphics/Rect;
    .locals 2

    int-to-float p0, p1

    int-to-float v0, p2

    div-float v1, p0, v0

    int-to-float p3, p3

    int-to-float p4, p4

    div-float/2addr p3, p4

    cmpl-float p4, v1, p3

    const/4 v1, 0x0

    if-ltz p4, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    mul-float/2addr v0, p3

    float-to-int p1, v0

    invoke-direct {p0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    div-float/2addr p0, p3

    float-to-int p0, p0

    invoke-direct {p2, v1, v1, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method private final isScaleBitmapFitScreen(Lcom/android/launcher/Launcher;Landroid/graphics/Bitmap;)Z
    .locals 6

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return p0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iget p1, v0, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const-string/jumbo v3, "scaleWidth = "

    const-string v4, ", scaleHeight = "

    const-string v5, ", bitmapWidth = "

    invoke-static {p1, v0, v3, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", bitmapHeight = "

    invoke-static {v4, v1, v2, v3}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Wallpapers"

    const-string v3, "WallpaperBlur"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method


# virtual methods
.method public final getBlurredWallpaper(Lcom/android/launcher/Launcher;FLcom/android/launcher3/popup/EffectResultCallbackImp;)V
    .locals 12

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectResultCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperBlur;->mBlurCache:Lcom/android/launcher/wallpaper/BlurCache;

    invoke-virtual {v0}, Lcom/android/launcher/wallpaper/BlurCache;->getBlurredWallpaper()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/wallpaper/WallpaperBlur;->mBlurCache:Lcom/android/launcher/wallpaper/BlurCache;

    invoke-virtual {v1}, Lcom/android/launcher/wallpaper/BlurCache;->getIsBlurCacheGenerated()Z

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Found blurred wallpaper from cache bwWidth = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ,bwHeight = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Wallpapers"

    const-string p2, "WallpaperBlur"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/android/launcher3/popup/EffectResultCallbackImp;->onEffectDone(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/wallpaper/WallpaperBlur;->getWallpaperBitmap(Lcom/android/launcher/Launcher;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/wallpaper/WallpaperBlur;->getScaledWallpaper(Lcom/android/launcher/Launcher;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$color;->popup_blur_blend_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v7

    const-string/jumbo p0, "valueOf(...)"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getMirrorScale()F

    move-result v9

    sget-object v1, Lcom/android/launcher3/popup/PopupBlurHelper;->INSTANCE:Lcom/android/launcher3/popup/PopupBlurHelper;

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v1 .. v11}, Lcom/android/launcher3/popup/PopupBlurHelper;->blurBitmap$default(Lcom/android/launcher3/popup/PopupBlurHelper;Landroid/graphics/Bitmap;FLandroid/content/Context;Lcom/android/launcher3/popup/EffectResultCallbackImp;ILandroid/graphics/Color;Landroid/graphics/Color;FILjava/lang/Object;)V

    return-void
.end method

.method public final getBlurredWallpaperCache()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/wallpaper/WallpaperBlur;->mBlurCache:Lcom/android/launcher/wallpaper/BlurCache;

    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/BlurCache;->getBlurredWallpaper()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getWallpaperBitmap(Lcom/android/launcher/Launcher;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher/wallpaper/WallpaperBlur;->getScaledLiveWallpaper(Lcom/android/launcher/Launcher;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/wallpaper/WallpaperBlur;->createScaledWallpaperForBlur(Lcom/android/launcher/Launcher;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperBlur;->mBlurCache:Lcom/android/launcher/wallpaper/BlurCache;

    invoke-virtual {v0}, Lcom/android/launcher/wallpaper/BlurCache;->recycleCache()V

    iget-object p0, p0, Lcom/android/launcher/wallpaper/WallpaperBlur;->mBlurCache:Lcom/android/launcher/wallpaper/BlurCache;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher/wallpaper/BlurCache;->setIsBlurCacheGenerated(Z)V

    return-void
.end method

.method public onFoldStateChanged()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/wallpaper/WallpaperBlur;->mBlurCache:Lcom/android/launcher/wallpaper/BlurCache;

    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/BlurCache;->onFoldStateChanged()V

    return-void
.end method

.method public final onOrientationChange()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/wallpaper/WallpaperBlur;->mBlurCache:Lcom/android/launcher/wallpaper/BlurCache;

    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/BlurCache;->onOrientationChange()V

    return-void
.end method

.method public onWallpaperChanged()V
    .locals 3

    const-string v0, "WallpaperBlur"

    const-string/jumbo v1, "onWallpaperChanged"

    const-string v2, "Wallpapers"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher/wallpaper/WallpaperBlur;->retryGetLiveBlurCount:I

    iget-object v1, p0, Lcom/android/launcher/wallpaper/WallpaperBlur;->mBlurCache:Lcom/android/launcher/wallpaper/BlurCache;

    invoke-virtual {v1}, Lcom/android/launcher/wallpaper/BlurCache;->onWallpaperChange()V

    iget-object p0, p0, Lcom/android/launcher/wallpaper/WallpaperBlur;->mBlurCache:Lcom/android/launcher/wallpaper/BlurCache;

    invoke-virtual {p0, v0}, Lcom/android/launcher/wallpaper/BlurCache;->setIsBlurCacheGenerated(Z)V

    return-void
.end method

.method public final preprocessBlurredWallpaper(Landroid/graphics/Bitmap;Lcom/android/launcher/Launcher;)V
    .locals 11

    const-string/jumbo v0, "wallpaperBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/common/util/PlatformLevelUtils;->isBlurUnavailable(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "WallpaperBlur"

    if-eqz v0, :cond_0

    const-string p0, "Can not preprocess blurred wallpaper as gaussian level is low."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/oplus/basecommon/util/BitmapUtils;->isBitmapLegal(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Can not preprocess blurred wallpaper as we get illegal bitmap"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->isLiveWallpaper()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, v0

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4, v4, v2, v3}, Lcom/android/launcher/wallpaper/WallpaperUtil;->getBitmapBrightnessValue(Landroid/graphics/Bitmap;IIII)I

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/android/launcher/wallpaper/WallpaperBlur;->retryGetLiveBlurCount:I

    const-string v4, "brightnessValue is 0, retryGetLiveBlur:"

    const-string v5, " not refreshBlur"

    invoke-static {v3, v4, v5, v1}, Landroidx/appcompat/view/menu/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez v2, :cond_5

    iget v1, p0, Lcom/android/launcher/wallpaper/WallpaperBlur;->retryGetLiveBlurCount:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->tryLoadWallpaper()V

    iget p1, p0, Lcom/android/launcher/wallpaper/WallpaperBlur;->retryGetLiveBlurCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/launcher/wallpaper/WallpaperBlur;->retryGetLiveBlurCount:I

    return-void

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-direct {p0, p2, p1}, Lcom/android/launcher/wallpaper/WallpaperBlur;->createScaledWallpaperForBlur(Lcom/android/launcher/Launcher;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p2, p1}, Lcom/android/launcher/wallpaper/WallpaperBlur;->getScaledWallpaper(Lcom/android/launcher/Launcher;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$color;->popup_blur_blend_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v6

    const-string/jumbo p1, "valueOf(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    move v8, v0

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getMirrorScale()F

    move-result v0

    goto :goto_2

    :goto_3
    sget-object v0, Lcom/android/launcher3/popup/PopupBlurHelper;->INSTANCE:Lcom/android/launcher3/popup/PopupBlurHelper;

    new-instance v4, Lcom/android/launcher/wallpaper/WallpaperBlur$preprocessBlurredWallpaper$3;

    invoke-direct {v4, p1, p0}, Lcom/android/launcher/wallpaper/WallpaperBlur$preprocessBlurredWallpaper$3;-><init>(Ljava/lang/ref/WeakReference;Lcom/android/launcher/wallpaper/WallpaperBlur;)V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const v2, 0x3f333333    # 0.7f

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v10}, Lcom/android/launcher3/popup/PopupBlurHelper;->blurBitmap$default(Lcom/android/launcher3/popup/PopupBlurHelper;Landroid/graphics/Bitmap;FLandroid/content/Context;Lcom/android/launcher3/popup/EffectResultCallbackImp;ILandroid/graphics/Color;Landroid/graphics/Color;FILjava/lang/Object;)V

    return-void
.end method

.method public final setBlurCacheListener(Lcom/android/launcher/wallpaper/BlurCache$OnBlurCacheChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/wallpaper/WallpaperBlur;->mBlurCache:Lcom/android/launcher/wallpaper/BlurCache;

    invoke-virtual {p0, p1}, Lcom/android/launcher/wallpaper/BlurCache;->setOnBlurCacheChangedListener(Lcom/android/launcher/wallpaper/BlurCache$OnBlurCacheChangedListener;)V

    return-void
.end method

.method public final setWallpaperBlurToCache(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/wallpaper/WallpaperBlur;->mBlurCache:Lcom/android/launcher/wallpaper/BlurCache;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/wallpaper/BlurCache;->setBlurredWallpaper(Landroid/graphics/Bitmap;Z)V

    return-void
.end method
