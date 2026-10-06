.class Lcom/android/quickstep/AbsSwipeUpHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/AbsSwipeUpHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/AbsSwipeUpHandler;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$2;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Try finish recents as recent interrupt, reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsSwipeUpHandler"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$2;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->START_NEW_APP:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    if-ne p1, v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->interceptTransitionSurfaceRelease(Lcom/android/launcher3/views/ActivityContext;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$2;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->onTryFinishRecentsForSpecialScene(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$2;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(Z)V

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$2;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    const/4 p1, 0x0

    const/16 v0, 0x100

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler$2;->accept(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;)V

    return-void
.end method
