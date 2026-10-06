.class Lcom/android/quickstep/touch/SwipeToRecentTouchController$1;
.super Lcom/oplus/basecommon/lifecycle/OplusObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/touch/SwipeToRecentTouchController;->onMotionPauseChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/basecommon/lifecycle/OplusObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/touch/SwipeToRecentTouchController;

.field final synthetic val$liveData:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/touch/SwipeToRecentTouchController;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/lifecycle/LiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentTouchController;

    iput-object p4, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController$1;->val$liveData:Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/oplus/basecommon/lifecycle/OplusObserver;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/touch/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController$1;->lambda$onActuallyChanged$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/android/quickstep/touch/SwipeToRecentTouchController$1;->lambda$onActuallyChanged$0()V

    return-void
.end method

.method private static synthetic lambda$onActuallyChanged$0()V
    .locals 2

    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setAppToHomeSwipeToRecentTogetherRunning(Z)V

    return-void
.end method

.method private static synthetic lambda$onActuallyChanged$1(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onActuallyChanged(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController$1;->val$liveData:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lcom/android/quickstep/touch/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentTouchController;

    invoke-static {v0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->e(Lcom/android/quickstep/touch/SwipeToRecentTouchController;)Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/android/quickstep/touch/SwipeToRecentTouchController$1;->b()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentTouchController;

    invoke-static {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->e(Lcom/android/quickstep/touch/SwipeToRecentTouchController;)Lcom/android/launcher/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    new-instance v0, Lcom/android/quickstep/touch/e;

    invoke-direct {v0, p1}, Lcom/android/quickstep/touch/e;-><init>(Lcom/android/quickstep/touch/d;)V

    const-string p1, "SwipeToRecentTouchController#onActuallyChanged"

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/OplusWorkspace;->addPageTransitionEndCallback(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onActuallyChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/touch/SwipeToRecentTouchController$1;->onActuallyChanged(Ljava/lang/Boolean;)V

    return-void
.end method
