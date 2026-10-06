.class Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel$ButtonClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ButtonClickListener"
.end annotation


# instance fields
.field private final mDisplayId:I

.field private final mTaskToken:Landroid/window/WindowContainerToken;

.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel$ButtonClickListener;->this$0:Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel$ButtonClickListener;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 4
    iget p1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iput p1, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel$ButtonClickListener;->mDisplayId:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel$ButtonClickListener;-><init>(Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method private sendBackEvent(II)V
    .locals 14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    new-instance v13, Landroid/view/KeyEvent;

    const/16 v11, 0x48

    const/16 v12, 0x101

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v0, v13

    move-wide v1, v3

    move v5, p1

    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    move/from16 v0, p2

    invoke-virtual {v13, v0}, Landroid/view/KeyEvent;->setDisplayId(I)V

    move-object v0, p0

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel$ButtonClickListener;->this$0:Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->d(Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/hardware/input/InputManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v13, v1}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CarWindowDecorViewModel"

    const-string v1, "Inject input event fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/android/wm/shell/R$id;->close_window:I

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/window/WindowContainerTransaction;

    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel$ButtonClickListener;->mTaskToken:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, v0}, Landroid/window/WindowContainerTransaction;->removeTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel$ButtonClickListener;->this$0:Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->e(Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;)Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/wm/shell/R$id;->back_button:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iget v0, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel$ButtonClickListener;->mDisplayId:I

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel$ButtonClickListener;->sendBackEvent(II)V

    const/4 p1, 0x1

    iget v0, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel$ButtonClickListener;->mDisplayId:I

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel$ButtonClickListener;->sendBackEvent(II)V

    :cond_1
    :goto_0
    return-void
.end method
