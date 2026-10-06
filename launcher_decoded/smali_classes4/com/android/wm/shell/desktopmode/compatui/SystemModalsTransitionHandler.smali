.class public final Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010#\n\u0002\u0008\u0004\u0018\u0000 K2\u00020\u0001:\u0001KB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\"\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010%\u001a\u00020\u00182\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J/\u0010,\u001a\u00020+2\u0006\u0010\'\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u00182\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J/\u00107\u001a\u00020\u001a2\u0006\u00103\u001a\u0002022\u0016\u00106\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010504\"\u0004\u0018\u000105H\u0002\u00a2\u0006\u0004\u00087\u00108J7\u0010;\u001a\u00020\u00182\u0006\u0010:\u001a\u0002092\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008;\u0010<J!\u0010@\u001a\u0004\u0018\u00010?2\u0006\u0010:\u001a\u0002092\u0006\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008@\u0010AR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010BR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010CR\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010CR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010DR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010ER\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010FR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010GR\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020.0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006L"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;",
        "Lcom/android/wm/shell/transition/Transitions$TransitionHandler;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/wm/shell/common/ShellExecutor;",
        "mainExecutor",
        "animExecutor",
        "Lcom/android/wm/shell/sysui/ShellInit;",
        "shellInit",
        "Lcom/android/wm/shell/transition/Transitions;",
        "transitions",
        "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
        "desktopUserRepositories",
        "Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;",
        "desktopModeCompatPolicy",
        "<init>",
        "(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;)V",
        "Landroid/view/SurfaceControl;",
        "leash",
        "Landroid/view/SurfaceControl$Transaction;",
        "startTransaction",
        "finishTransaction",
        "Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;",
        "finishCallback",
        "",
        "toShow",
        "Lr5/b0;",
        "animateSystemModal",
        "(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Z)V",
        "Landroid/window/TransitionInfo;",
        "info",
        "Landroid/window/TransitionInfo$Change;",
        "getLaunchingSystemModal",
        "(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;",
        "getClosingSystemModal",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "isSystemModal",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)Z",
        "transaction",
        "",
        "startVal",
        "endVal",
        "Landroid/animation/ValueAnimator;",
        "createAlphaAnimator",
        "(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)Landroid/animation/ValueAnimator;",
        "",
        "displayId",
        "isDesktopModeShowing",
        "(I)Z",
        "",
        "msg",
        "",
        "",
        "arguments",
        "logV",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "Landroid/os/IBinder;",
        "transition",
        "startAnimation",
        "(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z",
        "Landroid/window/TransitionRequestInfo;",
        "request",
        "Landroid/window/WindowContainerTransaction;",
        "handleRequest",
        "(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;",
        "Landroid/content/Context;",
        "Lcom/android/wm/shell/common/ShellExecutor;",
        "Lcom/android/wm/shell/sysui/ShellInit;",
        "Lcom/android/wm/shell/transition/Transitions;",
        "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
        "Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;",
        "",
        "showingSystemModalsIds",
        "Ljava/util/Set;",
        "Companion",
        "com.android.wm.shell_release"
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
        "SMAP\nSystemModalsTransitionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemModalsTransitionHandler.kt\ncom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,185:1\n85#2,18:186\n*S KotlinDebug\n*F\n+ 1 SystemModalsTransitionHandler.kt\ncom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler\n*L\n117#1:186,18\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler$Companion;

.field private static final LAUNCH_ANIM_ALPHA_DURATION_MS:J = 0x96L

.field private static final TAG:Ljava/lang/String; = "SystemModalsTransitionHandler"


# instance fields
.field private final animExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final context:Landroid/content/Context;

.field private final desktopModeCompatPolicy:Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;

.field private final desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

.field private final mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final shellInit:Lcom/android/wm/shell/sysui/ShellInit;

.field private final showingSystemModalsIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final transitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->Companion:Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellInit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopUserRepositories"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopModeCompatPolicy"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->animExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->shellInit:Lcom/android/wm/shell/sysui/ShellInit;

    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    iput-object p6, p0, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    iput-object p7, p0, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->desktopModeCompatPolicy:Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->showingSystemModalsIds:Ljava/util/Set;

    new-instance p1, Lcom/android/launcher3/h5;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/h5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->createAlphaAnimator$lambda$6$lambda$5(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getMainExecutor$p(Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method private final animateSystemModal(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Z)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->createAlphaAnimator(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler$animateSystemModal$$inlined$addListener$default$1;

    invoke-direct {v1, p0, p4}, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler$animateSystemModal$$inlined$addListener$default$1;-><init>(Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p5, :cond_2

    invoke-virtual {p3, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    :cond_2
    invoke-virtual {p3, p1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :goto_2
    invoke-virtual {p2, p1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->animExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance p1, Lcom/android/launcher3/allapps/branch/d;

    const/4 p2, 0x4

    invoke-direct {p1, v0, p2}, Lcom/android/launcher3/allapps/branch/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final animateSystemModal$lambda$2(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$animator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->animateSystemModal$lambda$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->_init_$lambda$0(Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;)V

    return-void
.end method

.method private final createAlphaAnimator(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)Landroid/animation/ValueAnimator;
    .locals 1

    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 v0, 0x0

    aput p3, p0, v0

    const/4 p3, 0x1

    aput p4, p0, p3

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 p3, 0x96

    invoke-virtual {p0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p3, Lcom/android/wm/shell/shared/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p3, Lcom/android/wm/shell/desktopmode/compatui/a;

    invoke-direct {p3, p1, p2}, Lcom/android/wm/shell/desktopmode/compatui/a;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final createAlphaAnimator$lambda$6$lambda$5(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$transaction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$leash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private final getClosingSystemModal(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;
    .locals 3

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    const-string v0, "getChanges(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->isSystemModal(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->showingSystemModalsIds:Ljava/util/Set;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    check-cast v0, Landroid/window/TransitionInfo$Change;

    return-object v0
.end method

.method private final getLaunchingSystemModal(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;
    .locals 4

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    const-string v0, "getChanges(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->isSystemModal(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Landroid/window/TransitionInfo$Change;

    return-object v0
.end method

.method private final isDesktopModeShowing(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->isAnyDeskActive(I)Z

    move-result p0

    return p0
.end method

.method private final isSystemModal(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 1

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->Companion:Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$Companion;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$Companion;->isWallpaperTask(Landroid/app/TaskInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->desktopModeCompatPolicy:Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;->isTopActivityExemptFromDesktopWindowing(Landroid/app/TaskInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final varargs logV(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "%s: "

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "SystemModalsTransitionHandler"

    invoke-static {v0, v1, p2}, Landroidx/compose/animation/core/i;->b(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    const-string/jumbo p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "request"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 9

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "info"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "startTransaction"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "finishTransaction"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "finishCallback"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->isDesktopModeShowing(I)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "getLeash(...)"

    const-string v3, "Required value was null."

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->getLaunchingSystemModal(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Animating system modal launch: taskId=%d"

    invoke-direct {p0, v3, v0}, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->showingSystemModalsIds:Ljava/util/Set;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v3 .. v8}, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->animateSystemModal(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Z)V

    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p2}, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->getClosingSystemModal(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object p2

    if-nez p2, :cond_4

    return p1

    :cond_4
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Animating system modal close: taskId=%d"

    invoke-direct {p0, v3, v0}, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->showingSystemModalsIds:Ljava/util/Set;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v3 .. v8}, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->animateSystemModal(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Z)V

    return v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return p1
.end method
