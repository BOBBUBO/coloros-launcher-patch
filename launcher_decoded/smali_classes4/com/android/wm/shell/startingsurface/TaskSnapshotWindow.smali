.class public Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ShellStartingWindow"

.field private static final TITLE_FORMAT:Ljava/lang/String; = "SnapshotStartingWindow for taskId="


# instance fields
.field private final mBackgroundPaint:Landroid/graphics/Paint;

.field private final mClearWindowHandler:Ljava/lang/Runnable;

.field private mHasDrawn:Z

.field private final mHasImeSurface:Z

.field private final mOrientationOnCreation:I

.field private final mSession:Landroid/view/IWindowSession;

.field private final mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;


# direct methods
.method public constructor <init>(Landroid/window/TaskSnapshot;Landroid/app/ActivityManager$TaskDescription;ILjava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mBackgroundPaint:Landroid/graphics/Paint;

    iput-object p5, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object p5

    iput-object p5, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSession:Landroid/view/IWindowSession;

    new-instance v1, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;-><init>(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)V

    iput-object v1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    invoke-virtual {v1, p5}, Lcom/android/internal/view/BaseIWindow;->setSession(Landroid/view/IWindowSession;)V

    invoke-virtual {p2}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput p3, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mOrientationOnCreation:I

    iput-object p4, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mClearWindowHandler:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->hasImeSurface()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mHasImeSurface:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mHasDrawn:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mOrientationOnCreation:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method private clearWindowSynced()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mClearWindowHandler:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static create(Landroid/window/StartingWindowInfo;Landroid/os/IBinder;Landroid/window/TaskSnapshot;Lcom/android/wm/shell/common/ShellExecutor;Ljava/lang/Runnable;)Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;
    .locals 25
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "Failed to add snapshot starting window res="

    iget-object v4, v0, Landroid/window/StartingWindowInfo;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v5, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v6, v7, :cond_0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "did not create taskSnapshot due to being in PIP"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v8

    :cond_0
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v9, "create taskSnapshot surface for task: %d"

    invoke-static {v6, v9, v7}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v6

    const-string v7, "ShellStartingWindow"

    if-nez v6, :cond_1

    const-string v0, "TaskSnapshot no hardware buffer."

    invoke-static {v7, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8

    :cond_1
    const-string v6, "SnapshotStartingWindow for taskId="

    invoke-static {v5, v6}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v6

    invoke-virtual {v6}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v6

    const/4 v9, 0x3

    move-object/from16 v10, p1

    invoke-static {v0, v5, v9, v6, v10}, Landroid/window/SnapshotDrawerUtils;->createLayoutParameters(Landroid/window/StartingWindowInfo;Ljava/lang/CharSequence;IILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, "TaskSnapshotWindow no layoutParams"

    invoke-static {v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/window/TaskSnapshot;->getOrientation()I

    move-result v12

    iget v6, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object v21

    new-instance v15, Landroid/view/SurfaceControl;

    invoke-direct {v15}, Landroid/view/SurfaceControl;-><init>()V

    new-instance v14, Landroid/window/ClientWindowFrames;

    invoke-direct {v14}, Landroid/window/ClientWindowFrames;-><init>()V

    new-instance v22, Landroid/view/InsetsSourceControl$Array;

    invoke-direct/range {v22 .. v22}, Landroid/view/InsetsSourceControl$Array;-><init>()V

    new-instance v23, Landroid/util/MergedConfiguration;

    invoke-direct/range {v23 .. v23}, Landroid/util/MergedConfiguration;-><init>()V

    invoke-static {v4}, Landroid/window/SnapshotDrawerUtils;->getOrCreateTaskDescription(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$TaskDescription;

    move-result-object v11

    new-instance v4, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    move-object v9, v4

    move-object/from16 v10, p2

    move-object/from16 v13, p4

    move-object/from16 p1, v14

    move-object/from16 v14, p3

    invoke-direct/range {v9 .. v14}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;-><init>(Landroid/window/TaskSnapshot;Landroid/app/ActivityManager$TaskDescription;ILjava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V

    iget-object v9, v4, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    new-instance v24, Landroid/view/InsetsState;

    invoke-direct/range {v24 .. v24}, Landroid/view/InsetsState;-><init>()V

    new-instance v16, Landroid/view/InputChannel;

    invoke-direct/range {v16 .. v16}, Landroid/view/InputChannel;-><init>()V

    new-array v14, v1, [F

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v14, v2

    const-wide/16 v12, 0x20

    :try_start_0
    const-string v2, "TaskSnapshot#addToDisplay"

    invoke-static {v12, v13, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget v2, v0, Landroid/window/StartingWindowInfo;->k:I

    new-instance v19, Landroid/graphics/Rect;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Rect;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v17, 0x8

    move-object/from16 v10, v21

    move-object v11, v9

    move-wide/from16 p3, v12

    move-object v12, v5

    move/from16 v13, v17

    move-object/from16 v20, v14

    move v14, v6

    move-object v6, v15

    move v15, v2

    move-object/from16 v17, v24

    move-object/from16 v18, v22

    :try_start_1
    invoke-interface/range {v10 .. v20}, Landroid/view/IWindowSession;->addToDisplay(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIILandroid/view/InputChannel;Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;Landroid/graphics/Rect;[F)I

    move-result v2

    invoke-static/range {p3 .. p4}, Landroid/os/Trace;->traceEnd(J)V

    if-gez v2, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v8

    :catch_0
    move-wide/from16 p3, v12

    move-object v6, v15

    :catch_1
    invoke-direct {v4}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->clearWindowSynced()V

    :cond_3
    :try_start_2
    const-string v2, "TaskSnapshot#relayout"

    move-wide/from16 v11, p3

    invoke-static {v11, v12, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v19, Landroid/view/WindowRelayoutResult;

    move-object/from16 v13, v19

    move-object/from16 v14, p1

    move-object/from16 v15, v23

    move-object/from16 v16, v6

    move-object/from16 v17, v24

    move-object/from16 v18, v22

    invoke-direct/range {v13 .. v18}, Landroid/view/WindowRelayoutResult;-><init>(Landroid/window/ClientWindowFrames;Landroid/util/MergedConfiguration;Landroid/view/SurfaceControl;Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, v21

    move-wide v2, v11

    move-object v11, v9

    move-object v12, v5

    invoke-interface/range {v10 .. v19}, Landroid/view/IWindowSession;->relayout(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIIIIILandroid/view/WindowRelayoutResult;)I

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    invoke-virtual {v6}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {v4}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->clearWindowSynced()V

    const-string v0, "Unable to draw snapshot, no valid surface"

    invoke-static {v7, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create TaskSnapshotWindow snapshot frame:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/window/StartingWindowInfo;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", tmpFrames:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    iget-object v3, v3, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, p2

    :try_start_3
    invoke-static {v5, v6, v2, v0, v1}, Landroid/window/SnapshotDrawerUtils;->drawSnapshotOnSurface(Landroid/view/WindowManager$LayoutParams;Landroid/view/SurfaceControl;Landroid/window/TaskSnapshot;Landroid/graphics/Rect;Z)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    iput-boolean v1, v4, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mHasDrawn:Z

    invoke-direct {v4}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->reportDrawn()V

    return-object v4

    :catch_2
    move-exception v0

    invoke-direct {v4}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->clearWindowSynced()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to draw Snapshot On Surface, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8

    :catch_3
    invoke-direct {v4}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->clearWindowSynced()V

    const-string v0, "Failed to relayout snapshot starting window"

    invoke-static {v7, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->clearWindowSynced()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->reportDrawn()V

    return-void
.end method

.method private reportDrawn()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/oplus/uifirst/OplusUIFirstManager;->getInstance()Lcom/oplus/uifirst/OplusUIFirstManager;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/oplus/uifirst/OplusUIFirstManager;->setBinderThreadUxFlag(II)V

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSession:Landroid/view/IWindowSession;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    invoke-interface {v0, v1, v3, v4}, Landroid/view/IWindowSession;->finishDrawing(Landroid/view/IWindow;Landroid/view/SurfaceControl$Transaction;I)V

    invoke-static {}, Lcom/oplus/uifirst/OplusUIFirstManager;->getInstance()Lcom/oplus/uifirst/OplusUIFirstManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/oplus/uifirst/OplusUIFirstManager;->setBinderThreadUxFlag(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->clearWindowSynced()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0
.end method

.method public hasImeSurface()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mHasImeSurface:Z

    return p0
.end method

.method public removeImmediately()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "Removing taskSnapshot surface, mHasDrawn=%b"

    iget-boolean v2, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mHasDrawn:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSession:Landroid/view/IWindowSession;

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    invoke-virtual {p0}, Lcom/android/internal/view/BaseIWindow;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/IWindowSession;->remove(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
