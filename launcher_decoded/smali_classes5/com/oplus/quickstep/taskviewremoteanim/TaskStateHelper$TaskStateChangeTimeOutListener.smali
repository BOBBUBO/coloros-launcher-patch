.class public final Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;
.super Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$BaseTaskStateChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskStateChangeTimeOutListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0017\u0010#\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0019\u001a\u0004\u0008$\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;",
        "Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$BaseTaskStateChangeListener;",
        "Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeType;",
        "type",
        "",
        "timeOutDuration",
        "Ljava/lang/Runnable;",
        "option",
        "<init>",
        "(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeType;JLjava/lang/Runnable;)V",
        "",
        "isRecent",
        "Lr5/b0;",
        "onLandScapeSceneExit",
        "(Z)V",
        "onTransitionFinish",
        "onTaskListenerReleased",
        "()V",
        "dispose",
        "Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeType;",
        "getType",
        "()Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeType;",
        "J",
        "getTimeOutDuration",
        "()J",
        "Ljava/lang/Runnable;",
        "getOption",
        "()Ljava/lang/Runnable;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "setHandler",
        "(Landroid/os/Handler;)V",
        "timeOutOption",
        "getTimeOutOption",
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
.field private handler:Landroid/os/Handler;

.field private final option:Ljava/lang/Runnable;

.field private final timeOutDuration:J

.field private final timeOutOption:Ljava/lang/Runnable;

.field private final type:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeType;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeType;JLjava/lang/Runnable;)V
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "option"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$BaseTaskStateChangeListener;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;->type:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeType;

    iput-wide p2, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;->timeOutDuration:J

    iput-object p4, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;->option:Ljava/lang/Runnable;

    sget-object p4, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p4}, Lcom/oplus/basecommon/thread/OplusExecutors;->getURGENT_TRANSACTION_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p4

    invoke-virtual {p4}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p4

    iput-object p4, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;->handler:Landroid/os/Handler;

    new-instance p4, Landroidx/core/widget/a;

    const/16 v0, 0xa

    invoke-direct {p4, p0, v0}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;->timeOutOption:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TaskStateChangeTimeOutListener["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]: init."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TaskStateHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;->handler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;->timeOutOption$lambda$0(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;)V

    return-void
.end method

.method private static final timeOutOption$lambda$0(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;->type:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TaskStateChangeTimeOutListener["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]: Time Out."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskStateHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;->dispose()V

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;->option:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->removeGlobalTaskStateChangeListener(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;->timeOutOption:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;->handler:Landroid/os/Handler;

    return-void
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public final getOption()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;->option:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getTimeOutDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;->timeOutDuration:J

    return-wide v0
.end method

.method public final getTimeOutOption()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;->timeOutOption:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getType()Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeType;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;->type:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeType;

    return-object p0
.end method

.method public onLandScapeSceneExit(Z)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;->type:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeType;

    sget-object v1, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeType;->ON_LAND_SCAPE_SCENE_EXIT:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeType;

    if-ne v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TaskStateChangeTimeOutListener["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TaskStateHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;->dispose()V

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;->option:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onTaskListenerReleased()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;->type:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeType;

    sget-object v1, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeType;->ON_TO_HOME_TRANSITION_FINISH:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeType;

    if-ne v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTaskListenerReleased, TaskStateChangeTimeOutListener["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskStateHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;->dispose()V

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;->option:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onTransitionFinish(Z)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;->type:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeType;

    sget-object v1, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeType;->ON_TRANSITION_FINISH:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeType;->ON_TO_HOME_TRANSITION_FINISH:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeType;

    if-ne v0, v1, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TaskStateChangeTimeOutListener["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TaskStateHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;->dispose()V

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;->option:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final setHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;->handler:Landroid/os/Handler;

    return-void
.end method
