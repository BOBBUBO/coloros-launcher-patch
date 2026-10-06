.class Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;
.super Landroid/view/IDisplayWindowListener$Stub;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/BinderThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/DisplayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DisplayWindowListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/common/DisplayController;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/common/DisplayController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    invoke-direct {p0}, Landroid/view/IDisplayWindowListener$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/common/DisplayController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;-><init>(Lcom/android/wm/shell/common/DisplayController;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->lambda$onFixedRotationStarted$3(II)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->lambda$onFixedRotationFinished$4(I)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->lambda$onDisplayAdded$0(I)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->lambda$onDisplayRemoved$2(I)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->lambda$onDesktopModeEligibleChanged$6(I)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->lambda$onKeepClearAreasChanged$5(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;ILandroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->lambda$onDisplayConfigurationChanged$1(ILandroid/content/res/Configuration;)V

    return-void
.end method

.method private synthetic lambda$onDesktopModeEligibleChanged$6(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->c(Lcom/android/wm/shell/common/DisplayController;I)V

    return-void
.end method

.method private synthetic lambda$onDisplayAdded$0(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->d(Lcom/android/wm/shell/common/DisplayController;I)V

    return-void
.end method

.method private synthetic lambda$onDisplayConfigurationChanged$1(ILandroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayController;->e(Lcom/android/wm/shell/common/DisplayController;ILandroid/content/res/Configuration;)V

    return-void
.end method

.method private synthetic lambda$onDisplayRemoved$2(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->f(Lcom/android/wm/shell/common/DisplayController;I)V

    return-void
.end method

.method private synthetic lambda$onFixedRotationFinished$4(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->g(Lcom/android/wm/shell/common/DisplayController;I)V

    return-void
.end method

.method private synthetic lambda$onFixedRotationStarted$3(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayController;->h(Lcom/android/wm/shell/common/DisplayController;II)V

    return-void
.end method

.method private synthetic lambda$onKeepClearAreasChanged$5(ILjava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0, p2}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    new-instance p2, Landroid/util/ArraySet;

    invoke-direct {p2, p3}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, p1, v0, p2}, Lcom/android/wm/shell/common/DisplayController;->i(Lcom/android/wm/shell/common/DisplayController;ILandroid/util/ArraySet;Landroid/util/ArraySet;)V

    return-void
.end method


# virtual methods
.method public onDesktopModeEligibleChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayController;->b(Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/common/i;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/common/i;-><init>(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayController;->b(Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/common/d;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/common/d;-><init>(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayController;->b(Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/common/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/common/j;-><init>(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;ILandroid/content/res/Configuration;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayController;->b(Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/common/e;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/common/e;-><init>(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFixedRotationFinished(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayController;->b(Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/common/h;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/common/h;-><init>(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFixedRotationStarted(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayController;->b(Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/common/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/common/f;-><init>(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;II)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onKeepClearAreasChanged(ILjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayController;->b(Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/common/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/wm/shell/common/g;-><init>(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;ILjava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
