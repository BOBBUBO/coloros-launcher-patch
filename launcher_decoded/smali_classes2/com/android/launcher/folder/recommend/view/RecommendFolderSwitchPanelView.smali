.class public Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/SystemWindowInsettable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView$Builder;
    }
.end annotation


# static fields
.field private static final AUTO_CLOSE_PROGRESS:F = 0.5f

.field private static final FLOAT_0:F = 0.0f

.field private static final FLOAT_1:F = 1.0f

.field private static final MAX_AUTO_ANIM_DURATION:I = 0x190

.field private static final MAX_FLING_AUTO_ANIM_DURATION:I = 0x1f4

.field private static final MAX_SWIPE_ANGLE:F = 1.0471976f

.field private static final MIN_FLING_AUTO_ANIM_DURATION:I = 0xfa

.field private static final TAG:Ljava/lang/String; = "RecommendFolderSwitchPanelView"

.field private static final VELOCITY_UNIT:I = 0x3e8

.field private static final mMaxVelocity:I = 0x5dc0


# instance fields
.field private mAutoAnimEndValue:F

.field private mCurProgress:F

.field private mDialogDismissCallback:Lcom/android/launcher/folder/recommend/DialogDismissCallback;

.field protected mLauncher:Lcom/android/launcher3/Launcher;

.field private mPanelAnimator:Landroid/animation/ObjectAnimator;

.field private mTouchDownX:I

.field private mTouchDownY:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mViewHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mViewHeight:I

    .line 4
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/Launcher;

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mLauncher:Lcom/android/launcher3/Launcher;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/folder/recommend/SwitchManageHelper;Lcom/coui/appcompat/couiswitch/COUISwitch;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->lambda$onFinishInflate$0(Lcom/android/launcher/folder/recommend/SwitchManageHelper;Lcom/coui/appcompat/couiswitch/COUISwitch;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->lambda$playAutoTouchUpAnimIfNecessary$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mAutoAnimEndValue:F

    return p0
.end method

.method private closeComplete()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mPanelAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mPanelAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private static createPanel(Landroid/content/Context;Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;)Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;
    .locals 3

    invoke-static {p0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    sget v1, Lcom/android/launcher3/R$layout;->oplus_folder_recommend_panel:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;

    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->closeComplete()V

    return-void
.end method

.method private dragAngleDetect(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mTouchDownY:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mTouchDownX:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p0, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mTouchDownY:I

    int-to-float p0, p0

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    int-to-float v2, v2

    cmpl-float p1, v2, p1

    if-nez p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    div-float/2addr p0, v0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    double-to-float p0, p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "theta:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",MAX_SWIPE_ANGLE:1.0471976"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecommendFolderSwitchPanelView"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3f860a92

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static bridge synthetic e(Landroid/content/Context;Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;)Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->createPanel(Landroid/content/Context;Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;)Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;

    move-result-object p0

    return-object p0
.end method

.method private handleMove(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mTouchDownY:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mViewHeight:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mCurProgress:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    iput v0, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mCurProgress:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    iput v0, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mCurProgress:F

    :cond_2
    :goto_0
    iget p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mCurProgress:F

    invoke-direct {p0, p1}, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->playDragDownAnimWithProgress(F)V

    return-void
.end method

.method private isArea()Z
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mTouchDownX:I

    iget p0, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mTouchDownY:I

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$onFinishInflate$0(Lcom/android/launcher/folder/recommend/SwitchManageHelper;Lcom/coui/appcompat/couiswitch/COUISwitch;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->setSwitchByUser(Z)V

    return-void
.end method

.method private synthetic lambda$playAutoTouchUpAnimIfNecessary$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->playDragDownAnimWithProgress(F)V

    return-void
.end method

.method private playAutoTouchUpAnimIfNecessary(F)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget v3, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mCurProgress:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v3, v4

    if-ltz v5, :cond_1

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->closeComplete()V

    return-void

    :cond_1
    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-nez v6, :cond_2

    return-void

    :cond_2
    iput v5, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mAutoAnimEndValue:F

    cmpl-float v5, p1, v4

    if-lez v5, :cond_3

    move v5, v2

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v7, v3, v6

    if-gtz v7, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    iput v4, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mAutoAnimEndValue:F

    :cond_5
    if-eqz v5, :cond_7

    iget v6, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mViewHeight:I

    mul-int/2addr v6, v0

    int-to-float v6, v6

    sub-float/2addr v4, v3

    mul-float/2addr v4, v6

    div-float/2addr v4, p1

    float-to-int v3, v4

    const/16 v4, 0xfa

    if-ge v3, v4, :cond_6

    :goto_1
    move v3, v4

    goto :goto_2

    :cond_6
    const/16 v4, 0x1f4

    if-le v3, v4, :cond_9

    goto :goto_1

    :cond_7
    cmpg-float v6, v3, v6

    const/high16 v7, 0x43c80000    # 400.0f

    if-gez v6, :cond_8

    mul-float/2addr v3, v7

    float-to-int v3, v3

    goto :goto_2

    :cond_8
    sub-float/2addr v4, v3

    mul-float/2addr v4, v7

    float-to-int v3, v4

    :cond_9
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "playAutoTouchUpAnimationIfNecessary progress:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mCurProgress:F

    const-string v7, ",velocityY:"

    const-string v8, ",mMaxHeightDiff:"

    invoke-static {v4, v6, v7, p1, v8}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    iget p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mViewHeight:I

    const-string v6, ",duration:"

    const-string v7, ",fling = "

    invoke-static {v4, p1, v6, v3, v7}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",mAutoEndValue = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mAutoAnimEndValue:F

    const-string v5, "RecommendFolderSwitchPanelView"

    invoke-static {v4, v5, p1}, Landroidx/constraintlayout/helper/widget/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_a
    iget p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mCurProgress:F

    iget v4, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mAutoAnimEndValue:F

    new-array v0, v0, [F

    aput p1, v0, v1

    aput v4, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    int-to-long v0, v3

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_4:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/airbnb/lottie/b0;

    invoke-direct {v0, p0, v2}, Lcom/airbnb/lottie/b0;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView$2;

    invoke-direct {v0, p0}, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView$2;-><init>(Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private playDragDownAnimWithProgress(F)V
    .locals 1

    iget v0, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mViewHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public animateShow()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mLauncher:Lcom/android/launcher3/Launcher;

    const/high16 v3, 0x100000

    invoke-static {v2, v3}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;

    if-eqz v2, :cond_0

    const-string p0, "RecommendFolderSwitchPanelView"

    const-string/jumbo v0, "the panel is showing!"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mPanelAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {v2}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mPanelAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-boolean v1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    iget-object v2, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getWorkspaceInsets()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->folder_recommend_panel_height_trans_y:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v2

    int-to-float v2, v4

    int-to-float v3, v0

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v2, v4, v0

    aput v3, v4, v1

    const-string/jumbo v0, "translationY"

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mPanelAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1a4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mPanelAnimator:Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/android/common/config/AnimationConstant;->CURVE_MOVE_EASE:Landroid/view/animation/OplusBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mPanelAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public handleClose(Z)V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleClose: animate = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecommendFolderSwitchPanelView"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "handleClose, the panel not open yet!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mDialogDismissCallback:Lcom/android/launcher/folder/recommend/DialogDismissCallback;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/launcher/folder/recommend/DialogDismissCallback;->dismiss()V

    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mCurProgress:F

    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mPanelAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {v1}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mPanelAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    iget v3, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mViewHeight:I

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p1

    int-to-float p1, v3

    const-string/jumbo v2, "translationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v1, v3, v0

    const/4 v0, 0x1

    aput p1, v3, v0

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mPanelAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xf0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mPanelAnimator:Landroid/animation/ObjectAnimator;

    sget-object v0, Lcom/android/common/config/AnimationConstant;->CURVE_MOVE_OUT:Landroid/view/animation/OplusBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mPanelAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView$1;

    invoke-direct {v0, p0}, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView$1;-><init>(Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mPanelAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->closeComplete()V

    :goto_0
    return-void
.end method

.method public isOfType(I)Z
    .locals 0

    const/high16 p0, 0x100000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBackPressed()Z
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mTouchDownX:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mTouchDownY:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mCurProgress:F

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->dragAngleDetect(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->handleMove(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    const v2, 0x46bb8000    # 24000.0f

    invoke-virtual {p1, v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->playAutoTouchUpAnimIfNecessary(F)V

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :goto_0
    return v1
.end method

.method public onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$id;->recommend_switch:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/couiswitch/COUISwitch;

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->isSwitchEnable()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setChecked(Z)V

    new-instance v2, Lcom/android/launcher/folder/recommend/view/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lcom/android/launcher/folder/recommend/view/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/launcher3/R$id;->place_holder:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {p0, v3}, Lcom/android/common/config/ScreenInfo;->getNavigationBarHeight(Landroid/content/Context;Z)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v2, p0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p2, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mViewHeight:I

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setDialogDismissCallback(Lcom/android/launcher/folder/recommend/DialogDismissCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mDialogDismissCallback:Lcom/android/launcher/folder/recommend/DialogDismissCallback;

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->mViewHeight:I

    return-void
.end method

.method public setWindowInsets(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
