.class public Lcom/android/systemui/shared/recents/model/ThumbnailData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_TASK_SIZE_X:I = 0x118

.field private static final DEFAULT_TASK_SIZE_Y:I = 0x271

.field private static final DISCARD_BITMAPSHADER:Ljava/lang/reflect/Method;

.field public static final SNAPSHOT_APP_THEME:I = 0x1

.field private static final SNAPSHOT_BUNDLE_KEY:Ljava/lang/String; = "mSnapshotBundle"

.field private static final SNAPSHOT_MODEL_KEY:Ljava/lang/String; = "mode"

.field private static final TAG:Ljava/lang/String; = "ThumbnailData"

.field public static final TAG_RELEASE:Ljava/lang/String; = "ThumbnailData#releaseThumbnail"


# instance fields
.field public appearance:I

.field public captureTime:J

.field public flexibleWindowMode:I

.field public insets:Landroid/graphics/Rect;

.field public isInCanvas:Z

.field public isInGrounp:Z

.field public isRealSnapshot:Z

.field public isTranslucent:Z

.field public letterboxInsets:Landroid/graphics/Rect;

.field private mReference:I

.field public orientation:I

.field public reducedResolution:Z

.field public rotation:I

.field public scale:F

.field public snapshotId:J

.field public snapshotStatusBartMode:I

.field public thumbnail:Landroid/graphics/Bitmap;

.field public uiMode:I

.field public windowingMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getDiscardBitmapShaderMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->DISCARD_BITMAPSHADER:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->mReference:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    .line 4
    iput v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->orientation:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    .line 8
    iput-boolean v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->scale:F

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isRealSnapshot:Z

    .line 11
    iput-boolean v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isTranslucent:Z

    .line 12
    iput v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->snapshotId:J

    return-void
.end method

.method public constructor <init>(Landroid/window/TaskSnapshot;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->mReference:I

    .line 16
    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->makeThumbnail(Landroid/window/TaskSnapshot;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    .line 17
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getContentInsets()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getLetterboxInsets()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getOrientation()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->orientation:I

    .line 20
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getRotation()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    .line 21
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->isLowResolution()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    .line 22
    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->scale:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    iput v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->scale:F

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->isRealSnapshot()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isRealSnapshot:Z

    .line 26
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->isTranslucent()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isTranslucent:Z

    .line 27
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getWindowingMode()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    .line 28
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getAppearance()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->appearance:I

    .line 29
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getUiMode()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->uiMode:I

    .line 30
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getId()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->snapshotId:J

    .line 31
    const-string/jumbo v1, "mSnapshotBundle"

    invoke-static {p1, v1}, Lcom/oplus/basecommon/util/ReflectUtil;->getRefBundle(Ljava/lang/Object;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 32
    const-string/jumbo v2, "mode"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->snapshotStatusBartMode:I

    .line 33
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getCaptureTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->captureTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide/16 v0, -0x1

    .line 34
    iput-wide v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->captureTime:J

    :goto_1
    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->lambda$releaseThumbnail$0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static decrease(Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 4

    if-eqz p0, :cond_2

    iget v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->mReference:I

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " decrease "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->mReference:I

    const-string v1, " "

    const/4 v2, 0x5

    const-string v3, "ThumbnailData"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/android/launcher/pageindicators/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->mReference:I

    :cond_2
    return-void
.end method

.method public static discardBitmapShader(Landroid/graphics/BitmapShader;)V
    .locals 4

    const-wide/16 v0, 0x8

    :try_start_0
    sget-object v2, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string/jumbo v3, "releaseShader"

    invoke-virtual {v2, v0, v1, v3}, Lcom/oplus/basecommon/util/TraceHelper;->traceBegin(JLjava/lang/String;)V

    sget-object v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->DISCARD_BITMAPSHADER:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/basecommon/util/TraceHelper;->traceEnd(J)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "ThumbnailData"

    const-string v3, "Disallow to DISCARD_BITMAPSHADER"

    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/basecommon/util/TraceHelper;->traceEnd(J)V

    :goto_2
    return-void
.end method

.method private static getDiscardBitmapShaderMethod()Ljava/lang/reflect/Method;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/graphics/Shader;

    const-string v2, "discardNativeInstance"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ThumbnailData"

    const-string v2, "Fail to get method"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static increase(Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->mReference:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->mReference:I

    :cond_0
    return-void
.end method

.method private static synthetic lambda$releaseThumbnail$0(Landroid/graphics/Bitmap;)V
    .locals 4

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v1, "ThumbnailData#releaseThumbnail"

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3, v1}, Lcom/oplus/basecommon/util/TraceHelper;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v2, v3}, Lcom/oplus/basecommon/util/TraceHelper;->traceEnd(J)V

    return-void
.end method

.method private static makeThumbnail(Landroid/window/TaskSnapshot;)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "ThumbnailData"

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-wide/16 v2, 0x8

    :try_start_0
    invoke-virtual {p0}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_0

    :try_start_1
    sget-object v5, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v6, "ThumbnailData#makeThumbnail"

    invoke-virtual {v5, v2, v3, v6}, Lcom/oplus/basecommon/util/TraceHelper;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/window/TaskSnapshot;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/systemui/shared/recents/model/SystemApiUtilKt;->createBitmapFromHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v6, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {v6, v2, v3}, Lcom/oplus/basecommon/util/TraceHelper;->traceEnd(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v6

    goto :goto_0

    :catchall_1
    move-exception v6

    move-object v5, v1

    :goto_0
    :try_start_3
    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v4

    :try_start_4
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v6

    :catch_0
    move-exception v4

    goto :goto_3

    :cond_0
    move-object v5, v1

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_1
    move-exception v4

    move-object v5, v1

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unexpected snapshot without USAGE_GPU_SAMPLED_IMAGE: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v4, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {v4, v2, v3}, Lcom/oplus/basecommon/util/TraceHelper;->traceEnd(J)V

    goto :goto_4

    :cond_1
    move-object v5, v1

    :cond_2
    :goto_4
    if-nez v5, :cond_6

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object v1

    :cond_3
    const/high16 v2, -0x1000000

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/oplus/systemui/shared/system/DisplayDensitySharedLibUtils;->getBaseDensity(I)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "makeThumbnail: baseDensityDpi:  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    mul-int/lit16 v3, v1, 0x118

    mul-int/lit16 v1, v1, 0x271

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "makeThumbnail: taskSize is null for snapshot component: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_4

    const-string/jumbo p0, "null"

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroid/window/TaskSnapshot;->getTopActivityComponent()Landroid/content/ComponentName;

    move-result-object p0

    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_5
    iget p0, v1, Landroid/graphics/Point;->x:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_6
    :goto_6
    return-object v5
.end method

.method private static releaseThumbnail(Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 3

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->mReference:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "releaseThumbnail "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " thumbnail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThumbnailData"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getRECENTS_THUMBNAIL_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p0

    new-instance v1, Lcom/airbnb/lottie/l;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static updateThumbnail(Lcom/android/systemui/shared/recents/model/ThumbnailData;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/util/Preconditions;->assertUIThread()V

    invoke-static {p0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->decrease(Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->increase(Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    invoke-static {p0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->releaseThumbnail(Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void
.end method

.method public static wrap([I[Landroid/window/TaskSnapshot;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Landroid/window/TaskSnapshot;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    aget-object v2, p1, v1

    if-nez v2, :cond_1

    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-direct {v3}, Lcom/android/systemui/shared/recents/model/ThumbnailData;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v2, "ThumbnailData"

    const-string v3, "create ThumbnailData in onAnimationCanceled"

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    aget-object v4, p1, v1

    invoke-direct {v3, v4}, Lcom/android/systemui/shared/recents/model/ThumbnailData;-><init>(Landroid/window/TaskSnapshot;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method
