.class public Lcom/android/wm/shell/pip/phone/PipController$PipImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/pip/Pip;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/phone/PipController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PipImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->lambda$showPictureInPictureMenu$6()V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->lambda$addOnIsInPipStateChangedListener$2(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->lambda$removeOnIsInPipStateChangedListener$3(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->lambda$registerPipTransitionCallback$7(Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->lambda$removePipExclusionBoundsChangeListener$5(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->lambda$onSystemUiStateChanged$1(ZJ)V

    return-void
.end method

.method public static synthetic g(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->lambda$addPipExclusionBoundsChangeListener$4(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->lambda$expandPip$0()V

    return-void
.end method

.method private synthetic lambda$addOnIsInPipStateChangedListener$2(Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->E(Lcom/android/wm/shell/pip/phone/PipController;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$addPipExclusionBoundsChangeListener$4(Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipController;->x(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->addPipExclusionBoundsChangeCallback(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$expandPip$0()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipController;->expandPip()V

    return-void
.end method

.method private synthetic lambda$onSystemUiStateChanged$1(ZJ)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/pip/phone/PipController;->H(Lcom/android/wm/shell/pip/phone/PipController;ZJ)V

    return-void
.end method

.method private synthetic lambda$registerPipTransitionCallback$7(Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipController;->A(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/pip/PipTransitionController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/pip/PipTransitionController;->registerPipTransitionCallback(Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private synthetic lambda$removeOnIsInPipStateChangedListener$3(Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->I(Lcom/android/wm/shell/pip/phone/PipController;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$removePipExclusionBoundsChangeListener$5(Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipController;->x(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->removePipExclusionBoundsChangeCallback(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$showPictureInPictureMenu$6()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipController;->showPictureInPictureMenu()V

    return-void
.end method


# virtual methods
.method public addOnIsInPipStateChangedListener(Ljava/util/function/Consumer;)V
    .locals 3
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/launcher/wallpaper/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/wallpaper/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addPipExclusionBoundsChangeListener(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/launcher3/a5;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher3/a5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public expandPip()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/launcher3/allapps/s1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/allapps/s1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSystemUiStateChanged(ZJ)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/pip/phone/g0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/wm/shell/pip/phone/g0;-><init>(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;ZJ)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerPipTransitionCallback(Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/launcher/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/launcher/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeOnIsInPipStateChangedListener(Ljava/util/function/Consumer;)V
    .locals 3
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Landroidx/constraintlayout/motion/widget/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Landroidx/constraintlayout/motion/widget/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removePipExclusionBoundsChangeListener(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/launcher/wallpaper/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/wallpaper/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showPictureInPictureMenu()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Landroidx/profileinstaller/e;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Landroidx/profileinstaller/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
