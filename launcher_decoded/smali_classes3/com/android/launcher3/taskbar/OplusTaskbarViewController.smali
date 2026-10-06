.class public final Lcom/android/launcher3/taskbar/OplusTaskbarViewController;
.super Lcom/android/launcher3/taskbar/TaskbarViewController;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;
.implements Lcom/android/launcher/AppLimitedStartUpManager$AppLimitedStateCallback;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/OplusTaskbarViewController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u0080\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0080\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\n\u0010\u0014\u001a\u00060\u0012R\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010%\u001a\u00020$2\u0006\u0010!\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\r2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010+\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0014\u00a2\u0006\u0004\u0008+\u0010,J!\u0010.\u001a\u00020$2\u0006\u0010-\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0014\u00a2\u0006\u0004\u0008.\u0010/J%\u00105\u001a\u0002042\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\"2\u0006\u00103\u001a\u00020\"\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\r\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00089\u00108J\u001f\u0010<\u001a\u00020\r2\u0006\u0010:\u001a\u00020\"2\u0006\u0010;\u001a\u00020\"H\u0014\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010B\u001a\u00020\r2\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010E\u001a\u00020\r2\u0008\u0010D\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0015\u0010H\u001a\u00020\r2\u0006\u0010G\u001a\u000200\u00a2\u0006\u0004\u0008H\u0010IJY\u0010T\u001a\u00020\r2\u0008\u0010K\u001a\u0004\u0018\u00010J2\u0006\u0010L\u001a\u00020\'2\u0006\u0010M\u001a\u00020\'2\u0006\u0010N\u001a\u00020\'2\u0006\u0010O\u001a\u00020\'2\u0006\u0010P\u001a\u00020\'2\u0006\u0010Q\u001a\u00020\'2\u0006\u0010R\u001a\u00020\'2\u0006\u0010S\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008V\u0010WJ+\u0010\\\u001a\u00020\r2\u001a\u0010[\u001a\u0016\u0012\u0004\u0012\u00020Y\u0018\u00010Xj\n\u0012\u0004\u0012\u00020Y\u0018\u0001`ZH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u001d\u0010`\u001a\u00020\r2\u0006\u0010^\u001a\u0002002\u0006\u0010_\u001a\u000200\u00a2\u0006\u0004\u0008`\u0010aJ\u0019\u0010b\u001a\u0002002\u0008\u0010D\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008b\u0010cR\u0018\u0010d\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR(\u0010g\u001a\u0004\u0018\u00010\u001a2\u0008\u0010f\u001a\u0004\u0018\u00010\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010\u001cR\u001c\u0010j\u001a\u0008\u0018\u00010\u0012R\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010m\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR(\u0010o\u001a\u0008\u0018\u00010\u0012R\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010k\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\"\u0010t\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010W\"\u0004\u0008w\u0010IR\u0017\u0010y\u001a\u00020x8\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R\u0014\u0010~\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007f\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/OplusTaskbarViewController;",
        "Lcom/android/launcher3/taskbar/TaskbarViewController;",
        "Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;",
        "Lcom/android/launcher/AppLimitedStartUpManager$AppLimitedStateCallback;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "activity",
        "Lcom/android/launcher3/taskbar/TaskbarView;",
        "taskbarView",
        "<init>",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarView;)V",
        "Lcom/android/launcher3/taskbar/TaskbarControllers;",
        "controllers",
        "Lr5/b0;",
        "init",
        "(Lcom/android/launcher3/taskbar/TaskbarControllers;)V",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;",
        "Lcom/android/launcher3/util/MultiValueAlpha;",
        "iconAlphaForHome",
        "initIconAlignmentRunner",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)V",
        "Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;",
        "getIconAlignmentRunner",
        "()Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;",
        "Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;",
        "getTransientIconAlignmentRunner",
        "()Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;",
        "Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;",
        "getIconAlignmentRunnerInterface",
        "()Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;",
        "Lcom/android/launcher3/DeviceProfile;",
        "launcherDp",
        "",
        "endValue",
        "Lcom/android/launcher3/anim/AnimatorPlaybackController;",
        "createIconAlignmentController",
        "(Lcom/android/launcher3/DeviceProfile;Ljava/lang/Float;)Lcom/android/launcher3/anim/AnimatorPlaybackController;",
        "",
        "configChanges",
        "onConfigurationChanged",
        "(I)V",
        "createIconTranslationYController",
        "(Ljava/lang/Float;)Lcom/android/launcher3/anim/AnimatorPlaybackController;",
        "startValue",
        "createTransientTaskbarIconAlignmentController",
        "(FLjava/lang/Float;)Lcom/android/launcher3/anim/AnimatorPlaybackController;",
        "",
        "open",
        "stashTransY",
        "unStashTransY",
        "Landroid/animation/Animator;",
        "createIconTransYAnimForEnableChange",
        "(ZFF)Landroid/animation/Animator;",
        "onCleanUpRecentsAnimation",
        "()V",
        "onDestroy",
        "old",
        "newEndValue",
        "onAlignmentRunnerEndValueChange",
        "(FF)V",
        "",
        "prefix",
        "Ljava/io/PrintWriter;",
        "pw",
        "dumpLogs",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "dp",
        "onDeviceProfileChanged",
        "(Lcom/android/launcher3/DeviceProfile;)V",
        "isStashed",
        "onIsStashedChanged",
        "(Z)V",
        "Landroid/view/View;",
        "v",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
        "areIconsVisible",
        "()Z",
        "Ljava/util/ArrayList;",
        "Lcom/android/launcher3/model/data/AppInfo;",
        "Lkotlin/collections/ArrayList;",
        "updateAppInfos",
        "onAppsLimitedStateChange",
        "(Ljava/util/ArrayList;)V",
        "visible",
        "stashed",
        "onTaskbarStashChange",
        "(ZZ)V",
        "checkIfLayoutValidated",
        "(Lcom/android/launcher3/DeviceProfile;)Z",
        "mIconAlignmentRunner",
        "Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;",
        "<set-?>",
        "transientTaskbarIconAlignmentRunner",
        "Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;",
        "getTransientTaskbarIconAlignmentRunner",
        "mTaskbarIconAlphaForHome",
        "Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;",
        "Landroid/os/Handler;",
        "mainHandler",
        "Landroid/os/Handler;",
        "layoutInitializerAlpha",
        "getLayoutInitializerAlpha",
        "()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;",
        "setLayoutInitializerAlpha",
        "(Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)V",
        "layoutHasBeenInit",
        "Z",
        "getLayoutHasBeenInit",
        "setLayoutHasBeenInit",
        "Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;",
        "subscribeIconRunningTaskChangedListener",
        "Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;",
        "getSubscribeIconRunningTaskChangedListener",
        "()Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;",
        "Lcom/oplus/quickstep/common/IObserverListener;",
        "mNavbarDarkChangeListener",
        "Lcom/oplus/quickstep/common/IObserverListener;",
        "Companion",
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
        "SMAP\nOplusTaskbarViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusTaskbarViewController.kt\ncom/android/launcher3/taskbar/OplusTaskbarViewController\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,638:1\n85#2,18:639\n85#2,18:657\n*S KotlinDebug\n*F\n+ 1 OplusTaskbarViewController.kt\ncom/android/launcher3/taskbar/OplusTaskbarViewController\n*L\n190#1:639,18\n331#1:657,18\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/taskbar/OplusTaskbarViewController$Companion;

.field private static final PINNED_TASKBAR_LAYOUT_INITIALIZER_ALPHA_RESTORE_DELAY:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "OplusTaskbarViewController"


# instance fields
.field private layoutHasBeenInit:Z

.field private layoutInitializerAlpha:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

.field private mIconAlignmentRunner:Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;

.field private final mNavbarDarkChangeListener:Lcom/oplus/quickstep/common/IObserverListener;

.field private mTaskbarIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

.field private final mainHandler:Landroid/os/Handler;

.field private final subscribeIconRunningTaskChangedListener:Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;

.field private transientTaskbarIconAlignmentRunner:Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->Companion:Lcom/android/launcher3/taskbar/OplusTaskbarViewController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarView;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskbarView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarView;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->mainHandler:Landroid/os/Handler;

    new-instance p1, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$subscribeIconRunningTaskChangedListener$1;

    invoke-direct {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$subscribeIconRunningTaskChangedListener$1;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->subscribeIconRunningTaskChangedListener:Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;

    new-instance p1, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$mNavbarDarkChangeListener$1;

    invoke-direct {p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$mNavbarDarkChangeListener$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarView;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->mNavbarDarkChangeListener:Lcom/oplus/quickstep/common/IObserverListener;

    return-void
.end method

.method public static final synthetic access$getMIconAlignmentRunner$p(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;)Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->mIconAlignmentRunner:Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;

    return-object p0
.end method

.method private final checkIfLayoutValidated(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/TaskBarParam;->isTransientTaskbar()Z

    move-result v0

    if-ne v0, p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/TaskBarParam;->getHotseatDependenciesInit()Z

    move-result v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->isTaskbarPresent()Z

    move-result p1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method private static final createIconAlignmentController$lambda$4(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->mIconAlignmentRunner:Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->onUpdate(F)V

    :cond_0
    return-void
.end method

.method private static final createIconAlignmentController$lambda$5(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 1

    const-string v0, "$controller"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnEnd()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void
.end method

.method private static final createIconTranslationYController$lambda$6(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 1

    const-string v0, "$controller"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnEnd()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void
.end method

.method private static final createTransientTaskbarIconAlignmentController$lambda$10(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->transientTaskbarIconAlignmentRunner:Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->onUpdate(F)V

    :cond_0
    return-void
.end method

.method private static final createTransientTaskbarIconAlignmentController$lambda$11(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 1

    const-string v0, "$controller"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnEnd()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;ZZLcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->onTaskbarStashChange$lambda$15(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;ZZLcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->createTransientTaskbarIconAlignmentController$lambda$11(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->onLayoutChange$lambda$12(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;)V

    return-void
.end method

.method private static final init$lambda$0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v0, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->assembleDockerExpandDataToShow(ZZLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->createIconAlignmentController$lambda$4(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->createTransientTaskbarIconAlignmentController$lambda$10(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->createIconTranslationYController$lambda$6(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    return-void
.end method

.method public static synthetic m(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->createIconAlignmentController$lambda$5(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    return-void
.end method

.method public static synthetic n()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->init$lambda$0()V

    return-void
.end method

.method public static synthetic o(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;Lcom/android/launcher3/model/v0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->onAppsLimitedStateChange$lambda$14(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    return-void
.end method

.method private static final onAppsLimitedStateChange$lambda$13(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 6

    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->findTargetAppInfo(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-boolean p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    iput-boolean p0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    check-cast p2, Lcom/android/launcher3/OplusBubbleTextView;

    instance-of p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/android/launcher3/OplusBubbleTextView;->applyLimitedState(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    goto :goto_2

    :cond_1
    instance-of p1, p1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz p1, :cond_4

    instance-of p1, p2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p1, :cond_4

    check-cast p2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v4}, Lcom/android/launcher3/taskbar/TaskbarUtils;->findTargetAppInfo(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-boolean v3, v5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    iput-boolean v3, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->updatePreview()V

    :cond_4
    :goto_2
    return v1
.end method

.method private static final onAppsLimitedStateChange$lambda$14(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    return-void
.end method

.method private static final onLayoutChange$lambda$12(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->layoutInitializerAlpha:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    :goto_0
    return-void
.end method

.method private static final onTaskbarStashChange$lambda$15(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;ZZLcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p4, Lcom/android/launcher3/BubbleTextView;

    if-nez v0, :cond_2

    :cond_0
    instance-of p3, p3, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz p3, :cond_2

    instance-of p3, p4, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    if-eqz p3, :cond_2

    check-cast p4, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    invoke-virtual {p4}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p3

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    move-result p0

    const/4 p4, 0x2

    if-eq p0, p4, :cond_1

    invoke-virtual {p3}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    move-result p0

    const/4 p4, 0x1

    if-ne p0, p4, :cond_2

    invoke-virtual {p3}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const-string/jumbo p0, "onTaskbarStashChange close folder visible: "

    const-string p4, ", stashed: "

    const-string v0, "OplusTaskbarViewController"

    invoke-static {p0, p2, p4, p1, v0}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/android/launcher3/folder/Folder;->handleClose(Z)V

    :cond_2
    return v1
.end method

.method public static synthetic p(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->onAppsLimitedStateChange$lambda$13(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public areIconsVisible()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->areIconsVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->areIconsVisible()Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public createIconAlignmentController(Lcom/android/launcher3/DeviceProfile;Ljava/lang/Float;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 4

    const/4 v0, 0x2

    const-string/jumbo v1, "launcherDp"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForHome:Lcom/android/quickstep/AnimatedFloat;

    iget p1, p1, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForStash:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createIconAlignmentController. curTransYForHome = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", curTransYForStash = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OplusTaskbarViewController"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOnControllerPreCreateCallback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->mTaskbarIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setConsumer(Ljava/util/function/Consumer;)V

    :cond_0
    new-instance p1, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v1, 0x190

    invoke-direct {p1, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$$inlined$addListener$default$1;

    invoke-direct {v2, p0, p2, p0, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$$inlined$addListener$default$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;Ljava/lang/Float;Lcom/android/launcher3/taskbar/OplusTaskbarViewController;Ljava/lang/Float;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lcom/android/launcher3/taskbar/w1;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lcom/android/launcher3/taskbar/w1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    invoke-virtual {p1}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    const-string p2, "createPlaybackController(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/android/launcher3/h5;

    invoke-direct {p2, p1, v0}, Lcom/android/launcher3/h5;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOnControllerPreCreateCallback:Ljava/lang/Runnable;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final createIconTransYAnimForEnableChange(ZFF)Landroid/animation/Animator;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForEnableChange:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v0, p2}, Lcom/android/quickstep/AnimatedFloat;->updateValue(F)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForEnableChange:Lcom/android/quickstep/AnimatedFloat;

    const-string/jumbo v0, "mTaskbarIconTranslationYForEnableChange"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->createTaskbarTransYAnimForEnableChange(ZFFLcom/android/quickstep/AnimatedFloat;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public createIconTranslationYController(Ljava/lang/Float;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForHome:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForStash:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createIconTranslationYController. curTransYForHome = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", curTransYForStash = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusTaskbarViewController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOnControllerPreCreateCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->mTaskbarIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setConsumer(Ljava/util/function/Consumer;)V

    :cond_0
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v1, 0x190

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-boolean v8, v1, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsImeShowing:Z

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForHome:Lcom/android/quickstep/AnimatedFloat;

    sget-object v4, Lcom/android/quickstep/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->getYAxisStashAnimMaxTranslation()I

    move-result v1

    int-to-float v6, v1

    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->MOVE_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/4 v5, 0x0

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconTranslationYController$1;

    invoke-direct {v1, v8, p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconTranslationYController$1;-><init>(ZLcom/android/launcher3/taskbar/OplusTaskbarViewController;Ljava/lang/Float;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    const-string v0, "createPlaybackController(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/allapps/branch/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/allapps/branch/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOnControllerPreCreateCallback:Ljava/lang/Runnable;

    return-object p1
.end method

.method public createTransientTaskbarIconAlignmentController(FLjava/lang/Float;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOnControllerPreCreateCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v1, 0x190

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createTransientTaskbarIconAlignmentController$$inlined$addListener$default$1;

    invoke-direct {v2, p0, p0, p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createTransientTaskbarIconAlignmentController$$inlined$addListener$default$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;Lcom/android/launcher3/taskbar/OplusTaskbarViewController;FLjava/lang/Float;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lcom/android/launcher3/taskbar/h;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/taskbar/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    const-string p2, "createPlaybackController(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/android/launcher/pkg/d;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lcom/android/launcher/pkg/d;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOnControllerPreCreateCallback:Ljava/lang/Runnable;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    const-string/jumbo v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pw"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarViewController;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    const-string v0, "\t"

    invoke-static {p1, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Animators:"

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconScaleForStash:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    const-string v1, "\tmTaskbarIconScaleForStash:"

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/foundation/layout/a;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForHome:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    const-string v1, "\tmTaskbarIconTranslationYForHome:"

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/foundation/layout/a;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForStash:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    const-string v1, "\tmTaskbarIconTranslationYForStash:"

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/foundation/layout/a;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForStashHandle:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    const-string v1, "\tmTaskbarIconTranslationYForStashHandle:"

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/foundation/layout/a;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForEnableChange:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    const-string v1, "\tmTaskbarIconTranslationYForEnableChange:"

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/foundation/layout/a;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarNavButtonTranslationY:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    const-string v1, "\tmTaskbarNavButtonTranslationY:"

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/foundation/layout/a;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarNavButtonTranslationYForInAppDisplay:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tmTaskbarNavButtonTranslationYForInAppDisplay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmTaskbarIconAlpha:"

    invoke-static {v0, v1, p2}, Lcom/android/common/config/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v0

    const-string v1, "\t\tALPHA_INDEX_HOME: "

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/foundation/layout/a;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v0

    const-string v1, "\t\tALPHA_INDEX_KEYGUARD: "

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/foundation/layout/a;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v0

    const-string v1, "\t\tALPHA_INDEX_STASH: "

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/foundation/layout/a;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v0

    const-string v1, "\t\tALPHA_INDEX_RECENTS_DISABLED: "

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/foundation/layout/a;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v0

    const-string v1, "\t\tALPHA_INDEX_NOTIFICATION_EXPANDED: "

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/foundation/layout/a;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v0

    const-string v1, "\t\tALPHA_INDEX_DIALOG_SHOWING: "

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/foundation/layout/a;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v0

    const-string v1, "\t\tALPHA_INDEX_HIDE_TASKBAR: "

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/foundation/layout/a;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v0

    const-string v1, "\t\tALPHA_INDEX_HIDE_TASKBAR_ZEN_MODE: "

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/foundation/layout/a;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v0

    const-string v1, "\t\tALPHA_INDEX_FLEXIBLE_APP_WINDOW_DRAGGING: "

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/foundation/layout/a;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v0

    const-string v1, "\t\tALPHA_INDEX_LAYOUT_INITIALIZER: "

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/foundation/layout/a;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\t\tTASKBAR VIEW PROPERTY: Alpha: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", TransitionY:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", Width: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Height:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getIconAlignmentRunner()Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->mIconAlignmentRunner:Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;

    return-object p0
.end method

.method public final getIconAlignmentRunnerInterface()Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->getTransientIconAlignmentRunner()Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->getIconAlignmentRunner()Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLayoutHasBeenInit()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->layoutHasBeenInit:Z

    return p0
.end method

.method public final getLayoutInitializerAlpha()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->layoutInitializerAlpha:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    return-object p0
.end method

.method public final getSubscribeIconRunningTaskChangedListener()Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->subscribeIconRunningTaskChangedListener:Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;

    return-object p0
.end method

.method public getTransientIconAlignmentRunner()Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->transientTaskbarIconAlignmentRunner:Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;

    return-object p0
.end method

.method public final getTransientTaskbarIconAlignmentRunner()Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->transientTaskbarIconAlignmentRunner:Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;

    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->mNavbarDarkChangeListener:Lcom/oplus/quickstep/common/IObserverListener;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->addNavbarDarkChangeListener(Lcom/oplus/quickstep/common/IObserverListener;)V

    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker;->getExt()Lcom/android/quickstep/ITopTaskTrackerExt;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->subscribeIconRunningTaskChangedListener:Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;

    invoke-interface {v0, v1}, Lcom/android/quickstep/ITopTaskTrackerExt;->addOnRunningTaskChangedListener(Lcom/android/quickstep/ITopTaskTrackerExt$OnRunningTaskChangedListener;)V

    sget-object v0, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->Companion:Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$Companion;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.taskbar.OplusTaskbarView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->registerListener(Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerVisibilityChangeListener;)V

    sget-object v0, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->Companion:Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$Companion;->getInstance()Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    const-string/jumbo v2, "mTaskbarView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$CuiConversationStateListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->registerListener(Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$CuiConversationStateListener;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OnTaskbarAllAppsVisibilityChangeListener;

    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->addAllAppsVisibilityChangeListener(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OnTaskbarAllAppsVisibilityChangeListener;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-interface {v0, p0}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v0}, Lcom/android/launcher/AppLimitedStartUpManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/AppLimitedStartUpManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher/AppLimitedStartUpManager;->addCallback(Lcom/android/launcher/AppLimitedStartUpManager$AppLimitedStateCallback;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->layoutInitializerAlpha:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->layoutHasBeenInit:Z

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->layoutInitializerAlpha:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getIsInitAtTISCreated()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->layoutInitializerAlpha:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TaskbarViewController onInit@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OplusTaskbarViewController"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    new-instance p0, Lcom/android/launcher3/e5;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher3/e5;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final initIconAlignmentRunner(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)V
    .locals 10

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "iconAlphaForHome"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->mTaskbarIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mLauncher:Lcom/android/launcher3/Launcher;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const-string/jumbo v2, "mActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->mIconAlignmentRunner:Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;

    new-instance v0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v5, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    iget-object v6, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    const-string/jumbo v1, "taskbarViewController"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v7, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    const-string/jumbo v1, "taskbarStashController"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    instance-of v2, v1, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v3

    :goto_1
    move-object v3, v0

    move-object v4, p1

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;Lcom/android/launcher3/taskbar/OplusTaskbarViewController;Lcom/android/launcher3/taskbar/OplusTaskbarStashController;Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->transientTaskbarIconAlignmentRunner:Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;

    return-void
.end method

.method public onAlignmentRunnerEndValueChange(FF)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarViewController;->onAlignmentRunnerEndValueChange(FF)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->getIconAlignmentStateCallbackHandler()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->onAlignmentRunnerEndValueChange(FF)V

    :cond_0
    return-void
.end method

.method public onAppsLimitedStateChange(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "OplusTaskbarViewController"

    const-string/jumbo v1, "onAppsLimitedStateChange"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/model/v0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/model/v0;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/android/launcher/download/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, v0}, Lcom/android/launcher/download/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    :goto_0
    return-void
.end method

.method public final onCleanUpRecentsAnimation()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->getIconAlignmentRunnerInterface()Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;->onCleanUpRecentsAnimation()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    instance-of v1, v0, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->onConfigurationChanged(I)V

    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher3.taskbar.OplusTaskbarView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->updateTaskbarSpacing()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->onDestroy()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TaskbarViewController onDestroy@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusTaskbarViewController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker;->getExt()Lcom/android/quickstep/ITopTaskTrackerExt;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->subscribeIconRunningTaskChangedListener:Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;

    invoke-interface {v0, v1}, Lcom/android/quickstep/ITopTaskTrackerExt;->removeOnRunningTaskChangedListener(Lcom/android/quickstep/ITopTaskTrackerExt$OnRunningTaskChangedListener;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->mIconAlignmentRunner:Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->recycleBlurBackground()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->mIconAlignmentRunner:Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->transientTaskbarIconAlignmentRunner:Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->onDestroy()V

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->finishIconAlignmentAnimation()V

    :cond_2
    sget-object v1, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->Companion:Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$Companion;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.taskbar.OplusTaskbarView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->unRegisterListener(Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerVisibilityChangeListener;)V

    sget-object v1, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->Companion:Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$Companion;->getInstance()Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    const-string/jumbo v3, "mTaskbarView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$CuiConversationStateListener;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->unRegisterListener(Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$CuiConversationStateListener;)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OnTaskbarAllAppsVisibilityChangeListener;

    invoke-static {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarUtils;->removeAllAppsVisibilityChangeListener(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OnTaskbarAllAppsVisibilityChangeListener;)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->mNavbarDarkChangeListener:Lcom/oplus/quickstep/common/IObserverListener;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->removeNavbarDarkChangeListener(Lcom/oplus/quickstep/common/IObserverListener;)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-interface {v1, p0}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    invoke-static {}, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->dismissAllShowingTopToolTips()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v1}, Lcom/android/launcher/AppLimitedStartUpManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/AppLimitedStartUpManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/launcher/AppLimitedStartUpManager;->removeCallBack(Lcom/android/launcher/AppLimitedStartUpManager$AppLimitedStateCallback;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->layoutHasBeenInit:Z

    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->mIconAlignmentRunner:Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->mainHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndEqualMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->checkIfLayoutValidated(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->layoutInitializerAlpha:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->layoutHasBeenInit:Z

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->layoutInitializerAlpha:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->layoutHasBeenInit:Z

    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->updateTaskbarParams(Lcom/android/launcher3/DeviceProfile;)V

    :cond_4
    return-void
.end method

.method public final onIsStashedChanged(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->updateDividerDarknessSamplingState(Z)V

    :cond_1
    invoke-static {}, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->dismissAllShowingTopToolTips()V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    const-string p1, "TaskbarView onLayoutChange New: ("

    const-string v0, ", "

    invoke-static {p2, p3, p1, v0, v0}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "), Old: ("

    invoke-static {p1, p4, v0, p5, p2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {p1, p6, v0, p7, v0}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p2, ")"

    invoke-static {p1, p8, v0, p9, p2}, Landroidx/constraintlayout/widget/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "OplusTaskbarViewController"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->checkIfLayoutValidated(Lcom/android/launcher3/DeviceProfile;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Invalidated taskbar view layout!"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->layoutInitializerAlpha:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->layoutHasBeenInit:Z

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->layoutHasBeenInit:Z

    if-nez p1, :cond_2

    const-string p1, "Layout init success!"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->layoutHasBeenInit:Z

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/TaskBarParam;->isTransientTaskbar()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->mainHandler:Landroid/os/Handler;

    new-instance p2, Landroidx/recyclerview/widget/b;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Landroidx/recyclerview/widget/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->getBackgroundView()Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object p2

    const-string/jumbo p3, "taskbar(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const-string/jumbo p3, "mActivity"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->updateBackgroundView(Lcom/android/launcher/layoutparam/TaskBarParam;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Landroid/graphics/Rect;

    :cond_3
    return-void
.end method

.method public final onTaskbarStashChange(ZZ)V
    .locals 1

    new-instance v0, Lcom/android/launcher3/taskbar/x1;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/launcher3/taskbar/x1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;ZZ)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    return-void
.end method

.method public final setLayoutHasBeenInit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->layoutHasBeenInit:Z

    return-void
.end method

.method public final setLayoutInitializerAlpha(Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->layoutInitializerAlpha:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    return-void
.end method
