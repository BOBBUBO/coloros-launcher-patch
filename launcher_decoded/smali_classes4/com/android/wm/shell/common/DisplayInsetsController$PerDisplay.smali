.class public Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/DisplayInsetsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PerDisplay"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;
    }
.end annotation


# instance fields
.field private final mDisplayId:I

.field private final mInsetsControllerImpl:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;

.field final synthetic this$0:Lcom/android/wm/shell/common/DisplayInsetsController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/DisplayInsetsController;I)V
    .locals 1

    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;-><init>(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;I)V

    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mInsetsControllerImpl:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;

    iput p2, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;IZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->hideInsets(IZLandroid/view/inputmethod/ImeTracker$Token;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;Landroid/view/InsetsState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->insetsChanged(Landroid/view/InsetsState;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;ZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->setImeInputTargetRequestedVisibility(ZLandroid/view/inputmethod/ImeTracker$Token;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;IZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->showInsets(IZLandroid/view/inputmethod/ImeTracker$Token;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;Landroid/content/ComponentName;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->topFocusedWindowChanged(Landroid/content/ComponentName;I)V

    return-void
.end method

.method private hideInsets(IZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 2
    .param p3    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->c(Lcom/android/wm/shell/common/DisplayInsetsController;)Landroid/util/SparseArray;

    move-result-object v0

    iget p0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x19

    if-nez p0, :cond_0

    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object p0

    invoke-interface {p0, p3, v0}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    return-void

    :cond_0
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v1

    invoke-interface {v1, p3, v0}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;->hideInsets(IZLandroid/view/inputmethod/ImeTracker$Token;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private insetsChanged(Landroid/view/InsetsState;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->c(Lcom/android/wm/shell/common/DisplayInsetsController;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v1}, Lcom/android/wm/shell/common/DisplayInsetsController;->b(Lcom/android/wm/shell/common/DisplayInsetsController;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v1}, Lcom/android/wm/shell/common/DisplayInsetsController;->a(Lcom/android/wm/shell/common/DisplayInsetsController;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    invoke-virtual {v1, v2, p1}, Lcom/android/wm/shell/common/DisplayController;->updateDisplayInsets(ILandroid/view/InsetsState;)V

    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v1}, Lcom/android/wm/shell/common/DisplayInsetsController;->b(Lcom/android/wm/shell/common/DisplayInsetsController;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;

    iget v3, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    invoke-interface {v2, v3, p1}, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;->insetsChanged(ILandroid/view/InsetsState;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;

    iget v2, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    invoke-interface {v1, v2, p1}, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;->insetsChanged(ILandroid/view/InsetsState;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->c(Lcom/android/wm/shell/common/DisplayInsetsController;)Landroid/util/SparseArray;

    move-result-object v0

    iget p0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;

    invoke-interface {v0, p1, p2}, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;->insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setImeInputTargetRequestedVisibility(ZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 1
    .param p2    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->c(Lcom/android/wm/shell/common/DisplayInsetsController;)Landroid/util/SparseArray;

    move-result-object v0

    iget p0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;

    invoke-interface {v0, p1, p2}, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;->setImeInputTargetRequestedVisibility(ZLandroid/view/inputmethod/ImeTracker$Token;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private showInsets(IZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 2
    .param p3    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->c(Lcom/android/wm/shell/common/DisplayInsetsController;)Landroid/util/SparseArray;

    move-result-object v0

    iget p0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x19

    if-nez p0, :cond_0

    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object p0

    invoke-interface {p0, p3, v0}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    return-void

    :cond_0
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v1

    invoke-interface {v1, p3, v0}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;->showInsets(IZLandroid/view/inputmethod/ImeTracker$Token;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private topFocusedWindowChanged(Landroid/content/ComponentName;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->c(Lcom/android/wm/shell/common/DisplayInsetsController;)Landroid/util/SparseArray;

    move-result-object v0

    iget p0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;

    invoke-interface {v0, p1, p2}, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;->topFocusedWindowChanged(Landroid/content/ComponentName;I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public register()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->e(Lcom/android/wm/shell/common/DisplayInsetsController;)Landroid/view/IWindowManager;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mInsetsControllerImpl:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;

    invoke-interface {v0, v1, v2}, Landroid/view/IWindowManager;->setDisplayWindowInsetsController(ILandroid/view/IDisplayWindowInsetsController;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to set insets controller on display "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DisplayInsetsController"

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public unregister()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->e(Lcom/android/wm/shell/common/DisplayInsetsController;)Landroid/view/IWindowManager;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/view/IWindowManager;->setDisplayWindowInsetsController(ILandroid/view/IDisplayWindowInsetsController;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to remove insets controller on display "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->mDisplayId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DisplayInsetsController"

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
