.class public Lcom/android/launcher/wallpaper/WallpaperUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTION_NAVIGATION_MODE:Ljava/lang/String; = "com.nav.color"

.field static final BRIGHT_WALLPAPER_BRIGHTNESS:I = 0xc4

.field static final BRIGHT_WALLPAPER_BRIGHTNESS2:I = 0x5f

.field static final BRIGHT_WALLPAPER_BRIGHTNESS3:I = 0x14

.field private static final CALCULATE_STEP:I = 0x2

.field static final DARK_WALLPAPER_BRIGHTNESS:I = 0x6c

.field private static final DEBUG_ENABLE:Z

.field private static final DEFAULT_WALLPAPER_NAME_PREFIX_IN_OPLUS_RESOURCE:Ljava/lang/String;

.field private static final EXTRA_LAUNCHER_MODE:Ljava/lang/String; = "LAUNCHER_MODE"

.field private static final EXTRA_NAVIGATION_MODE:Ljava/lang/String; = "NAVIGATION_MODE"

.field public static final FLOAT_0:F = 0.0f

.field public static final ICON_ALPHA_HIDE_DURATION:I = 0xc8

.field public static final ICON_ALPHA_SHOW_DURATION:I = 0x12c

.field private static final OPLUS_LOWER:Ljava/lang/String;

.field private static final OPLUS_UPPER:Ljava/lang/String;

.field static final SAMPLE_SIZE:I = 0x4

.field private static final SYSTEM_UI_PACKAGE_NAME:Ljava/lang/String; = "com.android.systemui"

.field private static final TAG:Ljava/lang/String; = "WallpaperUtil"

.field public static final TEXT_COLOR_STATE_DARK:I = 0x1

.field public static final TEXT_COLOR_STATE_NORMAL:I = 0x0

.field private static final VALUE_BOUND_10:I = 0xa

.field private static final VALUE_BOUND_100:I = 0x64

.field public static final WHITE_TEXT_SHADOW_DX:F = 0.0f

.field public static final WHITE_TEXT_SHADOW_DY:F = 0.0f

.field public static final WHITE_TEXT_SHADOW_RADIUS:F = 8.0f

.field public static final WORKSPACE_ALPHA_HIDE_DURATION:I = 0x12c

.field public static final WORKSPACE_ALPHA_SHOW_DURATION:I = 0x190

.field public static final WORKSPACE_SCALE_HIDE_DURATION:I = 0x12c

.field public static final WORKSPACE_SCALE_SHOW_DURATION:I = 0x190

.field private static sFolderCloseDuration:I

.field private static sFolderOpenDuration:I

.field private static sforceUpdate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher/wallpaper/WallpaperUtil;->DEBUG_ENABLE:Z

    sget v0, Lcom/android/common/util/BrandComponentUtils;->WALLPAPERUTIL_DEFAULT_WALLPAPER_NAME_PREFIX_IN_OPLUS_RESOURCE:I

    invoke-static {v0}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/wallpaper/WallpaperUtil;->DEFAULT_WALLPAPER_NAME_PREFIX_IN_OPLUS_RESOURCE:Ljava/lang/String;

    sget v0, Lcom/android/common/util/BrandComponentUtils;->WALLPAPER_UTIL_OPLUS_UPPER:I

    invoke-static {v0}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/wallpaper/WallpaperUtil;->OPLUS_UPPER:Ljava/lang/String;

    sget v0, Lcom/android/common/util/BrandComponentUtils;->WALLPAPER_UTIL_OPLUS_LOWER:I

    invoke-static {v0}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/wallpaper/WallpaperUtil;->OPLUS_LOWER:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher/wallpaper/WallpaperUtil;->sforceUpdate:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/wallpaper/WallpaperUtil;->lambda$getLauncherContentAnimWithGaussian$0(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/wallpaper/WallpaperUtil;->lambda$getLauncherContentAnimWithGaussian$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static calculateBrightAndSaturationAverage(Landroid/graphics/Bitmap;IIII)Lcom/android/launcher/bean/StatusBarDataBean;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p2

    mul-int/2addr p2, p1

    new-array p1, p2, [I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p2

    mul-int/2addr p2, p0

    new-array p0, p2, [F

    move p2, v0

    move p3, p2

    move p4, p3

    move v2, p4

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    if-ge p2, v4, :cond_3

    move v4, v0

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    mul-int/2addr v6, p2

    add-int/2addr v6, v4

    aget v6, p1, v6

    invoke-static {v6, p0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v6, 0x1

    aget v6, p0, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    const/4 v7, 0x2

    aget v7, p0, v7

    mul-float/2addr v7, v5

    float-to-int v7, v7

    add-int/2addr p4, v6

    add-int/2addr v2, v7

    add-int/lit8 p3, p3, 0x1

    int-to-float v8, v6

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_1

    const/16 v8, 0xa

    if-gt v6, v8, :cond_1

    const/16 v6, 0x5f

    if-lt v7, v6, :cond_1

    const/16 v6, 0x64

    if-gt v7, v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_3
    if-lez p3, :cond_4

    div-int/2addr p4, p3

    goto :goto_2

    :cond_4
    move p4, v0

    :goto_2
    if-lez p3, :cond_5

    div-int/2addr v2, p3

    goto :goto_3

    :cond_5
    move v2, v0

    :goto_3
    if-lez p3, :cond_6

    int-to-float p0, v3

    int-to-float p1, p3

    div-float/2addr p0, p1

    mul-float/2addr p0, v5

    float-to-int v0, p0

    :cond_6
    const-string p0, "calculateBrightAndSaturationAverage averageSaturation:"

    const-string p1, " averageBrightness:"

    const-string p2, "  percentage:"

    invoke-static {p4, v2, p0, p1, p2}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  pixelCount:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WallpaperUtil"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher/bean/StatusBarDataBean;

    invoke-direct {p0, p4, v2, v0}, Lcom/android/launcher/bean/StatusBarDataBean;-><init>(III)V

    return-object p0

    :cond_7
    :goto_4
    new-instance p0, Lcom/android/launcher/bean/StatusBarDataBean;

    invoke-direct {p0, v0, v0, v0}, Lcom/android/launcher/bean/StatusBarDataBean;-><init>(III)V

    return-object p0
.end method

.method public static calculateWallpaperColor(Lcom/android/launcher/Launcher;Landroid/graphics/Bitmap;)I
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/android/launcher/wallpaper/WallpaperUtil;->getBitmapBrightnessValue(Landroid/graphics/Bitmap;IIII)I

    move-result v2

    invoke-static {p0, v0, v1, p1, v2}, Lcom/android/launcher/wallpaper/ShadowCalculator;->setShadowStatus(Lcom/android/launcher/Launcher;IILandroid/graphics/Bitmap;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "averageValue:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WallpaperUtil"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static getBitmapBrightnessValue(Landroid/graphics/Bitmap;IIII)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/wallpaper/sdk/ImageProcess;->getBitmapBrightnessValue(Landroid/graphics/Bitmap;IIII)I

    move-result p0

    return p0
.end method

.method public static getBitmapFromInteractionThumbnail(Lcom/android/launcher/Launcher;Landroid/app/WallpaperInfo;F)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "getBitmapFromInteractionThumbnail : Failed to obtain bitmap. message = "

    const-string v1, "WallpaperUtil"

    const/4 v2, 0x0

    if-eqz p0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->isInteractionWallpaper()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "getBitmapFromInteractionThumbnail : not interactionWallpaper."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    if-nez v3, :cond_3

    const-string p0, "getBitmapFromInteractionThumbnail : dragLayer == null."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/app/WallpaperInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Landroid/app/WallpaperInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v5, :cond_4

    goto/16 :goto_3

    :cond_4
    :try_start_0
    invoke-virtual {p1}, Landroid/app/WallpaperInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v5, "thumbnail_uri"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, "getBitmapFromInteractionThumbnail : contentResolver == null."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    move-object p1, v2

    goto :goto_1

    :cond_5
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_6

    :try_start_2
    const-string p1, "getBitmapFromInteractionThumbnail : inputStream == null."

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p0}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return-object v2

    :catchall_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_1

    :cond_6
    :try_start_3
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_7

    int-to-float v4, v4

    mul-float/2addr v4, p2

    float-to-int v4, v4

    int-to-float v3, v3

    mul-float/2addr v3, p2

    float-to-int p2, v3

    const/4 v3, 0x1

    invoke-static {p1, v4, p2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_7
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_8

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "getBitmapFromInteractionThumbnail : Successfully obtained the thumbnail bitmap"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    invoke-static {p0}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return-object p2

    :goto_1
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {p1}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return-object v2

    :catchall_2
    move-exception p0

    move-object v2, p1

    :goto_2
    invoke-static {v2}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    throw p0

    :cond_9
    :goto_3
    const-string p0, "getBitmapFromInteractionThumbnail : ServiceInfo or metaData == null."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_a
    :goto_4
    const-string p0, "getBitmapFromInteractionThumbnail : launcher or wallpaperInfo == null."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static getBuildModel()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Lcom/android/launcher/wallpaper/WallpaperUtil;->OPLUS_UPPER:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getLauncherContentAnimWithGaussian(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusDragLayer;Z)Landroid/animation/AnimatorSet;
    .locals 23
    .param p0    # Lcom/android/launcher/Launcher;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/launcher3/OplusDragLayer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0}, Lcom/android/launcher3/OplusWorkspace;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {v5}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v7

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    invoke-virtual {v7}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v12

    cmpl-float v12, v12, v8

    if-lez v12, :cond_3

    invoke-virtual {v7}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v12

    cmpg-float v12, v12, v9

    if-gez v12, :cond_3

    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v12

    instance-of v12, v12, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    if-eqz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    :goto_0
    sget-object v13, Lcom/android/launcher3/anim/light/FolderAnimUtil;->INSTANCE:Lcom/android/launcher3/anim/light/FolderAnimUtil;

    invoke-virtual {v13}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->isInSpringAnim()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v14

    check-cast v14, Lcom/android/launcher3/LauncherState;

    sget-object v15, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    if-ne v14, v15, :cond_4

    sget-object v14, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    :cond_4
    invoke-static {}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->getInstance()Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->getRecordLastState()Lcom/android/launcher3/LauncherState;

    move-result-object v15

    if-eq v14, v15, :cond_5

    const/4 v15, 0x1

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    :goto_1
    invoke-static {}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->getInstance()Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;

    move-result-object v8

    invoke-virtual {v8, v14}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->setRecordLastState(Lcom/android/launcher3/LauncherState;)V

    invoke-virtual {v14, v1}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result v8

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getFolderDepth()F

    move-result v9

    invoke-virtual {v14, v1}, Lcom/android/launcher3/LauncherState;->getBlur(Landroid/content/Context;)F

    move-result v11

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getFolderBlur()F

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v3

    move-object/from16 v16, v0

    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    invoke-static {}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->getInstance()Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->getWorkspaceAnimateProgress()F

    move-result v17

    invoke-static {}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->getInstance()Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->getWorkspaceAlphaProgress()F

    move-result v18

    if-nez v2, :cond_6

    move/from16 v18, v0

    move/from16 v19, v12

    move/from16 v20, v15

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    goto :goto_2

    :cond_6
    move/from16 v19, v12

    move/from16 v20, v15

    const/high16 v12, 0x3f800000    # 1.0f

    move/from16 v22, v18

    move/from16 v18, v0

    move/from16 v0, v22

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v1, Lcom/android/launcher3/R$integer;->folder_close_duration:I

    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lcom/android/launcher/wallpaper/WallpaperUtil;->sFolderCloseDuration:I

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v15, Lcom/android/launcher3/R$integer;->folder_open_duration:I

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lcom/android/launcher/wallpaper/WallpaperUtil;->sFolderOpenDuration:I

    sget-boolean v1, Lcom/android/launcher/wallpaper/WallpaperUtil;->DEBUG_ENABLE:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "setAlphaAnimForGaussian -- show = "

    const-string v15, ", currentBlur = "

    invoke-static {v1, v15, v2}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, ", currentAlpha = "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, ", srcAlpha = "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", dstAlpha = "

    move/from16 v21, v3

    const-string v3, ", state = "

    invoke-static {v1, v0, v15, v12, v3}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", closeFolderDepth = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", openFolderDepth = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", closeFolderBlur = "

    const-string v14, ", openFolderBlur = "

    invoke-static {v1, v9, v3, v11, v14}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", sFolderOpenDuration = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/android/launcher/wallpaper/WallpaperUtil;->sFolderOpenDuration:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sFolderCloseDuration = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/android/launcher/wallpaper/WallpaperUtil;->sFolderCloseDuration:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isInSpringAnim = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Wallpapers"

    const-string v14, "WallpaperUtil"

    invoke-static {v3, v14, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move/from16 v21, v3

    :goto_3
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v1, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v1}, Lcom/android/common/util/LauncherAnimConfig;->isNewWallPaperAnimationEnable()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "folder_open_close"

    invoke-virtual {v7, v2, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(ZLjava/lang/String;)V

    goto :goto_6

    :cond_8
    new-instance v1, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-virtual {v7}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentDepth()F

    move-result v3

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    move v8, v9

    :goto_4
    invoke-direct {v1, v3, v8}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v7}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/DepthAnimImpl;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->createZoomOutAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v2, :cond_a

    sget v3, Lcom/android/launcher/wallpaper/WallpaperUtil;->sFolderCloseDuration:I

    int-to-float v3, v3

    mul-float v3, v3, v17

    float-to-long v8, v3

    goto :goto_5

    :cond_a
    sget v3, Lcom/android/launcher/wallpaper/WallpaperUtil;->sFolderOpenDuration:I

    int-to-long v8, v3

    :goto_5
    invoke-virtual {v1, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v14, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_6
    new-instance v1, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-virtual {v7}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v3

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    move v11, v10

    :goto_7
    invoke-direct {v1, v3, v11}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    if-eqz v2, :cond_c

    const/4 v3, 0x2

    new-array v8, v3, [F

    invoke-virtual {v7}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getMirrorScale()F

    move-result v9

    const/4 v10, 0x0

    aput v9, v8, v10

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    aput v9, v8, v11

    goto :goto_8

    :cond_c
    const/4 v3, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-array v8, v3, [F

    invoke-virtual {v7}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getMirrorScale()F

    move-result v3

    aput v3, v8, v10

    const v3, 0x3f6b851f    # 0.92f

    aput v3, v8, v11

    :goto_8
    invoke-virtual {v7}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/DepthAnimImpl;

    move-result-object v3

    invoke-virtual {v3, v1, v8}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->createMirrorBlurAnim(Lcom/android/quickstep/util/animation/AnimInfo;[F)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v2, :cond_d

    sget v3, Lcom/android/launcher/wallpaper/WallpaperUtil;->sFolderCloseDuration:I

    int-to-float v3, v3

    mul-float v3, v3, v17

    float-to-long v8, v3

    goto :goto_9

    :cond_d
    sget v3, Lcom/android/launcher/wallpaper/WallpaperUtil;->sFolderOpenDuration:I

    int-to-long v8, v3

    :goto_9
    invoke-virtual {v1, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v14, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v8, 0x12c

    const/high16 v1, 0x43c80000    # 400.0f

    if-eqz v2, :cond_e

    mul-float v3, v17, v1

    float-to-long v10, v3

    goto :goto_a

    :cond_e
    move-wide v10, v8

    :goto_a
    new-instance v3, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-direct {v3, v0, v12}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v5}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/quickstep/util/animation/AnimationImpl;->createAlphaAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v14, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    instance-of v3, v0, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_f

    check-cast v0, Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/android/launcher/wallpaper/m;

    invoke-direct {v3, v2}, Lcom/android/launcher/wallpaper/m;-><init>(Z)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v3, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v0, v3, :cond_10

    new-instance v0, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-direct {v0, v3, v12}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v4}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;->createAlphaAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v14, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    invoke-static {v0}, Lcom/android/launcher/togglebar/ToggleBarUtils;->isToggleBarState(Lcom/android/launcher3/LauncherState;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v12, 0x0

    :cond_11
    new-instance v0, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-direct {v0, v3, v12}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v6}, Lcom/android/launcher3/OplusHotseat;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;->createAlphaAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v14, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lcom/android/common/config/AnimationConstant;->workspaceScaleRangeForFolderAnim(Lcom/android/launcher3/Launcher;Z)[F

    move-result-object v0

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v11, v17, v10

    if-eqz v11, :cond_12

    if-nez v20, :cond_12

    invoke-static {}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->getInstance()Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->getWorkspaceAnimateScale()F

    move-result v10

    const/4 v11, 0x0

    aput v10, v0, v11

    goto :goto_b

    :cond_12
    const/4 v11, 0x0

    :goto_b
    new-instance v10, Lcom/android/quickstep/util/animation/AnimInfo;

    aget v12, v0, v11

    const/4 v11, 0x1

    aget v0, v0, v11

    invoke-direct {v10, v12, v0}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v5}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/android/quickstep/util/animation/AnimationImpl;->createScaleAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v2, :cond_13

    mul-float v10, v17, v1

    float-to-long v10, v10

    goto :goto_c

    :cond_13
    move-wide v10, v8

    :goto_c
    invoke-virtual {v0, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v14, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-static {v3, v2}, Lcom/android/common/config/AnimationConstant;->animIndicatorScaleRange(Lcom/android/launcher3/Launcher;Z)[F

    move-result-object v10

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v11

    if-eqz v2, :cond_14

    const/4 v12, 0x0

    cmpl-float v15, v21, v12

    if-nez v15, :cond_14

    const/4 v12, 0x0

    aget v11, v10, v12

    :cond_14
    if-eqz v13, :cond_15

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v11

    :cond_15
    new-instance v12, Lcom/android/quickstep/util/animation/AnimInfo;

    const/4 v15, 0x1

    aget v10, v10, v15

    invoke-direct {v12, v11, v10}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v4}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v10

    invoke-virtual {v10, v12}, Lcom/android/quickstep/util/animation/AnimationImpl;->createScaleAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object v10

    if-eqz v2, :cond_16

    mul-float v11, v17, v1

    float-to-long v11, v11

    goto :goto_d

    :cond_16
    move-wide v11, v8

    :goto_d
    invoke-virtual {v10, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v14, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v10

    invoke-static {v3, v2}, Lcom/android/common/config/AnimationConstant;->hotseatScaleRangeForFolderAnim(Lcom/android/launcher3/Launcher;Z)[F

    move-result-object v11

    if-eqz v18, :cond_17

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v12, v10, v12

    if-gez v12, :cond_19

    if-eqz v2, :cond_19

    :cond_17
    if-eqz v2, :cond_18

    const/4 v12, 0x0

    cmpl-float v12, v21, v12

    if-nez v12, :cond_18

    const/4 v12, 0x0

    aget v10, v11, v12

    :cond_18
    if-eqz v19, :cond_19

    invoke-virtual {v7}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v10

    :cond_19
    if-eqz v13, :cond_1a

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v10

    :cond_1a
    new-instance v7, Lcom/android/quickstep/util/animation/AnimInfo;

    const/4 v12, 0x1

    aget v11, v11, v12

    invoke-direct {v7, v10, v11}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v6}, Lcom/android/launcher3/OplusHotseat;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/android/quickstep/util/animation/AnimationImpl;->createScaleAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object v7

    if-eqz v2, :cond_1b

    mul-float v1, v1, v17

    float-to-long v8, v1

    :cond_1b
    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v14, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v1

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v1, :cond_1c

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {v5, v1}, Landroid/view/View;->setPivotX(F)V

    :cond_1c
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isSeascape()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {v6, v1}, Landroid/view/View;->setPivotX(F)V

    goto :goto_e

    :cond_1d
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {v6, v1}, Landroid/view/View;->setPivotX(F)V

    :goto_e
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {v6, v1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_f

    :cond_1e
    invoke-virtual {v5, v6}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    :goto_f
    check-cast v0, Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher/wallpaper/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-nez v2, :cond_20

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_5:Landroid/view/animation/Interpolator;

    invoke-virtual {v14, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_10

    :cond_20
    sget-object v0, Lcom/android/common/config/AnimationConstant;->FOLDER_WALLPAPER:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    invoke-virtual {v14, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_10
    new-instance v8, Lcom/android/launcher/wallpaper/WallpaperUtil$1;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object v3, v4

    move/from16 v4, v19

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher/wallpaper/WallpaperUtil$1;-><init>(Lcom/android/launcher/Launcher;ZLcom/android/launcher/pageindicators/OplusPageIndicator;ZLcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/OplusDragLayer;)V

    invoke-virtual {v14, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v14}, Landroid/animation/AnimatorSet;->start()V

    return-object v14
.end method

.method public static getStaticWallpaper(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;Landroid/app/IWallpaperManagerCallback;)Landroid/graphics/Bitmap;
    .locals 4

    const-string/jumbo p2, "wallpaperManager getDrawable error, to getWallpaperFile, error: "

    const-string v0, "getStaticWallpaper forceUpdate: "

    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p0

    const-string v1, "WallpaperUtil"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string p0, "getStaticWallpaper: wallpaperManager == null!!!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/launcher/wallpaper/WallpaperUtil;->sforceUpdate:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/launcher/wallpaper/WallpaperUtil;->sforceUpdate:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/launcher/wallpaper/l;->a(Landroid/app/WallpaperManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/app/WallpaperManager;->getWallpaperFile(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getWallpaperFile error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, Landroid/window/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getStaticWallpaper, result = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Wallpapers"

    invoke-static {p1, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/android/launcher/wallpaper/WallpaperUtil;->sforceUpdate:Z

    return-object v2
.end method

.method public static isRTLString(Ljava/lang/CharSequence;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    if-eq p0, v2, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10

    if-eq p0, v1, :cond_1

    const/16 v1, 0x11

    if-ne p0, v1, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    return v0
.end method

.method private static synthetic lambda$getLauncherContentAnimWithGaussian$0(ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->getInstance()Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;

    move-result-object p0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->setWorkspaceAlphaProgress(F)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$getLauncherContentAnimWithGaussian$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-static {}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->getInstance()Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;

    move-result-object v0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->setWorkspaceAnimateProgress(F)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->getInstance()Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;

    move-result-object v0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->setWorkspaceAnimateScale(F)V

    :cond_0
    return-void
.end method

.method public static screenshotWallpaper(Lcom/android/launcher/Launcher;F)Landroid/graphics/Bitmap;
    .locals 13

    const-string v0, " scale:"

    const-string v1, " height:"

    const-string v2, " width:"

    const-string/jumbo v3, "screenshotWallpaper bmp:"

    const-string v4, "Wallpapers"

    const-string v5, "WallpaperUtil"

    const-string/jumbo v6, "screenshotWallpaper"

    invoke-static {v4, v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const-string/jumbo p0, "screenshotWallpaper launcher not resume, return"

    invoke-static {v4, v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_0
    const-wide/16 v9, 0x8

    invoke-static {v9, v10, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const-string/jumbo v12, "window"

    invoke-static {v12}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v12

    :try_start_0
    invoke-interface {v12}, Landroid/view/IWindowManager;->screenshotWallpaper()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v12, 0x1

    invoke-static {v8, v11, p0, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "captureFullScreen  bmp:"

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n screenshotWallpaper e:"

    invoke-static {p1, p0, v0, v1, v4}, Landroidx/appcompat/widget/d;->c(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v4, v5}, Landroid/window/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onFoldStateChange#screenshotWallpaper : cost: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr p0, v6

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    return-object v8
.end method

.method public static setNavBarColor(Lcom/android/launcher/Launcher;ZZ)V
    .locals 2

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string/jumbo v0, "setNavBarColor. isNavBarWallpaperBright = "

    const-string v1, " , enterLauncher = "

    invoke-static {v0, v1, p1, p2}, Landroidx/activity/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Wallpapers"

    const-string v1, "WallpaperUtil"

    invoke-static {v0, v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_2

    or-int/lit8 p1, p2, 0x10

    goto :goto_0

    :cond_2
    and-int/lit8 p1, p2, -0x11

    :goto_0
    invoke-static {p0, p1}, Lcom/android/common/util/ToolbarUtils;->setSystemUiVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public static setStatusBarColor(Lcom/android/launcher/Launcher;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "WallpaperUtil"

    const-string v1, "Wallpapers"

    if-nez p0, :cond_0

    const-string/jumbo p0, "setStatusBarColor. launcher is null."

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "LAUNCHER_NULL"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "setStatusBarColor. The decorView is null."

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "DECORVIEW_NULL"

    return-object p0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setStatusBarColor. isStatusBarWallpaperBright = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit16 p1, p1, 0x2000

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    and-int/lit16 p1, p1, -0x2001

    :goto_0
    invoke-static {p0, p1}, Lcom/android/common/util/ToolbarUtils;->setSystemUiVisibility(Landroid/view/View;I)V

    const-string p0, "SET_SUCCESS"

    return-object p0
.end method

.method public static setWallPaperForceUpdate(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher/wallpaper/WallpaperUtil;->sforceUpdate:Z

    return-void
.end method

.method public static updatePaintShadowLayer(Landroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public static updateTextColor(Landroid/widget/TextView;)V
    .locals 5

    const-string v0, "Wallpapers"

    const-string v1, "WallpaperUtil"

    if-nez p0, :cond_0

    const-string/jumbo p0, "textView is null!"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isThemeTextColorDefault()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const-string v2, "!isThemeTextColorDefault"

    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "clear shadow when theme text color has been redefined!"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v4, v4, v4, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void

    :cond_2
    invoke-static {v3, p0}, Lcom/android/launcher/wallpaper/WallpaperUtil;->updateTextShadow(ZLandroid/widget/TextView;)Z

    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceWpBright()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/android/launcher3/R$style;->IconText_Bright_Wallpaper:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/android/launcher3/R$style;->IconText_Normal_Wallpaper:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "sans-serif-medium"

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    instance-of v0, p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/android/common/util/FontManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/common/util/FontManager;

    iget v0, v0, Lcom/android/common/util/FontManager;->mTextSizeScale:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    iget-object v1, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v1}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_5

    invoke-virtual {v0, v3}, Lcom/android/launcher3/OplusBubbleTextView;->setTextVisibility(Z)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public static updateTextShadow(ZLandroid/widget/TextView;)Z
    .locals 4
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceWpBright()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v3, 0x4d000000    # 1.3421773E8f

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->invalidate(Z)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
