.class public Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# static fields
.field private static final MAGNETIC_FIELD_RADIUS_MULTIPLIER:F = 1.25f

.field private static final TAG:Ljava/lang/String; = "PipDismissTargetHandler"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDismissAreaHeight:I

.field private mEnableDismissDragToEdge:Z

.field private mHasDismissTargetSurface:Z

.field private mMagneticFieldRadiusPercent:F

.field private mMagneticTarget:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

.field private mMagnetizedPip:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

.field private final mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

.field private mTargetSize:I

.field private mTargetView:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

.field private mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

.field private mTaskLeash:Landroid/view/SurfaceControl;

.field private mWindowInsets:Landroid/view/WindowInsets;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMagneticFieldRadiusPercent:F

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    const-string/jumbo p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Lr5/b0;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->lambda$init$1(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->lambda$init$0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mEnableDismissDragToEdge:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;)Lcom/android/wm/shell/pip/phone/PipMotionHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;)Lcom/android/wm/shell/common/pip/PipUiEventLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    return-object p0
.end method

.method private getDismissTargetLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 10

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget p0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mDismissAreaHeight:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int v6, v0, v4

    const/16 v8, 0x118

    const/4 v9, -0x3

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/16 v7, 0x7e8

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    const-string/jumbo v0, "pip-dismiss-overlay"

    invoke-virtual {p0, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/4 v0, 0x3

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    return-object p0
.end method

.method private synthetic lambda$init$0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mWindowInsets:Landroid/view/WindowInsets;

    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mWindowInsets:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->updateMagneticTargetSize()V

    :cond_0
    return-object p2
.end method

.method private synthetic lambda$init$1(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Lr5/b0;
    .locals 7

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mEnableDismissDragToEdge:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v2, p1

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->animateIntoDismissTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;FFZLkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private updateDismissTargetLayer()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mHasDismissTargetSurface:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTaskLeash:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTaskLeash:Landroid/view/SurfaceControl;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public cleanUpDismissTarget()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mWindowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public createOrUpdateDismissTarget()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->cancelAnimators()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mHasDismissTargetSurface:Z

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->getDismissTargetLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->getDismissTargetLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public hideDismissTargetMaybe()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mEnableDismissDragToEdge:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide pip-dismiss-overlay, caller = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PipDismissTargetHandler"

    invoke-static {v1, v0}, Lcom/oplus/pip/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->hide()V

    return-void
.end method

.method public init()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$bool;->config_pipEnableDismissDragToEdge:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mEnableDismissDragToEdge:Z

    sget v1, Lcom/android/wm/shell/R$dimen;->floating_dismiss_gradient_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mDismissAreaHeight:I

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->cleanUpDismissTarget()V

    :cond_0
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DismissView;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DismissView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/DismissViewUtils;->setup(Lcom/android/wm/shell/shared/bubbles/DismissView;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->getCircle()Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetView:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    new-instance v1, Lcom/android/wm/shell/pip/phone/h0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/h0;-><init>(Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getMagnetizedPip()Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMagnetizedPip:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->clearAllTargets()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMagnetizedPip:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetView:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->addTarget(Landroid/view/View;I)Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMagneticTarget:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->updateMagneticTargetSize()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMagnetizedPip:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    new-instance v1, Lcom/android/wm/shell/pip/phone/i0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/i0;-><init>(Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->setAnimateStuckToTarget(Lkotlin/jvm/functions/Function5;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMagnetizedPip:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    new-instance v1, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$1;-><init>(Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->setMagnetListener(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;)V

    return-void
.end method

.method public maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMagnetizedPip:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mHasDismissTargetSurface:Z

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->updateDismissTargetLayer()V

    return v0
.end method

.method public setMagneticFieldRadiusPercent(F)V
    .locals 1

    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMagneticFieldRadiusPercent:F

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMagneticTarget:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    iget p0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetSize:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    const/high16 p0, 0x3fa00000    # 1.25f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->setMagneticFieldRadiusPx(I)V

    return-void
.end method

.method public setTaskLeash(Landroid/view/SurfaceControl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTaskLeash:Landroid/view/SurfaceControl;

    return-void
.end method

.method public showDismissTargetMaybe()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->isMobileScreenSharePip()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/android/wm/shell/R$bool;->config_pipDisableDismissDragToEdge:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mEnableDismissDragToEdge:Z

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/wm/shell/R$bool;->config_pipEnableDismissDragToEdge:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mEnableDismissDragToEdge:Z

    :goto_0
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mEnableDismissDragToEdge:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->createOrUpdateDismissTarget()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PipDismissTargetHandler"

    const-string/jumbo v1, "show pip-dismiss-overlay"

    invoke-static {v0, v1}, Lcom/oplus/pip/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->show()V

    return-void
.end method

.method public updateMagneticTargetSize()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetView:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->updateResources()V

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->dismiss_circle_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetSize:I

    sget v1, Lcom/android/wm/shell/R$dimen;->floating_dismiss_gradient_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mDismissAreaHeight:I

    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMagneticFieldRadiusPercent:F

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->setMagneticFieldRadiusPercent(F)V

    return-void
.end method
