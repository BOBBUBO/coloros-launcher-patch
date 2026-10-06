.class Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$1;
.super Landroid/app/TaskStackListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$1;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$1;->lambda$onLockTaskModeChanged$0()V

    return-void
.end method

.method private synthetic lambda$onLockTaskModeChanged$0()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$1;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->s(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)V

    return-void
.end method


# virtual methods
.method public onLockTaskModeChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$1;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->o(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;Z)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$1;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->h(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    new-instance v0, Lcom/android/wm/shell/windowdecor/j1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/windowdecor/j1;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$1;)V

    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
