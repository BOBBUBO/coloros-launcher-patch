.class Lcom/android/launcher3/Launcher$13;
.super Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$BaseTaskStateChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/Launcher;->finishRecentRequested()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/Launcher$13;->this$0:Lcom/android/launcher3/Launcher;

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$BaseTaskStateChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionFinish(Z)V
    .locals 2

    const-string/jumbo v0, "onTransitionFinish, isRecent = "

    const-string v1, "MultiAppLaunchInterrupt"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->removeGlobalTaskStateChangeListener(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V

    iget-object p1, p0, Lcom/android/launcher3/Launcher$13;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->O(Lcom/android/launcher3/Launcher;)V

    iget-object p1, p0, Lcom/android/launcher3/Launcher$13;->this$0:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mRecentFinishDeferredCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lcom/android/launcher3/Launcher$13;->this$0:Lcom/android/launcher3/Launcher;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mRecentFinishDeferredCallback:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
