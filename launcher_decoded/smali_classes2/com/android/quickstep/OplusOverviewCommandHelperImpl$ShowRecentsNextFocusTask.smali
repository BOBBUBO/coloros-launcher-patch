.class final Lcom/android/quickstep/OplusOverviewCommandHelperImpl$ShowRecentsNextFocusTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/OplusOverviewCommandHelperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ShowRecentsNextFocusTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u001b\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/quickstep/OplusOverviewCommandHelperImpl$ShowRecentsNextFocusTask;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener;",
        "Lcom/android/launcher3/LauncherState;",
        "Lcom/android/launcher3/statemanager/StateManager;",
        "stateManager",
        "<init>",
        "(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/launcher3/statemanager/StateManager;)V",
        "toState",
        "Lr5/b0;",
        "onStateTransitionStart",
        "(Lcom/android/launcher3/LauncherState;)V",
        "finalState",
        "onStateTransitionComplete",
        "registerListener",
        "()V",
        "unregisterListener",
        "Lcom/android/launcher3/statemanager/StateManager;",
        "getStateManager",
        "()Lcom/android/launcher3/statemanager/StateManager;",
        "Ljava/lang/Runnable;",
        "scheduleShowRecentsNextFocusTimeout",
        "Ljava/lang/Runnable;",
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


# instance fields
.field private final scheduleShowRecentsNextFocusTimeout:Ljava/lang/Runnable;

.field private final stateManager:Lcom/android/launcher3/statemanager/StateManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/statemanager/StateManager<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/quickstep/OplusOverviewCommandHelperImpl;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/launcher3/statemanager/StateManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/statemanager/StateManager<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "stateManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$ShowRecentsNextFocusTask;->this$0:Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$ShowRecentsNextFocusTask;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    new-instance p2, Lcom/android/quickstep/l2;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/android/quickstep/l2;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$ShowRecentsNextFocusTask;->scheduleShowRecentsNextFocusTimeout:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$ShowRecentsNextFocusTask;->scheduleShowRecentsNextFocusTimeout$lambda$0(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$ShowRecentsNextFocusTask;->onStateTransitionComplete$lambda$1(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;)V

    return-void
.end method

.method private static final onStateTransitionComplete$lambda$1(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->access$doRecentsViewShowNextFocusInner(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;)V

    return-void
.end method

.method private static final scheduleShowRecentsNextFocusTimeout$lambda$0(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OplusOverviewCommandHelperImpl"

    const-string v1, "ShowRecentsNextFocusTask timeout!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->access$getCurrentShowRecentsNextFocusTask$p(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;)Lcom/android/quickstep/OplusOverviewCommandHelperImpl$ShowRecentsNextFocusTask;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$ShowRecentsNextFocusTask;->unregisterListener()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getStateManager()Lcom/android/launcher3/statemanager/StateManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/statemanager/StateManager<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$ShowRecentsNextFocusTask;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    return-object p0
.end method

.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    const-string v0, "finalState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$ShowRecentsNextFocusTask;->unregisterListener()V

    .line 4
    iget-object p1, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$ShowRecentsNextFocusTask;->this$0:Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    invoke-static {p1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->access$getMainHandler$p(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$ShowRecentsNextFocusTask;->this$0:Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    new-instance v0, Lcom/android/quickstep/k2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/k2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$ShowRecentsNextFocusTask;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "toState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$ShowRecentsNextFocusTask;->onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public final registerListener()V
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$ShowRecentsNextFocusTask;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    iget-object v0, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$ShowRecentsNextFocusTask;->this$0:Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    invoke-static {v0}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->access$getMainHandler$p(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$ShowRecentsNextFocusTask;->scheduleShowRecentsNextFocusTimeout:Ljava/lang/Runnable;

    invoke-static {}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->getRecentsLaunchDuration()J

    move-result-wide v1

    const/4 v3, 0x2

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final unregisterListener()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$ShowRecentsNextFocusTask;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    iget-object v0, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$ShowRecentsNextFocusTask;->this$0:Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    invoke-static {v0}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->access$getMainHandler$p(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$ShowRecentsNextFocusTask;->scheduleShowRecentsNextFocusTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$ShowRecentsNextFocusTask;->this$0:Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->access$setCurrentShowRecentsNextFocusTask$p(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/OplusOverviewCommandHelperImpl$ShowRecentsNextFocusTask;)V

    return-void
.end method
