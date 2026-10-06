.class Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;

.field final synthetic val$decoration:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;->this$1:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;->val$decoration:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;->lambda$onFreeformBtnClick$1(I)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;->lambda$onSplitScreenBtnClick$0(I)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;->lambda$onCloseBtnClick$2(I)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;->lambda$onSingleSplitBtnClick$3(I)V

    return-void
.end method

.method private synthetic lambda$onCloseBtnClick$2(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;->this$1:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->k(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations;->closeTask(I)V

    return-void
.end method

.method private synthetic lambda$onFreeformBtnClick$1(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;->this$1:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->k(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations;->moveTaskToFreeform(I)V

    return-void
.end method

.method private synthetic lambda$onSingleSplitBtnClick$3(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;->this$1:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->k(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations;->requestToAppInnerSplit(I)V

    return-void
.end method

.method private synthetic lambda$onSplitScreenBtnClick$0(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;->this$1:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->k(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations;->moveTaskToSplitScreen(I)V

    return-void
.end method


# virtual methods
.method public onCloseBtnClick(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;->this$1:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->h(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/windowdecor/o1;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/windowdecor/o1;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;->this$1:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->e(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Landroid/content/Context;

    move-result-object p0

    const-string p1, "Close"

    invoke-static {p0, p1}, Lcom/android/wm/shell/fullscreen/SmartMultiWindowStatisticHelper;->eventTrackingFullWindowBarMenu(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onFreeformBtnClick(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;->this$1:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->h(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/windowdecor/n1;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/windowdecor/n1;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;->this$1:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->e(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Landroid/content/Context;

    move-result-object p0

    const-string p1, "FloatingWindow"

    invoke-static {p0, p1}, Lcom/android/wm/shell/fullscreen/SmartMultiWindowStatisticHelper;->eventTrackingFullWindowBarMenu(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onHandleMenuClosed()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;->this$1:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->a(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;->this$1:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->i(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$SystemUISeedlingCard;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$SystemUISeedlingCard;->setSystemUISeedlingCardVisible(Z)V

    :cond_0
    return-void
.end method

.method public onHandleMenuOpened()V
    .locals 3

    invoke-static {}, Lcom/oplus/splitremind/SplitRemindController;->getInstance()Lcom/oplus/splitremind/SplitRemindController;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "menu_show"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/splitremind/SplitRemindController;->removeSplitRecommendation(Landroid/os/IBinder;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;->this$1:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->i(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$SystemUISeedlingCard;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$SystemUISeedlingCard;->setSystemUISeedlingCardVisible(Z)V

    return-void
.end method

.method public onSingleSplitBtnClick(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;->this$1:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->h(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/windowdecor/l1;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/windowdecor/l1;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;->this$1:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;

    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->e(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "In-appSplitView"

    invoke-static {p1, v0}, Lcom/android/wm/shell/fullscreen/SmartMultiWindowStatisticHelper;->eventTrackingFullWindowBarMenu(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;->this$1:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;

    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->e(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;->val$decoration:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-static {p1, p0}, Lcom/android/wm/shell/fullscreen/SmartMultiWindowStatisticHelper;->eventTrackingInsideAppPs(Landroid/content/Context;Landroid/content/ComponentName;)V

    return-void
.end method

.method public onSplitScreenBtnClick(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;->this$1:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->h(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/windowdecor/m1;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/windowdecor/m1;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;->this$1:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->e(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Landroid/content/Context;

    move-result-object p0

    const-string p1, "SplitView"

    invoke-static {p0, p1}, Lcom/android/wm/shell/fullscreen/SmartMultiWindowStatisticHelper;->eventTrackingFullWindowBarMenu(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
