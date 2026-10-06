.class Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController$1;->this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/uioverrides/touchcontrollers/h;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController$1;->lambda$onSingleTapUp$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController$1;->lambda$onSingleTapUp$0()V

    return-void
.end method

.method private synthetic lambda$onSingleTapUp$0()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController$1;->this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;

    iget-object v0, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Perform view click in TaskViewTouchController. tv:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController$1;->this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;

    iget-object v1, v1, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskViewTouchController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController$1;->this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onSingleTapUp$1(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0, p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "TaskViewTouchController"

    const-string v0, " Gesture onSingleTapUp"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/launcher3/uioverrides/touchcontrollers/h;

    invoke-direct {p1, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/h;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController$1;)V

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController$1;->this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/i;

    invoke-direct {v0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/i;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/h;)V

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method
