.class public interface abstract Lcom/android/launcher/layout/IResizeFramePainter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "IResizeFramePainter"


# direct methods
.method private clipSmoothRound(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/view/View;F)V
    .locals 1

    instance-of v0, p3, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of p3, p3, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz p3, :cond_2

    :cond_1
    invoke-interface {p0, p2, p4}, Lcom/android/launcher/layout/IResizeFramePainter;->getCardDragClipPath(Landroid/graphics/Rect;F)Landroid/graphics/Path;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_2
    return-void
.end method

.method private countBlurRadius(Landroid/graphics/Rect;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleDeepLoop"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget-object v1, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->mParams:Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    iget-object v2, v1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mFrame:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-virtual {v2}, Lcom/android/launcher/layout/ItemResizeFrame;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, v1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mFrame:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-virtual {v3}, Lcom/android/launcher/layout/ItemResizeFrame;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v2

    const-string v3, "IResizeFramePainter"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "countBlurRadius: mParams = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", itemRealFrame = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mParams.mFrame.getBounds() = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mFrame:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-virtual {p1}, Lcom/android/launcher/layout/ItemResizeFrame;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mParams = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, v1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mRemoveBlurAnim:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-interface {p0}, Lcom/android/launcher/layout/IResizeFramePainter;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object p0

    invoke-virtual {p0, v1, p3}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->initBlurAnim(Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;Landroid/view/View;)V

    :cond_2
    iget-boolean p0, v1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mIsAnimBlock:Z

    const-string p1, " mParams.hasRemoveBlurAnim set false"

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez p0, :cond_c

    iget-boolean p0, v1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mIsForceResize:Z

    if-nez p0, :cond_c

    iget-boolean p0, v1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mSwitch:Z

    if-eqz p0, :cond_3

    iget-object p0, v1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostView;->finishSwitch()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-boolean p0, v1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mIsResizeChange:Z

    if-eqz p0, :cond_c

    :cond_3
    iget-object p0, v1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mRemoveBlurAnim:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    const/high16 p2, 0x42200000    # 40.0f

    if-eqz p0, :cond_7

    iget-object p0, v1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mRemoveBlurAnim:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, " mParams.removeBlurAnim.cancel()"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    div-float p0, v0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget v5, v1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mBlurRadius:F

    cmpl-float p0, p0, v5

    if-lez p0, :cond_5

    iget-object p0, v1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mRemoveBlurAnim:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string/jumbo p0, "shouldUseBlurRadius false"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v4, v2

    :cond_7
    :goto_0
    iget-boolean p0, v1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mIsRemoveBlurAnimRunning:Z

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iput-boolean v2, v1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mIsRemoveBlurAnimRunning:Z

    :cond_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "countBlurRadius: setBlurRadius = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-float p1, v0, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v4, :cond_14

    div-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->setBlurRadius(F)V

    iget p0, v1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mBlurRadius:F

    cmpl-float p1, p0, p3

    if-ltz p1, :cond_b

    invoke-virtual {v1, p3}, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->setBlurRadius(F)V

    goto/16 :goto_2

    :cond_b
    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_14

    invoke-virtual {v1, p1}, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->setBlurRadius(F)V

    goto/16 :goto_2

    :cond_c
    iget-boolean p0, v1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mIsAnimBlock:Z

    if-nez p0, :cond_d

    iget-object p0, v1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostView;->loadNetWorkError()Z

    move-result p0

    if-nez p0, :cond_d

    iget-object p0, v1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostView;->finishSwitch()Z

    move-result p0

    if-nez p0, :cond_12

    :cond_d
    iget-boolean p0, v1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mIsForceResize:Z

    if-nez p0, :cond_12

    iget-boolean p0, v1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mIsAnimBlock:Z

    if-nez p0, :cond_e

    iget-object p0, v1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mFrame:Lcom/android/launcher/layout/ItemResizeFrame;

    if-eqz p0, :cond_e

    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne p0, v4, :cond_e

    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne p0, v4, :cond_e

    goto :goto_1

    :cond_e
    iget-boolean p0, v1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mIsAnimBlock:Z

    if-nez p0, :cond_f

    iget-object p0, v1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mItemView:Lcom/android/launcher/layout/IVariableSizeHostView;

    if-eqz p0, :cond_14

    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostView;->finishSwitch()Z

    move-result p0

    if-nez p0, :cond_14

    :cond_f
    iget-boolean p0, v1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mIsRemoveBlurAnimRunning:Z

    if-eqz p0, :cond_11

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iput-boolean v2, v1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mIsRemoveBlurAnimRunning:Z

    iget-object p0, v1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mRemoveBlurAnim:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_11

    iget-object p0, v1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mRemoveBlurAnim:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_11
    invoke-virtual {v1, p3}, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->setBlurRadius(F)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_14

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "countBlurRadius: condition 3: mParams.mIsAnimBlock:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p1, v1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mIsAnimBlock:Z

    invoke-static {v3, p0, p1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_2

    :cond_12
    :goto_1
    iget-boolean p0, v1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mIsRemoveBlurAnimRunning:Z

    if-nez p0, :cond_14

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_13

    const-string p0, "countBlurRadius: condition 2 !mParams.mIsRemoveBlurAnimRunning"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iput-boolean v4, v1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mIsRemoveBlurAnimRunning:Z

    iget-object p0, v1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mRemoveBlurAnim:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_14

    iget-object p0, v1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mRemoveBlurAnim:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez p0, :cond_14

    iget-object p0, v1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mRemoveBlurAnim:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_14

    const-string p0, "countBlurRadius: condition 2: "

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_2
    return-void
.end method

.method private drawOOSPath(Landroid/graphics/Canvas;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Paint;FLandroid/graphics/RectF;F)V
    .locals 6

    neg-float p0, p6

    const p2, 0x3e4ccccd    # 0.2f

    mul-float/2addr p0, p2

    invoke-virtual {p5, p0, p0}, Landroid/graphics/RectF;->inset(FF)V

    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    new-instance v0, Lcom/oplus/graphics/OplusPathAdapter;

    const/4 p2, 0x1

    invoke-direct {v0, p0, p2}, Lcom/oplus/graphics/OplusPathAdapter;-><init>(Landroid/graphics/Path;I)V

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p6

    int-to-float p6, p6

    add-float v2, p4, p6

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p2

    int-to-float p2, p2

    add-float v3, p4, p2

    const v4, 0x3f8ccccd    # 1.1f

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v1, p5

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private getAngle(Lcom/android/launcher3/model/data/ItemInfo;)F
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/launcher/layout/IResizeFramePainter;->is1x2OPExpCard(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    const/high16 v0, 0x42480000    # 50.0f

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {p0, v1}, Lcom/android/common/util/IconUtils;->isSmallerThan2X2(II)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->isDefaultTheme()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils;->needFittingResizeFrame(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusOval()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->isDefaultTheme()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils;->needFittingResizeFrame(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/high16 v0, 0x428c0000    # 70.0f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x42b40000    # 90.0f

    :goto_0
    return v0
.end method

.method private getAnglePair(Lcom/android/launcher3/model/data/ItemInfo;)[F
    .locals 16
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct/range {p0 .. p1}, Lcom/android/launcher/layout/IResizeFramePainter;->getOffsetAngle(Lcom/android/launcher3/model/data/ItemInfo;)F

    move-result v2

    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/android/common/util/IconUtils;->isOOSDefaultRoundRadius()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x428c0000    # 70.0f

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x42480000    # 50.0f

    :goto_1
    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/layout/IResizeFramePainter;->getResizeFrameRadius()F

    move-result v5

    sget-object v6, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->mParams:Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    iget-object v7, v6, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mFrame:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-virtual {v7}, Lcom/android/launcher/layout/ItemResizeFrame;->getResizeFrameAnimManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->getStartRadiusValue()F

    move-result v7

    iget-object v8, v6, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mFrame:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-virtual {v8}, Lcom/android/launcher/layout/ItemResizeFrame;->getResizeFrameAnimManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->getEndRadiusValue()F

    move-result v8

    iget-object v9, v6, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mFrame:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-virtual {v9}, Lcom/android/launcher/layout/ItemResizeFrame;->getNewSpanXY()[I

    move-result-object v9

    iget-object v6, v6, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mFrame:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-virtual {v6}, Lcom/android/launcher/layout/ItemResizeFrame;->getOldSpanXY()[I

    move-result-object v6

    cmpl-float v10, v7, v8

    const/4 v11, 0x0

    if-nez v10, :cond_2

    move v10, v11

    goto :goto_2

    :cond_2
    sub-float v10, v5, v7

    sub-float v12, v8, v7

    div-float/2addr v10, v12

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    :goto_2
    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result v12

    const/high16 v13, 0x42b40000    # 90.0f

    if-nez v12, :cond_6

    invoke-static {}, Lcom/android/common/util/IconUtils;->isOOSDefaultRoundRadius()Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_4

    :cond_3
    aget v12, v6, v0

    aget v14, v6, v1

    invoke-static {v12, v14}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids(II)Z

    move-result v12

    if-nez v12, :cond_4

    aget v12, v9, v0

    aget v14, v9, v1

    invoke-static {v12, v14}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids(II)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v13, v4, v10, v4}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v2

    invoke-static {v11, v3, v10, v3}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v3

    goto :goto_5

    :cond_4
    aget v12, v6, v0

    aget v14, v6, v1

    invoke-static {v12, v14}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids(II)Z

    move-result v12

    if-eqz v12, :cond_5

    aget v12, v9, v0

    aget v14, v9, v1

    invoke-static {v12, v14}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids(II)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-static {v13, v4, v10, v13}, Landroidx/compose/ui/graphics/a;->a(FFFF)F

    move-result v2

    invoke-static {v11, v3, v10, v11}, Landroidx/compose/ui/graphics/a;->a(FFFF)F

    move-result v3

    goto :goto_5

    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher/layout/IResizeFramePainter;->getAngle(Lcom/android/launcher3/model/data/ItemInfo;)F

    move-result v3

    :goto_3
    move v15, v3

    move v3, v2

    move v2, v15

    goto :goto_5

    :cond_6
    :goto_4
    aget v12, v6, v0

    aget v14, v6, v1

    invoke-static {v12, v14}, Lcom/android/common/util/IconUtils;->isSmallerThan2X2(II)Z

    move-result v12

    if-eqz v12, :cond_7

    aget v12, v9, v0

    aget v14, v9, v1

    invoke-static {v12, v14}, Lcom/android/common/util/IconUtils;->isSmallerThan2X2(II)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {v13, v4, v10, v4}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v2

    invoke-static {v11, v3, v10, v3}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v3

    goto :goto_5

    :cond_7
    aget v12, v6, v0

    aget v14, v6, v1

    invoke-static {v12, v14}, Lcom/android/common/util/IconUtils;->isSmallerThan2X2(II)Z

    move-result v12

    if-nez v12, :cond_8

    aget v12, v9, v0

    aget v14, v9, v1

    invoke-static {v12, v14}, Lcom/android/common/util/IconUtils;->isSmallerThan2X2(II)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {v13, v4, v10, v13}, Landroidx/compose/ui/graphics/a;->a(FFFF)F

    move-result v2

    invoke-static {v11, v3, v10, v11}, Landroidx/compose/ui/graphics/a;->a(FFFF)F

    move-result v3

    goto :goto_5

    :cond_8
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher/layout/IResizeFramePainter;->getAngle(Lcom/android/launcher3/model/data/ItemInfo;)F

    move-result v3

    goto :goto_3

    :goto_5
    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v2, v4, v0

    aput v3, v4, v1

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_RESIZE:Z

    if-eqz v0, :cond_9

    const-string v0, "drawResizeHandle,handleRadius="

    const-string v1, ",start="

    const-string v11, ",end="

    invoke-static {v0, v5, v1, v7, v11}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",progress="

    const-string v5, ",oldSpanXY="

    invoke-static {v0, v8, v1, v10, v5}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",newSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",angle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",offsetAngle="

    const-string v5, "IResizeFramePainter"

    invoke-static {v0, v2, v1, v3, v5}, Landroidx/constraintlayout/motion/widget/d;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    :cond_9
    return-object v4
.end method

.method private getHandleColor(Landroid/content/Context;)I
    .locals 0

    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceWpBright()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/launcher3/R$color;->item_resize_handle_bright_color:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/launcher3/R$color;->item_resize_handle_dark_color:I

    :goto_0
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private getItemFrameColor(Landroid/content/Context;)I
    .locals 0

    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceWpBright()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/launcher3/R$color;->item_resize_frame_bright_color:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/launcher3/R$color;->item_resize_frame_dark_color:I

    :goto_0
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private getOffsetAngle(Lcom/android/launcher3/model/data/ItemInfo;)F
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/launcher/layout/IResizeFramePainter;->is1x2OPExpCard(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    const/high16 v0, 0x41a00000    # 20.0f

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {p0, v2}, Lcom/android/common/util/IconUtils;->isSmallerThan2X2(II)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->isDefaultTheme()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils;->needFittingResizeFrame(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusOval()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->isDefaultTheme()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils;->needFittingResizeFrame(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/high16 v0, 0x41200000    # 10.0f

    :goto_0
    return v0
.end method

.method private is1x2OPExpCard(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    invoke-static {}, Lcom/android/common/util/IconUtils;->isOOSDefaultRoundRadius()Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {p0, v0}, Lcom/android/common/util/IconUtils;->isMiddle(II)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 p1, 0x64

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isRightHostView()Z
    .locals 1

    invoke-interface {p0}, Lcom/android/launcher/layout/IResizeFramePainter;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher/layout/IResizeFramePainter;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->getHostView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public disableResizeFrame()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public drawHandleInView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public drawResizeFrame(Landroid/graphics/Canvas;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 26

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/layout/IResizeFramePainter;->disableResizeFrame()Z

    move-result v0

    const-string v12, "IResizeFramePainter"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "drawResizeFrame return disableResizeFrame"

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/layout/IResizeFramePainter;->shouldDrawResizeFrame()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "drawResizeFrame return !shouldDrawResizeFrame"

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v13, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->mParams:Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    iget-object v0, v13, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mFrame:Lcom/android/launcher/layout/ItemResizeFrame;

    if-eqz v0, :cond_4

    iget-object v0, v13, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mFrame:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/layout/IResizeFramePainter;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v14, v1

    goto :goto_0

    :cond_5
    move-object v14, v0

    :goto_0
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ItemsRippleAnimator.isAnimating()"

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v7, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v7, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v7, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_19

    move-object v0, v7

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getWorkSpaceScaling()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_c

    :cond_8
    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/layout/IResizeFramePainter;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static/range {p2 .. p3}, Lcom/android/launcher/layout/ItemResizeFrame;->isSupportReSizeItemIcon(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/layout/IResizeFramePainter;->isRightHostView()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_b

    :cond_9
    instance-of v0, v11, Lcom/android/launcher3/dragndrop/OplusDragView;

    const/4 v15, 0x0

    if-nez v0, :cond_b

    instance-of v0, v11, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    move/from16 v16, v0

    goto :goto_2

    :cond_b
    :goto_1
    move/from16 v16, v15

    :goto_2
    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/layout/IResizeFramePainter;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->getMFrameStrokeWidth()F

    move-result v6

    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/layout/IResizeFramePainter;->getResizeFrameRadius()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v6, v1

    add-float v4, v2, v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "drawResizeFrame: host = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/layout/IResizeFramePainter;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->getHostView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", width = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/layout/IResizeFramePainter;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->getMFrameStrokeWidth()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", getStrokeManager() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/layout/IResizeFramePainter;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", itemFrameRadius = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", itemRealFrame = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cwh = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", caller = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/layout/IResizeFramePainter;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->getMHandleStrokeWidth()F

    move-result v23

    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/layout/IResizeFramePainter;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->getMStrokeAlpha()F

    move-result v24

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {v8, v7}, Lcom/android/launcher/layout/IResizeFramePainter;->getItemFrameColor(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/layout/IResizeFramePainter;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->getMStrokeAlpha()F

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static/range {p3 .. p3}, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils;->needFittingResizeFrame(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/android/common/util/IconUtils;->isOOSDefaultRoundRadius()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    move/from16 v25, v6

    goto :goto_4

    :cond_e
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v25, v6

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher/layout/IResizeFramePainter;->drawOOSPath(Landroid/graphics/Canvas;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Paint;FLandroid/graphics/RectF;F)V

    goto :goto_8

    :goto_4
    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusOval()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move/from16 v6, v25

    neg-float v0, v6

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_5

    :cond_f
    move/from16 v6, v25

    neg-float v0, v6

    div-float/2addr v0, v1

    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    :goto_5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    new-instance v1, Lcom/oplus/graphics/OplusPath;

    invoke-direct {v1, v0}, Lcom/oplus/graphics/OplusPath;-><init>(Landroid/graphics/Path;)V

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, 0x3f8ccccd    # 1.1f

    :goto_6
    move/from16 v21, v2

    goto :goto_7

    :cond_10
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/theme/LauncherIconConfig;->getSettingWeight()F

    move-result v2

    goto :goto_6

    :goto_7
    sget-object v22, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move/from16 v19, v4

    move/from16 v20, v4

    invoke-virtual/range {v17 .. v22}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(Landroid/graphics/RectF;FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v9, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_8
    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/layout/IResizeFramePainter;->drawHandleInView()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v14

    move/from16 v4, v23

    move/from16 v5, v24

    move-object/from16 v7, p3

    invoke-interface/range {v0 .. v7}, Lcom/android/launcher/layout/IResizeFramePainter;->drawResizeHandle(Landroid/graphics/Canvas;Lcom/android/launcher3/Launcher;Landroid/graphics/Rect;FFFLcom/android/launcher3/model/data/ItemInfo;)V

    :cond_11
    if-eqz v16, :cond_16

    iget-object v0, v13, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mFrame:Lcom/android/launcher/layout/ItemResizeFrame;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_16

    if-eqz v14, :cond_15

    iget-object v1, v13, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mFrame:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-virtual {v1}, Lcom/android/launcher/layout/ItemResizeFrame;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/layout/IResizeFramePainter;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->getHostView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz v2, :cond_13

    check-cast v1, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    invoke-virtual {v1}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->isInConvertAnim()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    invoke-direct {v8, v14, v10, v11}, Lcom/android/launcher/layout/IResizeFramePainter;->countBlurRadius(Landroid/graphics/Rect;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    :cond_14
    iget v1, v13, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mBlurRadius:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v3, v1, v2

    mul-float/2addr v1, v2

    sget-object v2, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-static {v3, v1, v2}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v1

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackdropRenderEffect(Landroid/graphics/RenderEffect;)V

    goto :goto_a

    :cond_15
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " itemRealFrame:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ItemResizeFrame.getBounds():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mFrame:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-virtual {v1}, Lcom/android/launcher/layout/ItemResizeFrame;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    :goto_a
    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/layout/IResizeFramePainter;->getResizeFrameRadius()F

    move-result v0

    invoke-direct {v8, v9, v14, v11, v0}, Lcom/android/launcher/layout/IResizeFramePainter;->clipSmoothRound(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/view/View;F)V

    return-void

    :cond_17
    :goto_b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "drawResizeFrame return getStrokeManager:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/layout/IResizeFramePainter;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isRightHostView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/layout/IResizeFramePainter;->isRightHostView()Z

    move-result v1

    invoke-static {v12, v0, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_18
    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/layout/IResizeFramePainter;->getResizeFrameRadius()F

    move-result v0

    invoke-direct {v8, v9, v14, v11, v0}, Lcom/android/launcher/layout/IResizeFramePainter;->clipSmoothRound(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/view/View;F)V

    return-void

    :cond_19
    :goto_c
    const-string v0, "The drag and drop box is not displayed in edit mode."

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/layout/IResizeFramePainter;->getResizeFrameRadius()F

    move-result v0

    invoke-direct {v8, v9, v14, v11, v0}, Lcom/android/launcher/layout/IResizeFramePainter;->clipSmoothRound(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/view/View;F)V

    return-void
.end method

.method public drawResizeHandle(Landroid/graphics/Canvas;Lcom/android/launcher3/Launcher;Landroid/graphics/Rect;FFFLcom/android/launcher3/model/data/ItemInfo;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p6

    move-object/from16 v4, p7

    invoke-interface {p0}, Lcom/android/launcher/layout/IResizeFramePainter;->getResizeFrameRadius()F

    move-result v5

    invoke-direct {p0, v4}, Lcom/android/launcher/layout/IResizeFramePainter;->getAngle(Lcom/android/launcher3/model/data/ItemInfo;)F

    move-result v6

    invoke-direct {p0, v4}, Lcom/android/launcher/layout/IResizeFramePainter;->getOffsetAngle(Lcom/android/launcher3/model/data/ItemInfo;)F

    move-result v7

    invoke-static/range {p7 .. p7}, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils;->needFittingResizeFrame(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v8

    const/high16 v9, 0x42b40000    # 90.0f

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRectangle()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {}, Lcom/android/common/util/IconUtils;->isOOSDefaultRoundRadius()Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    sget-object v8, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->mParams:Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    iget-object v8, v8, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mFrame:Lcom/android/launcher/layout/ItemResizeFrame;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/android/launcher/layout/ItemResizeFrame;->getResizeFrameAnimManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-direct {p0, v4}, Lcom/android/launcher/layout/IResizeFramePainter;->getAnglePair(Lcom/android/launcher3/model/data/ItemInfo;)[F

    move-result-object v4

    const/4 v6, 0x0

    aget v6, v4, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    goto :goto_0

    :cond_1
    invoke-static {v1, v4}, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils;->getHandleRadius(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)F

    move-result v5

    sget-boolean v4, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_RESIZE:Z

    if-eqz v4, :cond_2

    const-string v4, "drawResizeHandle,handleRadius="

    const-string v6, ",offsetAngle="

    const-string v8, ",angle=90.0"

    invoke-static {v4, v5, v6, v7, v8}, Landroidx/appcompat/widget/b;->d(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "IResizeFramePainter"

    invoke-static {v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v6, v9

    :cond_3
    :goto_0
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v8

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v8, :cond_4

    new-instance v8, Landroid/graphics/RectF;

    iget v11, v2, Landroid/graphics/Rect;->left:I

    int-to-float v12, v11

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v2

    mul-float/2addr v5, v10

    sub-float/2addr v13, v5

    int-to-float v11, v11

    add-float/2addr v11, v5

    int-to-float v2, v2

    invoke-direct {v8, v12, v13, v11, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    neg-float v2, v3

    div-float/2addr v2, v10

    div-float/2addr v3, v10

    invoke-virtual {v8, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    add-float/2addr v7, v9

    invoke-virtual {v4, v8, v7, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    goto :goto_1

    :cond_4
    new-instance v8, Landroid/graphics/RectF;

    iget v11, v2, Landroid/graphics/Rect;->right:I

    int-to-float v12, v11

    mul-float/2addr v5, v10

    sub-float/2addr v12, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v2

    sub-float/2addr v13, v5

    int-to-float v5, v11

    int-to-float v2, v2

    invoke-direct {v8, v12, v13, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    div-float v2, v3, v10

    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    sub-float/2addr v9, v7

    neg-float v2, v6

    invoke-virtual {v4, v8, v9, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    :goto_1
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move/from16 v3, p4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-direct {p0, v1}, Lcom/android/launcher/layout/IResizeFramePainter;->getHandleColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-interface {p0}, Lcom/android/launcher/layout/IResizeFramePainter;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Lcom/android/launcher/layout/IResizeFramePainter;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->isLoadAnimating()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xff

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_2
    move-object v0, p1

    goto :goto_3

    :cond_5
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v0, v0, p5

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    :goto_3
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getCardDragClipPath(Landroid/graphics/Rect;F)Landroid/graphics/Path;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0
.end method

.method public abstract getResizeFrameBounds()Landroid/graphics/Rect;
.end method

.method public abstract getResizeFrameRadius()F
.end method

.method public abstract getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;
.end method

.method public abstract setStrokeManager(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V
.end method

.method public shouldDrawResizeFrame()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
