.class public final Lcom/android/wm/shell/common/transition/TransitionStateHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u001c\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0012\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/wm/shell/common/transition/TransitionStateHolder;",
        "",
        "Lcom/android/wm/shell/sysui/ShellInit;",
        "shellInit",
        "Lcom/android/wm/shell/recents/RecentsTransitionHandler;",
        "recentsTransitionHandler",
        "<init>",
        "(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/recents/RecentsTransitionHandler;)V",
        "Lr5/b0;",
        "onInit",
        "()V",
        "",
        "isRecentsTransitionRunning",
        "()Z",
        "Lcom/android/wm/shell/recents/RecentsTransitionHandler;",
        "",
        "recentsTransitionState",
        "I",
        "getRecentsTransitionState$annotations",
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


# instance fields
.field private final recentsTransitionHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

.field private volatile recentsTransitionState:I


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/recents/RecentsTransitionHandler;)V
    .locals 1

    const-string/jumbo v0, "shellInit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recentsTransitionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/common/transition/TransitionStateHolder;->recentsTransitionHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    const/4 p2, 0x1

    iput p2, p0, Lcom/android/wm/shell/common/transition/TransitionStateHolder;->recentsTransitionState:I

    new-instance p2, Lcom/android/launcher/x0;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lcom/android/launcher/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/android/wm/shell/common/transition/TransitionStateHolder;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/wm/shell/common/transition/TransitionStateHolder;->onInit()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/common/transition/TransitionStateHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/common/transition/TransitionStateHolder;->_init_$lambda$0(Lcom/android/wm/shell/common/transition/TransitionStateHolder;)V

    return-void
.end method

.method public static final synthetic access$setRecentsTransitionState$p(Lcom/android/wm/shell/common/transition/TransitionStateHolder;I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/common/transition/TransitionStateHolder;->recentsTransitionState:I

    return-void
.end method

.method private static synthetic getRecentsTransitionState$annotations()V
    .locals 0

    return-void
.end method

.method private final onInit()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/transition/TransitionStateHolder;->recentsTransitionHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    new-instance v1, Lcom/android/wm/shell/common/transition/TransitionStateHolder$onInit$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/common/transition/TransitionStateHolder$onInit$1;-><init>(Lcom/android/wm/shell/common/transition/TransitionStateHolder;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->addTransitionStateListener(Lcom/android/wm/shell/recents/RecentsTransitionStateListener;)V

    return-void
.end method


# virtual methods
.method public final isRecentsTransitionRunning()Z
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/common/transition/TransitionStateHolder;->recentsTransitionState:I

    invoke-static {p0}, Lcom/android/wm/shell/recents/RecentsTransitionStateListener;->isRunning(I)Z

    move-result p0

    return p0
.end method
