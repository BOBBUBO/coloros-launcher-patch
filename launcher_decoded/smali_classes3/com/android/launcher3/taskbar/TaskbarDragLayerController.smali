.class public Lcom/android/launcher3/taskbar/TaskbarDragLayerController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "TaskbarDragLayerController"

.field private static final TASKBAR_BACKGROUND_TRANSLUCENCY_OPAQUE_ALPHA:F = 0.7f


# instance fields
.field private final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private mBackgroundRendererAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

.field private final mBgNavbar:Lcom/android/quickstep/AnimatedFloat;

.field private final mBgOffset:Lcom/android/quickstep/AnimatedFloat;

.field private final mBgOverride:Lcom/android/quickstep/AnimatedFloat;

.field protected final mBgOverrideCustom:Lcom/android/quickstep/AnimatedFloat;

.field private final mBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

.field private mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field private final mFolderMargin:I

.field private final mImeBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

.field private final mKeyguardBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

.field private mLastSetBackgroundAlpha:F

.field private mNavButtonDarkIntensityMultiplier:Lcom/android/quickstep/AnimatedFloat;

.field private final mNotificationShadeBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

.field protected final mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

.field private mTaskbarStashViaTouchController:Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/v;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/v;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/v;

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/v;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgNavbar:Lcom/android/quickstep/AnimatedFloat;

    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/v;

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/v;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mKeyguardBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/v;

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/v;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mNotificationShadeBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/v;

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/v;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mImeBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/v;

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/v;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOverride:Lcom/android/quickstep/AnimatedFloat;

    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/w;

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/w;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOffset:Lcom/android/quickstep/AnimatedFloat;

    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/v;

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/v;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOverrideCustom:Lcom/android/quickstep/AnimatedFloat;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->getBackgroundRendererAlpha()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBackgroundRendererAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->taskbar_folder_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mFolderMargin:I

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->updateBackgroundOffset()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->updateBackgroundAlpha()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarStashViaTouchController:Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;

    return-object p0
.end method

.method private updateBackgroundAlpha()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->getBackgroundView()Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgNavbar:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mKeyguardBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

    iget v2, v2, Lcom/android/quickstep/AnimatedFloat;->value:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mNotificationShadeBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

    iget v2, v2, Lcom/android/quickstep/AnimatedFloat;->value:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mImeBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

    iget v2, v2, Lcom/android/quickstep/AnimatedFloat;->value:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mLastSetBackgroundAlpha:F

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOverride:Lcom/android/quickstep/AnimatedFloat;

    iget v3, v3, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v3

    iput v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mLastSetBackgroundAlpha:F

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOverrideCustom:Lcom/android/quickstep/AnimatedFloat;

    iget v3, v3, Lcom/android/quickstep/AnimatedFloat;->value:F

    mul-float/2addr v1, v3

    iput v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mLastSetBackgroundAlpha:F

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTranslucentOpaqueNavBar()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mLastSetBackgroundAlpha:F

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v1, v3

    iput v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mLastSetBackgroundAlpha:F

    :cond_1
    const/4 v1, 0x0

    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mLastSetBackgroundAlpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mLastSetBackgroundAlpha:F

    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    iget v5, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mLastSetBackgroundAlpha:F

    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    if-eqz v1, :cond_6

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "bgNavbar:"

    const-string v3, ",oldValue:"

    const-string v4, ",newValue"

    invoke-static {v1, v0, v3, v2, v4}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mLastSetBackgroundAlpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",BgTaskbar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",KeyguardBgTaskbar:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mKeyguardBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",NotificationShadeBgTaskbar:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mNotificationShadeBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",ImeBgTaskbar:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mImeBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",BgOverrideCustom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOverrideCustom:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    const-string v2, "TaskbarDragLayerController"

    invoke-static {v0, v2, v1}, Landroidx/collection/g;->e(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_6
    :goto_3
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mLastSetBackgroundAlpha:F

    invoke-static {v0}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->onTaskbarBgAlphaChange(F)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBackgroundRendererAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mLastSetBackgroundAlpha:F

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->updateNavBarDarkIntensityMultiplier()V

    return-void
.end method

.method private updateBackgroundOffset()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOffset:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->setTaskbarBackgroundOffset(F)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->updateNavBarDarkIntensityMultiplier()V

    return-void
.end method

.method private updateNavBarDarkIntensityMultiplier()V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mLastSetBackgroundAlpha:F

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOffset:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float/2addr v1, v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mNavButtonDarkIntensityMultiplier:Lcom/android/quickstep/AnimatedFloat;

    sub-float/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/android/quickstep/AnimatedFloat;->updateValue(F)V

    return-void
.end method


# virtual methods
.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "TaskbarDragLayerController:"

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOffset:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s\tmBgOffset=%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mFolderMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s\tmFolderMargin=%dpx"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mLastSetBackgroundAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s\tmLastSetBackgroundAlpha=%.2f"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getBackgroundRendererAlphaForStash()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->getBackgroundRendererAlphaForStash()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    return-object p0
.end method

.method public getFolderBoundingBox()Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/TaskBarParam;->getTaskbarViewHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/TaskBarParam;->getTaskbarBottomMargin()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mFolderMargin:I

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Rect;->inset(II)V

    return-object v0
.end method

.method public getImeBgTaskbar()Lcom/android/quickstep/AnimatedFloat;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mImeBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

    return-object p0
.end method

.method public getKeyguardBgTaskbar()Lcom/android/quickstep/AnimatedFloat;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mKeyguardBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

    return-object p0
.end method

.method public getNavbarBackgroundAlpha()Lcom/android/quickstep/AnimatedFloat;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgNavbar:Lcom/android/quickstep/AnimatedFloat;

    return-object p0
.end method

.method public getNotificationShadeBgTaskbar()Lcom/android/quickstep/AnimatedFloat;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mNotificationShadeBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

    return-object p0
.end method

.method public getOverrideBackgroundAlpha()Lcom/android/quickstep/AnimatedFloat;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOverride:Lcom/android/quickstep/AnimatedFloat;

    return-object p0
.end method

.method public getTaskbarBackgroundAlpha()Lcom/android/quickstep/AnimatedFloat;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

    return-object p0
.end method

.method public getTaskbarBackgroundOffset()Lcom/android/quickstep/AnimatedFloat;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOffset:Lcom/android/quickstep/AnimatedFloat;

    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 2

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-direct {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;-><init>(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarStashViaTouchController:Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->init(Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getNavButtonDarkIntensityMultiplier()Lcom/android/quickstep/AnimatedFloat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mNavButtonDarkIntensityMultiplier:Lcom/android/quickstep/AnimatedFloat;

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mKeyguardBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

    iput v0, p1, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mNotificationShadeBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

    iput v0, p1, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mImeBgTaskbar:Lcom/android/quickstep/AnimatedFloat;

    iput v0, p1, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOverride:Lcom/android/quickstep/AnimatedFloat;

    iput v0, p1, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOverrideCustom:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->isDefaultShowTaskbarBg()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->updateBackgroundAlpha()V

    return-void
.end method

.method public isDefaultShowTaskbarBg()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarStashViaTouchController:Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->updateGestureHeight()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->onDestroy()V

    return-void
.end method

.method public setTranslationYForStash(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->setBackgroundTranslationYForStash(F)V

    return-void
.end method

.method public setTranslationYForSwipe(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->setBackgroundTranslationYForSwipe(F)V

    return-void
.end method
