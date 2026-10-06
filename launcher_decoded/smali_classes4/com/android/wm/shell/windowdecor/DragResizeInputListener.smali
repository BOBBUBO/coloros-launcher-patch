.class Lcom/android/wm/shell/windowdecor/DragResizeInputListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiverFactory;,
        Lcom/android/wm/shell/windowdecor/DragResizeInputListener$DefaultTaskResizeInputEventReceiverFactory;,
        Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;,
        Lcom/android/wm/shell/windowdecor/DragResizeInputListener$InputSetUpResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DragResizeInputListener"


# instance fields
.field private final mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
    .end annotation
.end field

.field private final mChoreographer:Landroid/view/Choreographer;

.field final mClientToken:Landroid/os/IBinder;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mClosed:Z

.field private final mContext:Landroid/content/Context;

.field private final mDecorationSurface:Landroid/view/SurfaceControl;

.field private final mDesktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mDisplayId:I

.field private final mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

.field private final mEventReceiverFactory:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiverFactory;

.field private final mHandler:Landroid/os/Handler;

.field private final mInitInputChannels:Ljava/lang/Runnable;

.field private mInputChannel:Landroid/view/InputChannel;

.field private mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

.field private mInputSinkSurface:Landroid/view/SurfaceControl;

.field private final mOnInitializedCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final mSinkClientToken:Landroid/os/IBinder;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mSinkInputChannel:Landroid/view/InputChannel;

.field private final mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private final mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private final mTouchRegion:Landroid/graphics/Region;

.field private final mWindowSession:Landroid/view/IWindowSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/IWindowSession;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/os/Handler;Landroid/view/Choreographer;ILandroid/view/SurfaceControl;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/wm/shell/common/DisplayController;)V
    .locals 15
    .param p3    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/IWindowSession;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Landroid/os/Handler;",
            "Landroid/view/Choreographer;",
            "I",
            "Landroid/view/SurfaceControl;",
            "Lcom/android/wm/shell/windowdecor/DragPositioningCallback;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Builder;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;",
            "Lcom/android/wm/shell/common/DisplayController;",
            ")V"
        }
    .end annotation

    .line 25
    new-instance v14, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    invoke-direct {v14}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;-><init>()V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;-><init>(Landroid/content/Context;Landroid/view/IWindowSession;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/os/Handler;Landroid/view/Choreographer;ILandroid/view/SurfaceControl;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/IWindowSession;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/os/Handler;Landroid/view/Choreographer;ILandroid/view/SurfaceControl;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;)V
    .locals 19
    .param p3    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/IWindowSession;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Landroid/os/Handler;",
            "Landroid/view/Choreographer;",
            "I",
            "Landroid/view/SurfaceControl;",
            "Lcom/android/wm/shell/windowdecor/DragPositioningCallback;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Builder;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 24
    new-instance v16, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$DefaultTaskResizeInputEventReceiverFactory;

    move-object/from16 v5, v16

    invoke-direct/range {v16 .. v16}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$DefaultTaskResizeInputEventReceiverFactory;-><init>()V

    new-instance v17, Landroid/view/InputChannel;

    move-object/from16 v16, v17

    invoke-direct/range {v17 .. v17}, Landroid/view/InputChannel;-><init>()V

    new-instance v18, Landroid/view/InputChannel;

    move-object/from16 v17, v18

    invoke-direct/range {v18 .. v18}, Landroid/view/InputChannel;-><init>()V

    invoke-direct/range {v0 .. v17}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;-><init>(Landroid/content/Context;Landroid/view/IWindowSession;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiverFactory;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/os/Handler;Landroid/view/Choreographer;ILandroid/view/SurfaceControl;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Landroid/view/InputChannel;Landroid/view/InputChannel;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/IWindowSession;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiverFactory;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/os/Handler;Landroid/view/Choreographer;ILandroid/view/SurfaceControl;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Landroid/view/InputChannel;Landroid/view/InputChannel;)V
    .locals 6
    .param p3    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/IWindowSession;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiverFactory;",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Landroid/os/Handler;",
            "Landroid/view/Choreographer;",
            "I",
            "Landroid/view/SurfaceControl;",
            "Lcom/android/wm/shell/windowdecor/DragPositioningCallback;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Builder;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;",
            "Landroid/view/InputChannel;",
            "Landroid/view/InputChannel;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTouchRegion:Landroid/graphics/Region;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mOnInitializedCallbacks:Ljava/util/List;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mClosed:Z

    move-object v2, p1

    .line 5
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mContext:Landroid/content/Context;

    move-object v2, p2

    .line 6
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mWindowSession:Landroid/view/IWindowSession;

    .line 7
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object v2, p5

    .line 8
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mEventReceiverFactory:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiverFactory;

    move-object v2, p6

    .line 9
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    move-object v2, p7

    .line 10
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mHandler:Landroid/os/Handler;

    move-object v2, p8

    .line 11
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mChoreographer:Landroid/view/Choreographer;

    move v2, p9

    .line 12
    iput v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDisplayId:I

    .line 13
    invoke-interface/range {p12 .. p12}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControl$Builder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v2

    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDecorationSurface:Landroid/view/SurfaceControl;

    .line 14
    const-string v3, "DragResizeInputListener"

    move-object/from16 v4, p10

    invoke-virtual {v2, v4, v3}, Landroid/view/SurfaceControl;->copyFrom(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    move-object/from16 v2, p11

    .line 15
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    move-object/from16 v2, p12

    .line 16
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    move-object/from16 v2, p13

    .line 17
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    move-object/from16 v2, p14

    .line 18
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    move-object/from16 v2, p15

    .line 19
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDesktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 20
    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mClientToken:Landroid/os/IBinder;

    .line 21
    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSinkClientToken:Landroid/os/IBinder;

    .line 22
    new-instance v2, Lcom/android/wm/shell/windowdecor/u0;

    move-object v3, p3

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    invoke-direct {v2, p0, v4, v5, p3}, Lcom/android/wm/shell/windowdecor/u0;-><init>(Lcom/android/wm/shell/windowdecor/DragResizeInputListener;Landroid/view/InputChannel;Landroid/view/InputChannel;Lcom/android/wm/shell/common/ShellExecutor;)V

    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInitInputChannels:Ljava/lang/Runnable;

    .line 23
    invoke-interface {p4, v2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/windowdecor/DragResizeInputListener;)Landroid/util/Size;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->lambda$new$0()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/wm/shell/windowdecor/DragResizeInputListener;Landroid/view/InputChannel;Landroid/view/InputChannel;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->lambda$new$2(Landroid/view/InputChannel;Landroid/view/InputChannel;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/windowdecor/DragResizeInputListener;Lcom/android/wm/shell/windowdecor/DragResizeInputListener$InputSetUpResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->lambda$new$1(Lcom/android/wm/shell/windowdecor/DragResizeInputListener$InputSetUpResult;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/windowdecor/DragResizeInputListener;Landroid/graphics/Region;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->updateSinkInputChannel(Landroid/graphics/Region;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/windowdecor/DragResizeInputListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->lambda$close$3()V

    return-void
.end method

.method private synthetic lambda$close$3()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mClientToken:Landroid/os/IBinder;

    invoke-interface {v0, v1}, Landroid/view/IWindowSession;->remove(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSinkClientToken:Landroid/os/IBinder;

    invoke-interface {v0, v1}, Landroid/view/IWindowSession;->remove(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDecorationSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->release()V

    return-void
.end method

.method private synthetic lambda$new$0()Landroid/util/Size;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDisplayId:I

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p0

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method private synthetic lambda$new$1(Lcom/android/wm/shell/windowdecor/DragResizeInputListener$InputSetUpResult;)V
    .locals 10

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mClosed:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$InputSetUpResult;->mInputChannel:Landroid/view/InputChannel;

    invoke-virtual {v0}, Landroid/view/InputChannel;->dispose()V

    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$InputSetUpResult;->mSinkInputChannel:Landroid/view/InputChannel;

    invoke-virtual {v0}, Landroid/view/InputChannel;->dispose()V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$InputSetUpResult;->mInputSinkSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$InputSetUpResult;->mInputSinkSurface:Landroid/view/SurfaceControl;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputSinkSurface:Landroid/view/SurfaceControl;

    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$InputSetUpResult;->mInputChannel:Landroid/view/InputChannel;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputChannel:Landroid/view/InputChannel;

    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$InputSetUpResult;->mSinkInputChannel:Landroid/view/InputChannel;

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSinkInputChannel:Landroid/view/InputChannel;

    const-string p1, "DragResizeInputListener#ctor-initReceiver"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mEventReceiverFactory:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiverFactory;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputChannel:Landroid/view/InputChannel;

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mChoreographer:Landroid/view/Choreographer;

    new-instance v7, Lcom/android/wm/shell/windowdecor/w0;

    invoke-direct {v7, p0}, Lcom/android/wm/shell/windowdecor/w0;-><init>(Lcom/android/wm/shell/windowdecor/DragResizeInputListener;)V

    new-instance v8, Lcom/android/wm/shell/windowdecor/x0;

    invoke-direct {v8, p0}, Lcom/android/wm/shell/windowdecor/x0;-><init>(Lcom/android/wm/shell/windowdecor/DragResizeInputListener;)V

    iget-object v9, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDesktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    invoke-interface/range {v0 .. v9}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiverFactory;->create(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/InputChannel;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;Landroid/os/Handler;Landroid/view/Choreographer;Ljava/util/function/Supplier;Ljava/util/function/Consumer;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;)Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->setTouchSlop(I)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mOnInitializedCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mOnInitializedCallbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/InputChannel;Landroid/view/InputChannel;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 9

    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDisplayId:I

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDecorationSurface:Landroid/view/SurfaceControl;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mClientToken:Landroid/os/IBinder;

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSinkClientToken:Landroid/os/IBinder;

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->setUpInputChannels(ILandroid/view/IWindowSession;Landroid/view/SurfaceControl;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Landroid/view/InputChannel;Landroid/view/InputChannel;)Lcom/android/wm/shell/windowdecor/DragResizeInputListener$InputSetUpResult;

    move-result-object p1

    new-instance p2, Lcom/android/wm/shell/windowdecor/v0;

    invoke-direct {p2, p0, p1}, Lcom/android/wm/shell/windowdecor/v0;-><init>(Lcom/android/wm/shell/windowdecor/DragResizeInputListener;Lcom/android/wm/shell/windowdecor/DragResizeInputListener$InputSetUpResult;)V

    invoke-interface {p3, p2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static setUpInputChannels(ILandroid/view/IWindowSession;Landroid/view/SurfaceControl;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Landroid/view/InputChannel;Landroid/view/InputChannel;)Lcom/android/wm/shell/windowdecor/DragResizeInputListener$InputSetUpResult;
    .locals 16
    .param p1    # Landroid/view/IWindowSession;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/function/Supplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/function/Supplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/view/InputChannel;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/view/InputChannel;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/IWindowSession;",
            "Landroid/view/SurfaceControl;",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Builder;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;",
            "Landroid/view/InputChannel;",
            "Landroid/view/InputChannel;",
            ")",
            "Lcom/android/wm/shell/windowdecor/DragResizeInputListener$InputSetUpResult;"
        }
    .end annotation

    move-object/from16 v14, p2

    const-string v0, "DragResizeInputListener of "

    const-string v1, "DragResizeInputListener#setUpInputChannels"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v15, Landroid/window/InputTransferToken;

    invoke-direct {v15}, Landroid/window/InputTransferToken;-><init>()V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/high16 v7, 0x20000000

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v11, v15

    move-object/from16 v13, p7

    invoke-interface/range {v1 .. v13}, Landroid/view/IWindowSession;->grantInputChannel(ILandroid/view/SurfaceControl;Landroid/os/IBinder;Landroid/window/InputTransferToken;IIIILandroid/os/IBinder;Landroid/window/InputTransferToken;Ljava/lang/String;Landroid/view/InputChannel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TaskInputSink of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const-string v1, "DragResizeInputListener.setUpInputChannels"

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-interface/range {p6 .. p6}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x7e6

    const/4 v11, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p0

    move-object v4, v1

    move-object/from16 v5, p4

    move-object v12, v15

    move-object/from16 v14, p8

    invoke-interface/range {v2 .. v14}, Landroid/view/IWindowSession;->grantInputChannel(ILandroid/view/SurfaceControl;Landroid/os/IBinder;Landroid/window/InputTransferToken;IIIILandroid/os/IBinder;Landroid/window/InputTransferToken;Ljava/lang/String;Landroid/view/InputChannel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$InputSetUpResult;

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$InputSetUpResult;-><init>(Landroid/view/SurfaceControl;Landroid/view/InputChannel;Landroid/view/InputChannel;)V

    return-object v0
.end method

.method private updateSinkInputChannel(Landroid/graphics/Region;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSinkInputChannel:Landroid/view/InputChannel;

    invoke-virtual {v1}, Landroid/view/InputChannel;->getToken()Landroid/os/IBinder;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDisplayId:I

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputSinkSurface:Landroid/view/SurfaceControl;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v4, 0x8

    move-object v7, p1

    invoke-interface/range {v0 .. v7}, Landroid/view/IWindowSession;->updateInputChannel(Landroid/os/IBinder;ILandroid/view/SurfaceControl;IIILandroid/graphics/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    :goto_0
    return-void
.end method


# virtual methods
.method public addInitializedCallback(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mOnInitializedCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mClosed:Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInitInputChannels:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-interface {v1, v0}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/InputEventReceiver;->dispose()V

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputChannel:Landroid/view/InputChannel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/InputChannel;->dispose()V

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSinkInputChannel:Landroid/view/InputChannel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/InputChannel;->dispose()V

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputSinkSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputSinkSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/windowdecor/t0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/windowdecor/t0;-><init>(Lcom/android/wm/shell/windowdecor/DragResizeInputListener;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCornersRegion()Landroid/graphics/Region;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->getCornersRegion()Landroid/graphics/Region;

    move-result-object p0

    return-object p0
.end method

.method public isHandlingDragResize()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->isHandlingEvents()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setGeometry(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;I)Z
    .locals 9
    .param p1    # Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->getGeometry()Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->setTouchSlop(I)V

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTouchRegion:Landroid/graphics/Region;

    invoke-virtual {p2}, Landroid/graphics/Region;->setEmpty()V

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTouchRegion:Landroid/graphics/Region;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->union(Landroid/graphics/Region;)V

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->setGeometry(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;)V

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTouchRegion:Landroid/graphics/Region;

    invoke-virtual {p2, v0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->setTouchRegion(Landroid/graphics/Region;)V

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mWindowSession:Landroid/view/IWindowSession;

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputChannel:Landroid/view/InputChannel;

    invoke-virtual {p2}, Landroid/view/InputChannel;->getToken()Landroid/os/IBinder;

    move-result-object v2

    iget v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDisplayId:I

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDecorationSurface:Landroid/view/SurfaceControl;

    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTouchRegion:Landroid/graphics/Region;

    const/16 v5, 0x8

    const/high16 v6, 0x20000000

    const/4 v7, 0x4

    invoke-interface/range {v1 .. v8}, Landroid/view/IWindowSession;->updateInputChannel(Landroid/os/IBinder;ILandroid/view/SurfaceControl;IIILandroid/graphics/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    :goto_0
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->getTaskSize()Landroid/util/Size;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputSinkSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTouchRegion:Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTouchRegion:Landroid/graphics/Region;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->updateSinkInputChannel(Landroid/graphics/Region;)V

    const/4 p0, 0x1

    return p0
.end method

.method public shouldHandleEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->b(Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;Landroid/view/MotionEvent;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
