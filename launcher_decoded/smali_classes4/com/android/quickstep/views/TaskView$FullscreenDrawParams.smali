.class public Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/TaskView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FullscreenDrawParams"
.end annotation


# instance fields
.field protected mCornerRadius:F

.field public mCurrentDrawnCornerRadius:F

.field public mCurrentDrawnInsets:Landroid/graphics/RectF;

.field public mCurrentTaskViewWeight:F

.field protected mFullscreenProgress:F

.field public mScale:F

.field protected mWindowCornerRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCurrentDrawnInsets:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mScale:F

    invoke-static {p1}, Lcom/android/quickstep/util/TaskCornerRadius;->get(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCornerRadius:F

    invoke-static {}, Lcom/android/common/util/DisplayUtils;->getWindowCornerRadius()F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mWindowCornerRadius:F

    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getNonWindowWeight()F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCurrentTaskViewWeight:F

    iget p1, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCornerRadius:F

    iput p1, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCurrentDrawnCornerRadius:F

    return-void
.end method


# virtual methods
.method public setProgress(FFFILcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iput p1, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mFullscreenProgress:F

    invoke-virtual {p6, p5}, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->getInsetsToDrawInFullscreen(Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/RectF;

    move-result-object p6

    iget v0, p6, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p1

    iget v1, p6, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, p1

    iget v2, p6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p5}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/TaskBarParam;->isTaskbarPresentInApps()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p5}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/TaskBarParam;->getTaskbarViewHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    iget-object v3, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCurrentDrawnInsets:Landroid/graphics/RectF;

    iget p6, p6, Landroid/graphics/RectF;->top:F

    mul-float/2addr p6, p1

    mul-float/2addr v2, p1

    invoke-virtual {v3, v0, p6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p5}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mWindowCornerRadius:F

    :goto_0
    iget p5, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCornerRadius:F

    invoke-static {p1, p5, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    div-float/2addr p1, p2

    div-float/2addr p1, p3

    iput p1, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCurrentDrawnCornerRadius:F

    if-lez p4, :cond_2

    int-to-float p1, p4

    add-float/2addr v0, p1

    add-float/2addr v0, v1

    div-float/2addr p1, v0

    iput p1, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mScale:F

    :cond_2
    return-void
.end method
