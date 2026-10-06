.class public final Lcom/android/quickstep/OplusBaseTouchInteractionService$taskStackChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/OplusBaseTouchInteractionService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/quickstep/OplusBaseTouchInteractionService$taskStackChangeListener$1",
        "Lcom/android/systemui/shared/system/TaskStackChangeListener;",
        "",
        "taskId",
        "Lr5/b0;",
        "onTaskRemoved",
        "(I)V",
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
.field final synthetic this$0:Lcom/android/quickstep/OplusBaseTouchInteractionService;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService$taskStackChangeListener$1;->this$0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskRemoved(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService$taskStackChangeListener$1;->this$0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    iget-object v1, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService$taskStackChangeListener$1;->this$0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    iget-object v0, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_START_NEW_TASK:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/GestureState;->hasState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService$taskStackChangeListener$1;->this$0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    iget-object v0, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getLastStartedTaskId()I

    move-result v0

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " onTaskRemoved forceFinishRecentAnimation"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const-string v1, "OplusBaseTouchInteractionService"

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService$taskStackChangeListener$1;->this$0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    invoke-static {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->access$forceFinishRecentAnimation(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V

    :cond_0
    return-void
.end method
