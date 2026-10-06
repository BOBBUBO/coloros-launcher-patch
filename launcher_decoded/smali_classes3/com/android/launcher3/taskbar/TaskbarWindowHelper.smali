.class public final Lcom/android/launcher3/taskbar/TaskbarWindowHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarWindowHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 )2\u00020\u0001:\u0001)B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\u000c*\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u0010R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarWindowHelper;",
        "",
        "Landroid/view/WindowManager;",
        "mWindowManager",
        "<init>",
        "(Landroid/view/WindowManager;)V",
        "Lcom/android/launcher3/taskbar/TaskbarDragLayer;",
        "dragLayer",
        "Landroid/view/WindowManager$LayoutParams;",
        "windowLayoutParams",
        "",
        "force",
        "Lr5/b0;",
        "addTaskbarInner",
        "(Lcom/android/launcher3/taskbar/TaskbarDragLayer;Landroid/view/WindowManager$LayoutParams;Z)V",
        "cancelAddTaskbarTask",
        "()V",
        "Landroid/view/View;",
        "view",
        "safeRemoveViewImmediate",
        "(Landroid/view/WindowManager;Landroid/view/View;)V",
        "addTaskbar",
        "(Lcom/android/launcher3/taskbar/TaskbarDragLayer;Landroid/view/WindowManager$LayoutParams;)V",
        "",
        "reason",
        "updateWindowLayout",
        "(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;)V",
        "removeTaskbar",
        "Landroid/view/WindowManager;",
        "mTaskbarDragLayer",
        "Lcom/android/launcher3/taskbar/TaskbarDragLayer;",
        "Lcom/oplus/quickstep/utils/SimpleCancellableTask;",
        "mAddTaskbarTask",
        "Lcom/oplus/quickstep/utils/SimpleCancellableTask;",
        "",
        "mRetryAddTaskbarCount",
        "I",
        "mIsDestroyed",
        "Z",
        "mPendingWindowLayoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaskbarWindowHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskbarWindowHelper.kt\ncom/android/launcher3/taskbar/TaskbarWindowHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,195:1\n1#2:196\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/taskbar/TaskbarWindowHelper$Companion;

.field private static final DELAY_ADD_TASKBAR:J = 0x3e8L

.field private static final MAX_RETRY_ADD_TASKBAR_COUNT:I = 0x6

.field private static final TAG:Ljava/lang/String; = "TaskbarWindowHelper"

.field private static sAddedDragLayerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/taskbar/TaskbarDragLayer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAddTaskbarTask:Lcom/oplus/quickstep/utils/SimpleCancellableTask;

.field private mIsDestroyed:Z

.field private mPendingWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mRetryAddTaskbarCount:I

.field private mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarWindowHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->Companion:Lcom/android/launcher3/taskbar/TaskbarWindowHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method

.method public static final synthetic access$addTaskbarInner(Lcom/android/launcher3/taskbar/TaskbarWindowHelper;Lcom/android/launcher3/taskbar/TaskbarDragLayer;Landroid/view/WindowManager$LayoutParams;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->addTaskbarInner(Lcom/android/launcher3/taskbar/TaskbarDragLayer;Landroid/view/WindowManager$LayoutParams;Z)V

    return-void
.end method

.method public static final synthetic access$getMRetryAddTaskbarCount$p(Lcom/android/launcher3/taskbar/TaskbarWindowHelper;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mRetryAddTaskbarCount:I

    return p0
.end method

.method public static final synthetic access$setMAddTaskbarTask$p(Lcom/android/launcher3/taskbar/TaskbarWindowHelper;Lcom/oplus/quickstep/utils/SimpleCancellableTask;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mAddTaskbarTask:Lcom/oplus/quickstep/utils/SimpleCancellableTask;

    return-void
.end method

.method public static final synthetic access$setMRetryAddTaskbarCount$p(Lcom/android/launcher3/taskbar/TaskbarWindowHelper;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mRetryAddTaskbarCount:I

    return-void
.end method

.method private final addTaskbarInner(Lcom/android/launcher3/taskbar/TaskbarDragLayer;Landroid/view/WindowManager$LayoutParams;Z)V
    .locals 8

    const-string v0, ", mRetryAddTaskbarCount: "

    const-string v1, "addTaskbarInner "

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mWindowManager:Landroid/view/WindowManager;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->cancelAddTaskbarTask()V

    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mIsDestroyed:Z

    const-string v3, "TaskbarWindowHelper"

    if-eqz v2, :cond_1

    const-string p0, "addTaskbarInner return, destroyed"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz p3, :cond_2

    iput v2, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mRetryAddTaskbarCount:I

    :cond_2
    iget p3, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mRetryAddTaskbarCount:I

    const/4 v4, 0x6

    if-le p3, v4, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "addTaskbarInner return, beyond max retry count. "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object p3, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->sAddedDragLayerRef:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mWindowManager:Landroid/view/WindowManager;

    invoke-direct {p0, v5, p3}, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->safeRemoveViewImmediate(Landroid/view/WindowManager;Landroid/view/View;)V

    sput-object v4, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->sAddedDragLayerRef:Ljava/lang/ref/WeakReference;

    :cond_4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mPendingWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz p3, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "addTaskbarInner mPendingWindowLayoutParams: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", windowLayoutParams: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mPendingWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    :cond_5
    if-nez p3, :cond_6

    goto :goto_0

    :cond_6
    move-object p2, p3

    :goto_0
    :try_start_0
    invoke-static {p2}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getNavBarInsets(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lcom/oplus/basecommon/util/FunctionsKt;->debugFormat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v6, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mRetryAddTaskbarCount:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , layoutHeight: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", navbarInsets: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p3, p1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lcom/oplus/basecommon/util/FunctionsKt;->debugFormat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget v4, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mRetryAddTaskbarCount:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " success, mRetryAddTaskbarCount: "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mRetryAddTaskbarCount:I

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p3, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->sAddedDragLayerRef:Ljava/lang/ref/WeakReference;

    sget-object p3, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    invoke-static {p3}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p3

    :goto_1
    invoke-static {p3}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string/jumbo v5, "has already been added to the window manager"

    invoke-static {v4, v5, v2}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    :cond_7
    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mWindowManager:Landroid/view/WindowManager;

    invoke-direct {p0, v2, p1}, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->safeRemoveViewImmediate(Landroid/view/WindowManager;Landroid/view/View;)V

    :cond_8
    invoke-static {p1}, Lcom/oplus/basecommon/util/FunctionsKt;->debugFormat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    iget v4, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mRetryAddTaskbarCount:I

    const-string v5, " error: "

    invoke-static {v1, v2, v5, p3, v0}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Lcom/android/launcher3/taskbar/TaskbarWindowHelper$addTaskbarInner$3$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarWindowHelper$addTaskbarInner$3$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarWindowHelper;Lcom/android/launcher3/taskbar/TaskbarDragLayer;Landroid/view/WindowManager$LayoutParams;)V

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mAddTaskbarTask:Lcom/oplus/quickstep/utils/SimpleCancellableTask;

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 p1, 0x3e8

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method

.method private final cancelAddTaskbarTask()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mAddTaskbarTask:Lcom/oplus/quickstep/utils/SimpleCancellableTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mAddTaskbarTask:Lcom/oplus/quickstep/utils/SimpleCancellableTask;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SimpleCancellableTask;->cancel()V

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final safeRemoveViewImmediate(Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 2

    const-string p0, "TaskbarWindowHelper"

    const-string/jumbo v0, "safeRemoveViewImmediate "

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p1, p2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    invoke-static {p2}, Lcom/oplus/basecommon/util/FunctionsKt;->debugFormat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " success"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/oplus/basecommon/util/FunctionsKt;->debugFormat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " error, "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final addTaskbar(Lcom/android/launcher3/taskbar/TaskbarDragLayer;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const-string v0, "dragLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowLayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mPendingWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->addTaskbarInner(Lcom/android/launcher3/taskbar/TaskbarDragLayer;Landroid/view/WindowManager$LayoutParams;Z)V

    return-void
.end method

.method public final removeTaskbar()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mIsDestroyed:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mPendingWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mWindowManager:Landroid/view/WindowManager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "TaskbarWindowHelper"

    const-string/jumbo v2, "removeTaskbar"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->cancelAddTaskbarTask()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mRetryAddTaskbarCount:I

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->safeRemoveViewImmediate(Landroid/view/WindowManager;Landroid/view/View;)V

    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->sAddedDragLayerRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->sAddedDragLayerRef:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final updateWindowLayout(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;)V
    .locals 11

    const-string/jumbo v0, "windowLayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    const-string/jumbo v3, "updateWindowLayout reason: "

    const-string v4, "TaskbarWindowHelper"

    if-eqz v2, :cond_2

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v5, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getNavBarInsets(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isAddedWindow()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const-string v9, ", "

    const-string/jumbo v10, "x"

    invoke-static {v3, p2, v2, v9, v10}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ", navBarInsets: "

    const-string v10, ", attachToWindow: "

    invoke-static {v5, v9, v6, v10, v2}, Landroidx/compose/animation/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isAddedWindow: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_3

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isAddedWindow()Z

    move-result v2

    if-ne v2, v5, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo p0, "isAttachedToWindow so updateWindowLayout"

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",  taskbar not attached, set pending: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->mPendingWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0, v1, p1, v5}, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->addTaskbarInner(Lcom/android/launcher3/taskbar/TaskbarDragLayer;Landroid/view/WindowManager$LayoutParams;Z)V

    :cond_5
    :goto_1
    return-void
.end method
