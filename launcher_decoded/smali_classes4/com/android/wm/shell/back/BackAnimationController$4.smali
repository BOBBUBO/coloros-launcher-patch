.class Lcom/android/wm/shell/back/BackAnimationController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/RemoteCallback$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/back/BackAnimationController;->registerBackGestureDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/back/BackAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$4;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/back/BackAnimationController$4;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController$4;->lambda$onResult$0()V

    return-void
.end method

.method private synthetic lambda$onResult$0()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$4;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    iget-boolean v1, v0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    if-eqz v1, :cond_0

    const-string p0, "ShellBackPreview"

    const-string v0, "Back gesture is running, ignore request"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v2, v1, v3}, Lcom/android/wm/shell/back/BackAnimationController;->onMotionEvent(FFII)V

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$4;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/back/BackAnimationController;->setTriggerBack(Z)V

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$4;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-virtual {p0, v2, v2, v1, v3}, Lcom/android/wm/shell/back/BackAnimationController;->onMotionEvent(FFII)V

    return-void
.end method


# virtual methods
.method public onResult(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$4;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p1}, Lcom/android/wm/shell/back/BackAnimationController;->t(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    new-instance v0, Lcom/android/wm/shell/back/f;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/back/f;-><init>(Lcom/android/wm/shell/back/BackAnimationController$4;)V

    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
