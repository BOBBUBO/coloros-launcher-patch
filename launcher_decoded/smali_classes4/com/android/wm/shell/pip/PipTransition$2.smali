.class Lcom/android/wm/shell/pip/PipTransition$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/PipTransition;->onInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/PipTransition;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/PipTransition;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransition$2;->this$0:Lcom/android/wm/shell/pip/PipTransition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionFinished(Landroid/os/IBinder;Z)V
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTransition$2;->this$0:Lcom/android/wm/shell/pip/PipTransition;

    invoke-static {p2}, Lcom/android/wm/shell/pip/PipTransition;->k(Lcom/android/wm/shell/pip/PipTransition;)Lcom/android/wm/shell/pip/PipTransitionState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTransition$2;->this$0:Lcom/android/wm/shell/pip/PipTransition;

    iget-object p2, p2, Lcom/android/wm/shell/pip/PipTransitionController;->mInUnhandledTransition:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/wm/shell/pip/PipTransition;->l()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onTransitionFinished: transition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oplus/pip/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransition$2;->this$0:Lcom/android/wm/shell/pip/PipTransition;

    iget-object p1, p1, Lcom/android/wm/shell/pip/PipTransitionController;->mInUnhandledTransition:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition$2;->this$0:Lcom/android/wm/shell/pip/PipTransition;

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionCallback:Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;->onPipTransitionFinished(I)V

    :cond_1
    :goto_0
    return-void
.end method
