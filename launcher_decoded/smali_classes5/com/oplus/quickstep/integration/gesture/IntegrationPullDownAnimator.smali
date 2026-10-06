.class public final Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;
.super Lcom/android/launcher/touch/PullDownAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator$Companion;,
        Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator$IBoxAnimListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 c2\u00020\u0001:\u0002cdB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u000f\u0010\u001c\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u0017\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001eJ\r\u0010!\u001a\u00020\u000f\u00a2\u0006\u0004\u0008!\u0010\u0011J\r\u0010\"\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010\u000eJ\r\u0010#\u001a\u00020\u000f\u00a2\u0006\u0004\u0008#\u0010\u0011J\r\u0010$\u001a\u00020\u000f\u00a2\u0006\u0004\u0008$\u0010\u0011J\r\u0010%\u001a\u00020\u000f\u00a2\u0006\u0004\u0008%\u0010\u0011J\u0017\u0010\'\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0019J\u000f\u0010(\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0011J\u000f\u0010)\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0011J\u000f\u0010*\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008*\u0010\u0011J\u0017\u0010+\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008+\u0010\u0019J\u001f\u0010,\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008,\u0010-J\'\u0010,\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008,\u0010.J\r\u0010/\u001a\u00020\u000f\u00a2\u0006\u0004\u0008/\u0010\u0011J=\u00108\u001a\u00020\u000f2\u0008\u00101\u001a\u0004\u0018\u0001002\u0006\u00102\u001a\u00020\u000c2\u0008\u00104\u001a\u0004\u0018\u0001032\u0008\u00106\u001a\u0004\u0018\u0001052\u0006\u00107\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010<\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010>\u001a\u00020\u000f\u00a2\u0006\u0004\u0008>\u0010\u0011J\r\u0010?\u001a\u00020\u000f\u00a2\u0006\u0004\u0008?\u0010\u0011J\r\u0010@\u001a\u00020\u000f\u00a2\u0006\u0004\u0008@\u0010\u0011J\u000f\u0010A\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008A\u0010\u0008J\u0017\u0010B\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008B\u0010\u0019J\u000f\u0010C\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008C\u0010\u0011J\u000f\u0010D\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008D\u0010\u0011J\u000f\u0010E\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008E\u0010\u0011J\u0017\u0010F\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008F\u0010\u001eR\u0016\u0010G\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010HR\u0016\u0010J\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR\u0016\u0010K\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010LR\u0016\u0010N\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010LR\u0018\u0010P\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010R\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010U\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010X\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010[\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010^\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010a\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010b\u00a8\u0006e"
    }
    d2 = {
        "Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;",
        "Lcom/android/launcher/touch/PullDownAnimator;",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "<init>",
        "(Lcom/android/launcher/Launcher;)V",
        "",
        "getVelocityThreshold",
        "()F",
        "getDistanceThreshold",
        "getPullDownAnimFraction",
        "getBlurAnimThreshold",
        "",
        "isRepeatStartSupport",
        "()Z",
        "Lr5/b0;",
        "initAnimator",
        "()V",
        "resetInExitingState",
        "Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator$IBoxAnimListener;",
        "animationListener",
        "setListener",
        "(Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator$IBoxAnimListener;)V",
        "progress",
        "onDrag",
        "(F)V",
        "updateBlurRadius",
        "destroyAnimAsHomeGesture",
        "cancelAllAnimator",
        "clearHandFollowFlag",
        "(Z)V",
        "homeGestureReason",
        "resetScreenStatus",
        "playCloseAppContentAnim",
        "isInExitingApp",
        "onAppStarted",
        "onAppClosed",
        "onTaskCreated",
        "velocity",
        "calculateTargetWhenDragEnd",
        "onLauncherResume",
        "onActionQuite",
        "toLauncher",
        "toApp",
        "animateToTarget",
        "(ZF)V",
        "(ZFZ)V",
        "playStartAppAutoAnim",
        "",
        "initialQuery",
        "selectInitialQuery",
        "Landroid/content/ComponentName;",
        "launchActivity",
        "Landroid/os/Bundle;",
        "finalAppSearchData",
        "globalSearch",
        "startSearchApp",
        "(Ljava/lang/String;ZLandroid/content/ComponentName;Landroid/os/Bundle;Z)V",
        "Landroid/content/Intent;",
        "shelfIntent",
        "startShelf",
        "(Lcom/android/launcher/Launcher;Landroid/content/Intent;)V",
        "createExitAnimator",
        "resetExitAnimator",
        "onDestroy",
        "getMaxBlurRadius",
        "updateSearchBoxProgress",
        "removeBlurSurface",
        "resetBoxProgressState",
        "initBlurScrimIfNeed",
        "animateBoxProgressTo",
        "mBoxStartedProgress",
        "F",
        "mBoxAnimProgress",
        "mLastTarget",
        "mAppStarted",
        "Z",
        "mIsDragEndToApp",
        "mIsInExitingApp",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        "mBoxProgressSpringAnim",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        "mListener",
        "Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator$IBoxAnimListener;",
        "Landroid/view/SurfaceControl;",
        "mBlurSurface",
        "Landroid/view/SurfaceControl;",
        "Ljava/lang/Runnable;",
        "mSetListenerRunnable",
        "Ljava/lang/Runnable;",
        "Lcom/oplus/quickstep/utils/CreateTransactionHelper;",
        "mTransactionHelper",
        "Lcom/oplus/quickstep/utils/CreateTransactionHelper;",
        "Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;",
        "mBoxAnimEndListener",
        "Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;",
        "Landroid/animation/ValueAnimator;",
        "mExitBlurAnim",
        "Landroid/animation/ValueAnimator;",
        "Companion",
        "IBoxAnimListener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntegrationPullDownAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntegrationPullDownAnimator.kt\ncom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,505:1\n1#2:506\n85#3,18:507\n*S KotlinDebug\n*F\n+ 1 IntegrationPullDownAnimator.kt\ncom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator\n*L\n489#1:507,18\n*E\n"
    }
.end annotation


# static fields
.field private static final ALPHA_PROGRESS_CHANGING_INTERVAL:F = 0.5f

.field private static final ALPHA_STARTED_DELAY_PROGRESS:F = 0.09f

.field private static final BLUR_ANIMATE_THRESHOLD:F = 0.15f

.field private static final BLUR_PROGRESS_CHANGING_INTERVAL:F = 0.5f

.field private static final BOX_PROGRESS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator$Companion;

.field private static final DRAG_END_AND_ENTER_APP_CALL_TIME:Ljava/lang/String; = "drag_end_and_enter_app_call_time"

.field private static final DRAG_END_AND_EXIT_APP_CALL_TIME:Ljava/lang/String; = "drag_end_and_exit_app_call_time"

.field private static final EXIT_ANIM_BOUNCE:D = 0.99

.field private static final EXIT_ANIM_DURATION_GESTURE:J = 0x64L

.field private static final EXIT_ANIM_DURATION_NAVBAR:J = 0xc8L

.field private static final EXIT_ANIM_RESPONSE:D = 438.65

.field private static final MAX_STARTED_PROGRESS:F = 0.1f

.field private static final PULL_DOWN_ANIMATION_FRACTION:F = 1.5f

.field private static final START_APP_DISTANCE_THRESHOLD:F = 10.0f

.field private static final START_APP_VELOCITY_THRESHOLD:F = 100.0f

.field public static final TAG:Ljava/lang/String; = "IntegrationPullDownAnimator"

.field private static final TO_LAUNCHER_VELOCITY_THRESHOLD:F = -3000.0f


# instance fields
.field private mAppStarted:Z

.field private mBlurSurface:Landroid/view/SurfaceControl;

.field private final mBoxAnimEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

.field private mBoxAnimProgress:F

.field private mBoxProgressSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

.field private mBoxStartedProgress:F

.field private mExitBlurAnim:Landroid/animation/ValueAnimator;

.field private mIsDragEndToApp:Z

.field private mIsInExitingApp:Z

.field private mLastTarget:F

.field private mListener:Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator$IBoxAnimListener;

.field private mSetListenerRunnable:Ljava/lang/Runnable;

.field private final mTransactionHelper:Lcom/oplus/quickstep/utils/CreateTransactionHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->Companion:Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator$Companion;

    new-instance v0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator$Companion$BOX_PROGRESS$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator$Companion$BOX_PROGRESS$1;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->BOX_PROGRESS:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/touch/PullDownAnimator;-><init>(Lcom/android/launcher/Launcher;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mLastTarget:F

    new-instance p1, Lcom/oplus/quickstep/utils/CreateTransactionHelper;

    invoke-direct {p1}, Lcom/oplus/quickstep/utils/CreateTransactionHelper;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mTransactionHelper:Lcom/oplus/quickstep/utils/CreateTransactionHelper;

    new-instance p1, Lcom/oplus/quickstep/integration/gesture/a;

    invoke-direct {p1, p0}, Lcom/oplus/quickstep/integration/gesture/a;-><init>(Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;)V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mBoxAnimEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    return-void
.end method

.method public static final synthetic access$getMBoxAnimProgress$p(Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;)F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mBoxAnimProgress:F

    return p0
.end method

.method public static final synthetic access$setMExitBlurAnim$p(Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mExitBlurAnim:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$updateSearchBoxProgress(Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->updateSearchBoxProgress(F)V

    return-void
.end method

.method private final animateBoxProgressTo(Z)V
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mBoxProgressSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "animateBoxProgressTo toApp:"

    const-string v2, ", mBoxProgressSpringAnim==null:"

    const-string v3, "IntegrationPullDownAnimator"

    invoke-static {v1, p1, v2, v0, v3}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mBoxProgressSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const/high16 p1, 0x42c80000    # 100.0f

    goto :goto_2

    :cond_2
    const/high16 p1, 0x43160000    # 150.0f

    :goto_2
    iget-object p0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mBoxAnimEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_3
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    goto :goto_4

    :cond_4
    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->resetInExitingState()V

    :cond_5
    :goto_4
    return-void
.end method

.method private static final createExitAnimator$lambda$13(Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;Ljava/lang/Float;Landroid/animation/ValueAnimator;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mBlurSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mProgress:F

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    const/high16 v2, 0x43700000    # 240.0f

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mTransactionHelper:Lcom/oplus/quickstep/utils/CreateTransactionHelper;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/CreateTransactionHelper;->createSurfaceTransaction()Lcom/android/quickstep/util/SurfaceTransaction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    const-string v2, "getTransaction(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/oplus/graphics/OplusBlurParam;

    invoke-direct {v2}, Lcom/oplus/graphics/OplusBlurParam;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/oplus/graphics/OplusBlurParam;->setBlurType(I)V

    iget-object v4, p0, Lcom/android/launcher/touch/PullDownAnimator;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v4, p2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v4, p1, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    :goto_0
    invoke-virtual {v2, v3, v5}, Lcom/oplus/graphics/OplusBlurParam;->setMirrorParams(IF)V

    iget-object p0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mBlurSurface:Landroid/view/SurfaceControl;

    invoke-static {v1, p0, v0, v2}, Lcom/oplus/graphics/OplusBlurManager;->setBackgroundBlurRadius(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;ILcom/oplus/graphics/OplusBlurParam;)V

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_1
    return-void
.end method

.method public static synthetic g(Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator$IBoxAnimListener;Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->setListener$lambda$3(Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator$IBoxAnimListener;Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;)V

    return-void
.end method

.method private final getMaxBlurRadius()F
    .locals 0

    const/high16 p0, 0x43700000    # 240.0f

    return p0
.end method

.method public static synthetic h(Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mBoxAnimEndListener$lambda$0(Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic i(Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->toApp$lambda$9(Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;)V

    return-void
.end method

.method private final initBlurScrimIfNeed()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher/touch/PullDownAnimator;->isLightAnimation(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mBlurSurface:Landroid/view/SurfaceControl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mTransactionHelper:Lcom/oplus/quickstep/utils/CreateTransactionHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/CreateTransactionHelper;->createSurfaceTransaction()Lcom/android/quickstep/util/SurfaceTransaction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    const-string v1, "getTransaction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/touch/PullDownAnimator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Builder;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    const-string v2, "LauncherBlurForIntegration"

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mBlurSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_2
    return-void
.end method

.method public static synthetic j(Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->toLauncher$lambda$8(Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;)V

    return-void
.end method

.method public static synthetic k(Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;Ljava/lang/Float;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->createExitAnimator$lambda$13(Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;Ljava/lang/Float;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final mBoxAnimEndListener$lambda$0(Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mBoxAnimProgress:F

    const/4 p2, 0x0

    cmpg-float p3, p1, p2

    const/high16 p4, 0x3f800000    # 1.0f

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float p3, p1, p4

    if-nez p3, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher/touch/PullDownAnimator;->isInDragging()Z

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxProgress spring anim end, mBoxAnimProgress = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", isInDragging="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "IntegrationPullDownAnimator"

    invoke-static {p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/touch/PullDownAnimator;->isInDragging()Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mBoxAnimProgress:F

    cmpg-float p2, p1, p2

    if-nez p2, :cond_2

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->resetBoxProgressState()V

    goto :goto_1

    :cond_2
    cmpg-float p1, p1, p4

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher/touch/PullDownAnimator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "drag_end_and_enter_app_call_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mListener:Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator$IBoxAnimListener;

    if-eqz p1, :cond_4

    iget p0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mBoxAnimProgress:F

    invoke-interface {p1, p0}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator$IBoxAnimListener;->notifyBoxProgressAnimEnd(F)V

    :cond_4
    return-void
.end method

.method private final removeBlurSurface()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mBlurSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mTransactionHelper:Lcom/oplus/quickstep/utils/CreateTransactionHelper;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/CreateTransactionHelper;->createSurfaceTransaction()Lcom/android/quickstep/util/SurfaceTransaction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mBlurSurface:Landroid/view/SurfaceControl;

    :cond_0
    return-void
.end method

.method private final resetBoxProgressState()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mBoxProgressSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mBoxAnimEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->removeEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mBoxProgressSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_2
    iput-object v1, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mBoxProgressSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mBoxStartedProgress:F

    iput v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mBoxAnimProgress:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mIsInExitingApp:Z

    return-void
.end method

.method private static final setListener$lambda$3(Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator$IBoxAnimListener;Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mSetListenerRunnable:Ljava/lang/Runnable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setListener="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mSetListenerRunnable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntegrationPullDownAnimator"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mListener:Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator$IBoxAnimListener;

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mSetListenerRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static final toApp$lambda$9(Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IntegrationPullDownAnimator"

    const-string/jumbo v1, "mSetListenerRunnable run animateToFinalPosition 1f"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->animateBoxProgressTo(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mSetListenerRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private static final toLauncher$lambda$8(Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IntegrationPullDownAnimator"

    const-string/jumbo v1, "mSetListenerRunnable run animateToFinalPosition 0f"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->animateBoxProgressTo(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mSetListenerRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private final updateSearchBoxProgress(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mBoxAnimProgress:F

    iget-object p0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mListener:Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator$IBoxAnimListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator$IBoxAnimListener;->updateAnimProgress(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public animateToTarget(ZF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->animateToTarget(ZFZ)V

    return-void
.end method

.method public animateToTarget(ZFZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mExitBlurAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher/touch/PullDownAnimator;->animateToTarget(ZFZ)V

    :goto_0
    return-void
.end method

.method public calculateTargetWhenDragEnd(F)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher/touch/PullDownAnimator;->isActivityStarted()Z

    move-result v0

    iget v1, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mBoxAnimProgress:F

    const-string v2, "calculateTargetWhenDragEnd: isActivityStarted="

    const-string v3, ", mBoxAnimProgress="

    const-string v4, ", velocity="

    invoke-static {v1, v2, v3, v4, v0}, Landroidx/compose/foundation/b;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntegrationPullDownAnimator"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/touch/PullDownAnimator;->isActivityStarted()Z

    move-result v0

    const-string v1, "drag_end_and_enter_app_call_time"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput-boolean v2, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mIsDragEndToApp:Z

    iget-object v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->toApp(F)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/touch/PullDownAnimator;->isActivityStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3ac48000    # -3000.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mBoxAnimProgress:F

    const v3, 0x3e99999a    # 0.3f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mIsDragEndToApp:Z

    iget-object v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->toApp(F)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mIsDragEndToApp:Z

    iput-boolean v2, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mIsInExitingApp:Z

    iget-object p1, p0, Lcom/android/launcher/touch/PullDownAnimator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "drag_end_and_exit_app_call_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->toLauncher()V

    :goto_1
    return-void
.end method

.method public cancelAllAnimator()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->cancelAllAnimator(Z)V

    return-void
.end method

.method public cancelAllAnimator(Z)V
    .locals 2

    .line 2
    const-string v0, "cancelAllAnimator clearHandFollowFlag="

    const-string v1, "IntegrationPullDownAnimator"

    .line 3
    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-super {p0, p1}, Lcom/android/launcher/touch/PullDownAnimator;->cancelAllAnimator(Z)V

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/android/launcher/touch/PullDownAnimator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p1

    sget-object v0, Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;->PULL_DOWN_GLOBAL_SEARCH:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;->clearAlphaHandFollowFlag(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    .line 6
    iget-object p1, p0, Lcom/android/launcher/touch/PullDownAnimator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;->clearScaleHandFollowFlag(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mBoxProgressSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_2
    return-void
.end method

.method public final createExitAnimator()V
    .locals 6

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->resetExitAnimator()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mExitBlurAnim:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/launcher/touch/PullDownAnimator;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher3/OplusLauncherAnimUtils;->SCALE:Landroid/util/FloatProperty;

    invoke-virtual {v0, v1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    :goto_0
    iget-object v1, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mExitBlurAnim:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/oplus/quickstep/integration/gesture/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/oplus/quickstep/integration/gesture/b;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mExitBlurAnim:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide v2, 0x407b6a6666666666L    # 438.65

    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_1
    iget-object v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mExitBlurAnim:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/android/launcher/touch/PullDownAnimator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isGestureMode()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const-wide/16 v1, 0x64

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0xc8

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_3
    iget-object v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mExitBlurAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator$createExitAnimator$$inlined$addListener$default$1;

    invoke-direct {v1, p0}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator$createExitAnimator$$inlined$addListener$default$1;-><init>(Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object p0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mExitBlurAnim:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public destroyAnimAsHomeGesture()V
    .locals 2

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getBaseContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getSlideDownTypeWithCheck(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lcom/android/launcher/touch/PullDownAnimator;->destroyAnimAsHomeGesture()V

    :cond_0
    return-void
.end method

.method public getBlurAnimThreshold()F
    .locals 0

    const p0, 0x3e19999a    # 0.15f

    return p0
.end method

.method public getDistanceThreshold()F
    .locals 0

    const/high16 p0, 0x41200000    # 10.0f

    return p0
.end method

.method public getPullDownAnimFraction()F
    .locals 0

    const/high16 p0, 0x3fc00000    # 1.5f

    return p0
.end method

.method public getVelocityThreshold()F
    .locals 0

    const/high16 p0, 0x42c80000    # 100.0f

    return p0
.end method

.method public initAnimator()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher/touch/PullDownAnimator;->isInit()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/touch/PullDownAnimator;->removeProgressListener()V

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->cancelAllAnimator()V

    invoke-super {p0, v1}, Lcom/android/launcher/touch/PullDownAnimator;->resetScreenStatus(Z)V

    :cond_0
    invoke-super {p0}, Lcom/android/launcher/touch/PullDownAnimator;->initAnimator()V

    invoke-virtual {p0}, Lcom/android/launcher/touch/PullDownAnimator;->isInit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "IntegrationPullDownAnimator"

    const-string v0, "initAnimator: init failed"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->initBlurScrimIfNeed()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mLastTarget:F

    iput-boolean v1, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mIsDragEndToApp:Z

    iput-boolean v1, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mIsInExitingApp:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mSetListenerRunnable:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mBoxProgressSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mBoxAnimEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->removeEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V

    :cond_2
    iget-object v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mBoxProgressSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-nez v0, :cond_3

    new-instance v0, Lcom/android/quickstep/util/animation/SpringAnimation;

    sget-object v1, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->BOX_PROGRESS:Landroid/util/FloatProperty;

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/util/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    new-instance v1, Lcom/android/quickstep/util/animation/SpringForce;

    invoke-direct {v1}, Lcom/android/quickstep/util/animation/SpringForce;-><init>()V

    const/high16 v2, 0x43480000    # 200.0f

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringAnimation;->setSpring(Lcom/android/quickstep/util/animation/SpringForce;)Lcom/android/quickstep/util/animation/SpringAnimation;

    const v1, 0x3a83126f    # 0.001f

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    iput-object v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mBoxProgressSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    :cond_3
    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->resetExitAnimator()V

    return-void
.end method

.method public final isInExitingApp()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mIsInExitingApp:Z

    return p0
.end method

.method public isRepeatStartSupport()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onActionQuite()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/launcher/touch/PullDownAnimator;->isInDragging()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActionQuite: + , isInDragging="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntegrationPullDownAnimator"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/touch/PullDownAnimator;->isInDragging()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->swipeUpToDesktop$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAppClosed()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mAppStarted:Z

    const-string p0, "IntegrationPullDownAnimator"

    const-string/jumbo v0, "onAppClosed"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAppStarted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mAppStarted:Z

    const-string p0, "IntegrationPullDownAnimator"

    const-string/jumbo v0, "onAppStarted"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->removeBlurSurface()V

    return-void
.end method

.method public onDrag(F)V
    .locals 9

    invoke-super {p0, p1}, Lcom/android/launcher/touch/PullDownAnimator;->onDrag(F)V

    invoke-virtual {p0}, Lcom/android/launcher/touch/PullDownAnimator;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mAppStarted:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {p1, v1, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mBoxStartedProgress:F

    goto :goto_3

    :cond_1
    iget v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mBoxStartedProgress:F

    const v2, 0x3db851ec    # 0.09f

    add-float v4, v0, v2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Li6/j;->c(FF)F

    move-result v5

    cmpg-float v0, v4, p1

    if-gtz v0, :cond_2

    cmpg-float v0, p1, v5

    if-gtz v0, :cond_2

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {v8, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move v3, p1

    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    invoke-static {p1, v1, v2}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    goto :goto_0

    :cond_2
    cmpl-float p1, p1, v5

    if-lez p1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    iget v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mLastTarget:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    cmpg-float v0, p1, v1

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    cmpg-float v0, p1, v2

    if-nez v0, :cond_6

    :goto_1
    const-string/jumbo v0, "onDrag animateToFinalPosition:"

    const-string v1, "IntegrationPullDownAnimator"

    invoke-static {v0, p1, v1}, Landroidx/collection/f;->d(Ljava/lang/String;FLjava/lang/String;)V

    :cond_6
    :goto_2
    iput p1, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mLastTarget:F

    iget-object p0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mBoxProgressSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onLauncherResume()V
    .locals 2

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getBaseContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getSlideDownTypeWithCheck(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lcom/android/launcher/touch/PullDownAnimator;->onLauncherResume()V

    :cond_0
    return-void
.end method

.method public final onTaskCreated()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher/touch/PullDownAnimator;->isInDragging()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mIsDragEndToApp:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "drag_end_and_enter_app_call_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    :cond_0
    return-void
.end method

.method public final playCloseAppContentAnim()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher/touch/PullDownAnimator;->setActivityStarted(Z)V

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->resetBoxProgressState()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->animateToTarget(ZFZ)V

    return-void
.end method

.method public final playStartAppAutoAnim()V
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->initAnimator()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->toApp(F)V

    return-void
.end method

.method public final resetExitAnimator()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mExitBlurAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mExitBlurAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mExitBlurAnim:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final resetInExitingState()V
    .locals 4

    iget-boolean v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mIsInExitingApp:Z

    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resetInExitingState, before reset, mIsInExitingApp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", caller:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntegrationPullDownAnimator"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mIsInExitingApp:Z

    return-void
.end method

.method public resetScreenStatus(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher/touch/PullDownAnimator;->resetScreenStatus(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mIsDragEndToApp:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mBoxStartedProgress:F

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->removeBlurSurface()V

    return-void
.end method

.method public final setListener(Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator$IBoxAnimListener;)V
    .locals 3

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/card/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, p0}, Lcom/android/launcher3/card/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startSearchApp(Ljava/lang/String;ZLandroid/content/ComponentName;Landroid/os/Bundle;Z)V
    .locals 6

    iget-object p3, p0, Lcom/android/launcher/touch/PullDownAnimator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p3}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    const-string p0, "getDragLayer(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->startGlobalSearch(Landroid/view/View;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public startShelf(Lcom/android/launcher/Launcher;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "shelfIntent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/touch/PullDownAnimator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher/touch/PullDownAnimator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    const-string v0, "getDragLayer(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->startShelf(Landroid/view/View;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public toApp(F)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher/touch/PullDownAnimator;->toApp(F)V

    iget-object p1, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mListener:Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator$IBoxAnimListener;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->animateBoxProgressTo(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/launcher3/s2;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/s2;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mSetListenerRunnable:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method

.method public toLauncher()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher/touch/PullDownAnimator;->toLauncher()V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mListener:Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator$IBoxAnimListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator$IBoxAnimListener;->forceDisableBoxInterceptEvent()V

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mListener:Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator$IBoxAnimListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->animateBoxProgressTo(Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/launcher/powersave/s;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/powersave/s;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mSetListenerRunnable:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method

.method public updateBlurRadius(F)V
    .locals 6

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    move v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    iget-object v2, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mBlurSurface:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->getMaxBlurRadius()F

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mTransactionHelper:Lcom/oplus/quickstep/utils/CreateTransactionHelper;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/CreateTransactionHelper;->createSurfaceTransaction()Lcom/android/quickstep/util/SurfaceTransaction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    const-string v3, "getTransaction(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/oplus/graphics/OplusBlurParam;

    invoke-direct {v3}, Lcom/oplus/graphics/OplusBlurParam;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/oplus/graphics/OplusBlurParam;->setBlurType(I)V

    iget-object v5, p0, Lcom/android/launcher/touch/PullDownAnimator;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    if-nez v5, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const v5, 0x3f6b851f    # 0.92f

    :goto_0
    invoke-static {p1, v1, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    invoke-virtual {v3, v4, p1}, Lcom/oplus/graphics/OplusBlurParam;->setMirrorParams(IF)V

    iget-object p0, p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->mBlurSurface:Landroid/view/SurfaceControl;

    invoke-static {v2, p0, v0, v3}, Lcom/oplus/graphics/OplusBlurManager;->setBackgroundBlurRadius(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;ILcom/oplus/graphics/OplusBlurParam;)V

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_1
    return-void
.end method
