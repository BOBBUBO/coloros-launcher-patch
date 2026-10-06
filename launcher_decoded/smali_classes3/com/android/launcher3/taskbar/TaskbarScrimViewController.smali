.class public Lcom/android/launcher3/taskbar/TaskbarScrimViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# static fields
.field private static final SCRIM_ALPHA:F = 0.6f

.field private static final SCRIM_ALPHA_IN:Landroid/view/animation/Interpolator;

.field private static final SCRIM_ALPHA_OUT:Landroid/view/animation/Interpolator;


# instance fields
.field private final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field private final mScrimAlpha:Lcom/android/quickstep/AnimatedFloat;

.field private final mScrimView:Lcom/android/launcher3/taskbar/TaskbarScrimView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->SCRIM_ALPHA_IN:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->SCRIM_ALPHA_OUT:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarScrimView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lcom/android/launcher/views/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/views/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mScrimAlpha:Lcom/android/quickstep/AnimatedFloat;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mScrimView:Lcom/android/launcher3/taskbar/TaskbarScrimView;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarScrimViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->lambda$showScrim$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/TaskbarScrimViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->updateScrimAlpha()V

    return-void
.end method

.method private synthetic lambda$showScrim$0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->onClick()V

    return-void
.end method

.method private onClick()V
    .locals 1

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/SystemUiProxy;->onBackEvent(Landroid/view/KeyEvent;)V

    return-void
.end method

.method private showScrim(ZFZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mScrimView:Lcom/android/launcher3/taskbar/TaskbarScrimView;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/android/launcher/views/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/views/b;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mScrimView:Lcom/android/launcher3/taskbar/TaskbarScrimView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mScrimAlpha:Lcom/android/quickstep/AnimatedFloat;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p2}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    if-eqz p1, :cond_2

    sget-object p1, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->SCRIM_ALPHA_IN:Landroid/view/animation/Interpolator;

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->SCRIM_ALPHA_OUT:Landroid/view/animation/Interpolator;

    :goto_2
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_3
    return-void
.end method

.method private updateScrimAlpha()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mScrimView:Lcom/android/launcher3/taskbar/TaskbarScrimView;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mScrimAlpha:Lcom/android/quickstep/AnimatedFloat;

    iget p0, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarScrimView;->setScrimAlpha(F)V

    return-void
.end method


# virtual methods
.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "TaskbarScrimViewController:"

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mScrimAlpha:Lcom/android/quickstep/AnimatedFloat;

    iget p0, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s\tmScrimAlpha.value=%.2f"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-void
.end method

.method public updateStateForSysuiFlags(JZ)V
    .locals 7

    const-wide/16 v0, 0x4000

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-wide/32 v5, 0x800000

    and-long/2addr p1, v5

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isImeVisible()Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInAppAndNotStashed()Z

    move-result p2

    if-eqz p2, :cond_2

    move v1, v4

    :cond_2
    if-eqz p1, :cond_3

    const p1, 0x3f570a3e    # 0.84000003f

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    const p1, 0x3f19999a    # 0.6f

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, v1, p1, p3}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->showScrim(ZFZ)V

    return-void
.end method
