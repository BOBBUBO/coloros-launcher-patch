.class Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;
.super Landroid/view/IDisplayWindowInsetsController$Stub;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/BinderThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DisplayWindowInsetsControllerImpl"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->this$1:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;

    invoke-direct {p0}, Landroid/view/IDisplayWindowInsetsController$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;-><init>(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;ZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->lambda$setImeInputTargetRequestedVisibility$5(ZLandroid/view/inputmethod/ImeTracker$Token;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;Landroid/content/ComponentName;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->lambda$topFocusedWindowChanged$0(Landroid/content/ComponentName;I)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;IZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->lambda$showInsets$3(IZLandroid/view/inputmethod/ImeTracker$Token;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;IZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->lambda$hideInsets$4(IZLandroid/view/inputmethod/ImeTracker$Token;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->lambda$insetsControlChanged$2(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;Landroid/view/InsetsState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->lambda$insetsChanged$1(Landroid/view/InsetsState;)V

    return-void
.end method

.method private synthetic lambda$hideInsets$4(IZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->this$1:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->a(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;IZLandroid/view/inputmethod/ImeTracker$Token;)V

    return-void
.end method

.method private synthetic lambda$insetsChanged$1(Landroid/view/InsetsState;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->this$1:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->b(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;Landroid/view/InsetsState;)V

    return-void
.end method

.method private synthetic lambda$insetsControlChanged$2(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->this$1:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->c(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V

    return-void
.end method

.method private synthetic lambda$setImeInputTargetRequestedVisibility$5(ZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->this$1:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->d(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;ZLandroid/view/inputmethod/ImeTracker$Token;)V

    return-void
.end method

.method private synthetic lambda$showInsets$3(IZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->this$1:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->e(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;IZLandroid/view/inputmethod/ImeTracker$Token;)V

    return-void
.end method

.method private synthetic lambda$topFocusedWindowChanged$0(Landroid/content/ComponentName;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->this$1:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->f(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;Landroid/content/ComponentName;I)V

    return-void
.end method


# virtual methods
.method public hideInsets(IZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 2
    .param p3    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->this$1:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;

    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->d(Lcom/android/wm/shell/common/DisplayInsetsController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/common/s;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/wm/shell/common/s;-><init>(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;IZLandroid/view/inputmethod/ImeTracker$Token;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public insetsChanged(Landroid/view/InsetsState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->this$1:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;

    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->d(Lcom/android/wm/shell/common/DisplayInsetsController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/common/q;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/common/q;-><init>(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;Landroid/view/InsetsState;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->this$1:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;

    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->d(Lcom/android/wm/shell/common/DisplayInsetsController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/common/p;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/common/p;-><init>(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setImeInputTargetRequestedVisibility(ZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 2
    .param p2    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->this$1:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;

    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->d(Lcom/android/wm/shell/common/DisplayInsetsController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/common/o;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/common/o;-><init>(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;ZLandroid/view/inputmethod/ImeTracker$Token;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showInsets(IZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 2
    .param p3    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->this$1:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;

    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->d(Lcom/android/wm/shell/common/DisplayInsetsController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/common/r;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/wm/shell/common/r;-><init>(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;IZLandroid/view/inputmethod/ImeTracker$Token;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public topFocusedWindowChanged(Landroid/content/ComponentName;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->this$1:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;

    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->d(Lcom/android/wm/shell/common/DisplayInsetsController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/common/n;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/common/n;-><init>(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;Landroid/content/ComponentName;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
