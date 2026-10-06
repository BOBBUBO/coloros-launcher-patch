.class final Lcom/android/quickstep/views/OplusRecentsViewImpl$onRecentAttachedToAppWindow$checkAttachOnFinish$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/OplusRecentsViewImpl;->onRecentAttachedToAppWindow(ZLandroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/android/launcher3/statemanager/StatefulActivity;",
        "T",
        "Lcom/android/launcher3/statemanager/BaseState;",
        "STATE_TYPE",
        "Lr5/b0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $isAttachedToWindow:Z

.field final synthetic this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "TT;TSTATE_TYPE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "TT;TSTATE_TYPE;>;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$onRecentAttachedToAppWindow$checkAttachOnFinish$1;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iput-boolean p2, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$onRecentAttachedToAppWindow$checkAttachOnFinish$1;->$isAttachedToWindow:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl$onRecentAttachedToAppWindow$checkAttachOnFinish$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$onRecentAttachedToAppWindow$checkAttachOnFinish$1;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->access$isAttachedToWindow$p(Lcom/android/quickstep/views/OplusRecentsViewImpl;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$onRecentAttachedToAppWindow$checkAttachOnFinish$1;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getGestureStart()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$onRecentAttachedToAppWindow$checkAttachOnFinish$1;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->currentGestureState:Lcom/android/quickstep/GestureState;

    if-eqz v0, :cond_0

    sget v1, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ATTACHED_TO_WINDOW_STABLE:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/GestureState;->setState(I)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$onRecentAttachedToAppWindow$checkAttachOnFinish$1;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getGestureStart()Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$onRecentAttachedToAppWindow$checkAttachOnFinish$1;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-boolean v2, v1, Lcom/android/quickstep/views/RecentsView;->isCompleteAttachToWindow:Z

    .line 8
    invoke-static {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->access$isAttachedToWindow$p(Lcom/android/quickstep/views/OplusRecentsViewImpl;)Z

    move-result v1

    iget-object v3, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$onRecentAttachedToAppWindow$checkAttachOnFinish$1;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-boolean v3, v3, Lcom/android/quickstep/views/RecentsView;->isCompleteAttachToWindow:Z

    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$onRecentAttachedToAppWindow$checkAttachOnFinish$1;->$isAttachedToWindow:Z

    const-string/jumbo v4, "onRecentAttachedToAppWindow-onAnimationEnd, gestureStart="

    const-string v5, ",isCompleteAttachToWindow:"

    const-string v6, " "

    .line 9
    invoke-static {v4, v0, v5, v2, v6}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    const-string v2, "-"

    .line 11
    invoke-static {v0, v1, v2, v3, v2}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 12
    const-string v1, "OplusRecentsView"

    .line 13
    invoke-static {v1, v0, p0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_1
    return-void
.end method
