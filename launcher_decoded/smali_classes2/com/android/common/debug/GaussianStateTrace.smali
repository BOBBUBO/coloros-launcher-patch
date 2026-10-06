.class public Lcom/android/common/debug/GaussianStateTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BITMAP_COLOR:Ljava/lang/String; = "bitmapColor"

.field private static final BITMAP_HEIGHT:Ljava/lang/String; = "bitmapHeight"

.field private static final BITMAP_LEFT_BOTTOM_COLOR:Ljava/lang/String; = "bitmapColorLeftBottom"

.field private static final BITMAP_LEFT_TOP_COLOR:Ljava/lang/String; = "bitmapColorLeftTop"

.field private static final BITMAP_RIGHT_BOTTOM:Ljava/lang/String; = "bitmapColorRightBottom"

.field private static final BITMAP_RIGHT_TOP_COLOR:Ljava/lang/String; = "bitmapColorRightTop"

.field private static final BITMAP_WIDTH:Ljava/lang/String; = "bitmapWidth"

.field public static final CAPTURE_WALLPAPER_VALID:Ljava/lang/String; = "captureWallpaperValid"

.field public static final DRAWABLE_DST_HEIGHT:Ljava/lang/String; = "drawDstHeight"

.field public static final DRAWABLE_DST_WIDTH:Ljava/lang/String; = "drawDstWidth"

.field public static final LAUNCHER_VISIBLE:Ljava/lang/String; = "launcherVisible"

.field public static final LIVE_WALLPAPER:Ljava/lang/String; = "liveWallpaper"

.field public static final SINGLE_WALLPAPER:Ljava/lang/String; = "singleWallpaper"

.field private static final TAG:Ljava/lang/String; = "GaussianStateTrace"

.field public static final TRACE_GAUSSIAN_STATE:Z = true

.field public static final WALL_PAPER_LAYER:Ljava/lang/String; = "wallpaperLayer"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getARGBStr(I)Ljava/lang/String;
    .locals 6

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p0, p0, 0xff

    const-string v3, "a_"

    const-string v4, "_r_"

    const-string v5, "_g_"

    invoke-static {v0, v1, v3, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_b_"

    invoke-static {v1, v2, p0, v0}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static traceWallpaperColor(Landroid/graphics/Bitmap;)V
    .locals 9

    const-string/jumbo v0, "traceWallpaperColor"

    const-string v1, "GaussianStateTrace"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string/jumbo p0, "traceWallpaperColor wallpaperBitmap is null "

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    if-lez v0, :cond_2

    if-gtz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    invoke-static {v5}, Lcom/android/common/debug/GaussianStateTrace;->getARGBStr(I)Ljava/lang/String;

    move-result-object v5

    mul-int/lit8 v6, v0, 0x3

    invoke-virtual {p0, v6, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    invoke-static {v7}, Lcom/android/common/debug/GaussianStateTrace;->getARGBStr(I)Ljava/lang/String;

    move-result-object v7

    mul-int/lit8 v2, v2, 0x3

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Lcom/android/common/debug/GaussianStateTrace;->getARGBStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    invoke-static {v2}, Lcom/android/common/debug/GaussianStateTrace;->getARGBStr(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "bitmapWidth"

    invoke-static {v8, v6}, Lcom/android/common/debug/GaussianStateTrace;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v6, "bitmapHeight"

    invoke-static {v6, p0}, Lcom/android/common/debug/GaussianStateTrace;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "bitmapColorLeftTop"

    invoke-static {p0, v5}, Lcom/android/common/debug/GaussianStateTrace;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "bitmapColorRightTop"

    invoke-static {p0, v7}, Lcom/android/common/debug/GaussianStateTrace;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "bitmapColorLeftBottom"

    invoke-static {p0, v0}, Lcom/android/common/debug/GaussianStateTrace;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "bitmapColorRightBottom"

    invoke-static {p0, v2}, Lcom/android/common/debug/GaussianStateTrace;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "traceWallpaperColor leftTop = "

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " rightTop = "

    const-string v8, " leftBottom = "

    invoke-static {p0, v5, v6, v7, v8}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rightBottom = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cost = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string/jumbo p0, "traceWallpaperColor width and height is zero "

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
