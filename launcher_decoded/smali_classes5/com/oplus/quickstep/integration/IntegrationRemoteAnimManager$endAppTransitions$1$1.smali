.class public final Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$endAppTransitions$1$1;
.super Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$BaseTaskStateChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->endAppTransitions(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;Lcom/oplus/blocksdk/common/ITransitionFinishCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/oplus/quickstep/integration/IntegrationRemoteAnimManager$endAppTransitions$1$1",
        "Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$BaseTaskStateChangeListener;",
        "",
        "isRecent",
        "Lr5/b0;",
        "onTransitionFinish",
        "(Z)V",
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
.field final synthetic $finishCallback:Lcom/oplus/blocksdk/common/ITransitionFinishCallback;


# direct methods
.method public constructor <init>(Lcom/oplus/blocksdk/common/ITransitionFinishCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$endAppTransitions$1$1;->$finishCallback:Lcom/oplus/blocksdk/common/ITransitionFinishCallback;

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$BaseTaskStateChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionFinish(Z)V
    .locals 2

    const-string v0, "endAppTransitions onTransitionFinish isRecent "

    const-string v1, "IntegrationRemoteAnimManager"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$endAppTransitions$1$1;->$finishCallback:Lcom/oplus/blocksdk/common/ITransitionFinishCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oplus/blocksdk/common/ITransitionFinishCallback;->onFinished()V

    :cond_0
    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->removeGlobalTaskStateChangeListener(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V

    :cond_1
    return-void
.end method
