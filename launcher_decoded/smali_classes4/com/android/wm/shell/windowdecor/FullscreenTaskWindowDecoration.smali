.class public Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;
.super Lcom/android/wm/shell/windowdecor/WindowDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/wm/shell/windowdecor/WindowDecoration<",
        "Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEBUG_PANIC:Z

.field private static final KEY_SET_EXCLUDING_LAYER_FOR_SF:I = 0x6e

.field private static final TAG:Ljava/lang/String; = "FullscreenWindowDecoration"

.field public static volatile sTempSwitchState:Z


# instance fields
.field private final mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
    .end annotation
.end field

.field private mForceHidden:Z

.field private mHandleBarViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;

.field private mHandleMenu:Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;

.field private mHandleViewBottomPadding:I

.field private mIsIndicatorTransitionRunning:Z

.field private mIsOpenTransitionCanBeCancel:Z

.field private mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

.field private mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

.field private final mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

.field private final mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult<",
            "Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final mShellMainHandler:Landroid/os/Handler;
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
    .end annotation
.end field

.field private mTaskIndicatorManager:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

.field private mTransitionDragActive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->DEBUG_PANIC:Z

    sput-boolean v1, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->sTempSwitchState:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;)V
    .locals 15
    .param p7    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .param p13    # Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Landroid/view/SurfaceControl;",
            "Landroid/os/Handler;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Builder;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Landroid/window/WindowContainerTransaction;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl;",
            ">;",
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier<",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
            ">;)V"
        }
    .end annotation

    move-object v14, p0

    new-instance v13, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    invoke-direct {v13}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;-><init>()V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    invoke-direct/range {v0 .. v13}, Lcom/android/wm/shell/windowdecor/WindowDecoration;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;)V

    new-instance v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    invoke-direct {v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;-><init>()V

    iput-object v0, v14, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    new-instance v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    invoke-direct {v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;-><init>()V

    iput-object v0, v14, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "temp_panorama_settings"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    sput-boolean v2, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->sTempSwitchState:Z

    move-object/from16 v0, p6

    iput-object v0, v14, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mShellMainHandler:Landroid/os/Handler;

    move-object/from16 v0, p7

    iput-object v0, v14, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->lambda$relayout$0(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;)Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mShellMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private static getCaptionHeightIdStatic()I
    .locals 1

    sget v0, Lcom/android/wm/shell/R$dimen;->fullscreen_caption_handle_bar_height:I

    return v0
.end method

.method private synthetic lambda$relayout$0(Landroid/window/WindowContainerTransaction;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static updateRelayoutParams(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/app/ActivityManager$RunningTaskInfo;ZZ)V
    .locals 2

    sget v0, Lcom/android/wm/shell/R$layout;->fullscreen_caption_app_handle:I

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->reset()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    invoke-static {}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->getCaptionHeightIdStatic()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionHeightId:I

    sget v0, Lcom/android/wm/shell/R$dimen;->fullscreen_caption_handle_bar_width:I

    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionWidthId:I

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mWindowDecorConfig:Landroid/content/res/Configuration;

    iget v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInputFeatures:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInputFeatures:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mAsyncViewHost:Z

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mIsCaptionVisible:Z

    iget-boolean p2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    iput-boolean p2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mHasGlobalFocus:Z

    sget-boolean p2, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->DEBUG_PANIC:Z

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "updateRelayoutParams taskInfo = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mIsCaptionVisible = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mIsCaptionVisible:Z

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " mHasGlobalFocus = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mHasGlobalFocus:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " trace = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FullscreenWindowDecoration"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public calculateValidDragArea()Landroid/graphics/Rect;
    .locals 0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->closeHandleMenu()V

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->disposeStatusBarInputLayer()V

    invoke-super {p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->close()V

    return-void
.end method

.method public closeHandleMenu()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->isHandleMenuActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mHandleBarViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->onHandleMenuClosed()V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;

    invoke-virtual {v0}, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;

    return-void
.end method

.method public createHandleMenu(Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuPolicy;Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuHandler;)V
    .locals 8

    new-instance v7, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionWidth:I

    iget v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    move-object v0, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;-><init>(Landroid/content/Context;IIILcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuPolicy;Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuHandler;)V

    iput-object v7, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;

    new-instance p1, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration$1;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;)V

    invoke-virtual {v7, p1}, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->setIsolatedOnDismissListener(Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$OnMenuDismissListener;)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mHandleBarViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->onHandleMenuOpened()V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionX:I

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->show(I)V

    return-void
.end method

.method public disposeStatusBarInputLayer()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mHandleBarViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->disposeStatusBarInputLayer()V

    :cond_0
    return-void
.end method

.method public getCaptionHeightId(I)I
    .locals 0

    invoke-static {}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->getCaptionHeightIdStatic()I

    move-result p0

    return p0
.end method

.method public getCaptionViewId()I
    .locals 0

    sget p0, Lcom/android/wm/shell/R$id;->caption_handle_container:I

    return p0
.end method

.method public getHandleInputToken()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mHandleBarViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->getInputToken()Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTaskSurfaceByTaskOrganizer()Landroid/view/SurfaceControl;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getTaskSurface(I)Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isCaptionVisible()Z
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->getCaptionViewId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public isFocused()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    return p0
.end method

.method public isHandleMenuActive()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isIndicatorTransitionRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mIsIndicatorTransitionRunning:Z

    return p0
.end method

.method public isOpenTransitionCanBeCancel()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mIsOpenTransitionCanBeCancel:Z

    return p0
.end method

.method public isPanoramaWorkBranchEnabled()Z
    .locals 0

    invoke-static {}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->isPanoramaWorkBranchEnable()Z

    move-result p0

    return p0
.end method

.method public isTaskIndicatorDragging()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mTaskIndicatorManager:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->isDragging()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTransitionDragActive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mTransitionDragActive:Z

    return p0
.end method

.method public markNeedSetExcludingLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "markNeedSetExcludingLayer "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->getLayerId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for snapshot"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FullscreenWindowDecoration"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x6e

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p0, v0}, Landroid/view/SurfaceControl$Transaction;->setMetadata(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    :goto_0
    return-void
.end method

.method public notifyOpenTransitionCanBeCancel()V
    .locals 3

    sget-boolean v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->DEBUG_PANIC:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "notifyOpenTransitionCanBeCancel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const-string v2, "FullscreenWindowDecoration"

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/common/x;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mIsOpenTransitionCanBeCancel:Z

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mHandleBarViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsKeyguardVisibleAndOccluded:Z

    xor-int/2addr p0, v0

    invoke-virtual {v1, p0, v0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->updateFullscreenTaskIndicatorVisibility(ZZ)V

    :cond_1
    return-void
.end method

.method public onIndicatorTransitionFinished()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mHandleBarViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsKeyguardVisibleAndOccluded:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->isIndicatorTransitionRunning()Z

    move-result v1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mHandleBarViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->updateFullscreenTaskIndicatorVisibility(ZZ)V

    :cond_0
    return-void
.end method

.method public onRecentAnimationStart()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mHandleBarViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->onRecentAnimationStart()V

    return-void
.end method

.method public onTaskClosing()V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mTaskIndicatorManager:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    if-eqz p0, :cond_0

    const-string/jumbo v0, "onTaskClosing"

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->cancelDrag(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getTaskTopOpaqueSystemBarsAppearance(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->setTaskTopOpaqueSystemBarsAppearance(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mHandleBarViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_0
    return-void
.end method

.method public onTaskVanished()V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mTaskIndicatorManager:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    if-eqz p0, :cond_0

    const-string/jumbo v0, "onTaskVanished"

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->cancelDrag(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public relayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public relayout(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 2
    iget-boolean v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mExclusionRegion:Landroid/graphics/Region;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Region;)V

    return-void
.end method

.method public relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 9

    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsKeyguardVisibleAndOccluded:Z

    iget-boolean v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsStatusBarVisible:Z

    invoke-static {v0, p1, v1, v2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->updateRelayoutParams(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/app/ActivityManager$RunningTaskInfo;ZZ)V

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 9
    new-instance v8, Landroid/window/WindowContainerTransaction;

    invoke-direct {v8}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, v8

    move-object v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->relayout(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Landroid/view/View;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V

    .line 11
    invoke-virtual {p0, v8}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->removeCaptionInset(Landroid/window/WindowContainerTransaction;)V

    .line 12
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance p3, Lcom/android/launcher3/folder/s0;

    const/4 v1, 0x3

    invoke-direct {p3, v1, p0, v8}, Lcom/android/launcher3/folder/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object p2, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-nez p2, :cond_1

    .line 14
    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mTransitionDragActive:Z

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->disposeStatusBarInputLayer()V

    :cond_0
    return-void

    .line 16
    :cond_1
    iget-boolean p3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mForceHidden:Z

    if-eqz p3, :cond_2

    .line 17
    check-cast p2, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->getCaptionViewId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object p2, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-eq v0, p2, :cond_3

    .line 20
    new-instance p2, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v2, p3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mShellMainHandler:Landroid/os/Handler;

    move-object v1, p2

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mTaskIndicatorManager:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    .line 21
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->disposeStatusBarInputLayer()V

    .line 22
    new-instance p1, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object p2, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mTaskIndicatorManager:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;-><init>(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mHandleBarViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;

    .line 23
    iget p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mHandleViewBottomPadding:I

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->setHandleViewBottomPadding(I)V

    .line 24
    :cond_3
    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsKeyguardVisibleAndOccluded:Z

    const/4 p2, 0x1

    xor-int/lit8 v6, p1, 0x1

    .line 25
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->isIndicatorTransitionRunning()Z

    move-result v7

    .line 26
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 27
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget p1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionX:I

    const/4 p3, 0x0

    invoke-virtual {v2, p1, p3}, Landroid/graphics/Point;->set(II)V

    .line 28
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mTaskIndicatorManager:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->updateTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 29
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mHandleBarViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget v3, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionWidth:I

    iget v4, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    .line 30
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->isCaptionVisible()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mTransitionDragActive:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v5, p3

    goto :goto_1

    :cond_5
    :goto_0
    move v5, p2

    .line 31
    :goto_1
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->bindData(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;IIZZZ)V

    if-nez p4, :cond_6

    .line 32
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->closeHandleMenu()V

    .line 33
    :cond_6
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p1}, Landroid/app/TaskInfo;->isVisible()Z

    move-result p1

    if-nez p1, :cond_7

    .line 34
    iput-boolean p3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mIsOpenTransitionCanBeCancel:Z

    :cond_7
    return-void
.end method

.method public relayout(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Region;)V
    .locals 0
    .param p3    # Landroid/graphics/Region;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget p3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-eqz p3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/SurfaceControl$Transaction;

    .line 5
    invoke-virtual {p0, p1, p3, p3, p2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 6
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public releaseViews(Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->closeHandleMenu()V

    invoke-super {p0, p1}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->releaseViews(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public setCaptionListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setDragActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mTransitionDragActive:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->isCaptionVisible()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->disposeStatusBarInputLayer()V

    :cond_0
    return-void
.end method

.method public setForceHidden(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mForceHidden:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mForceHidden:Z

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/TaskInfo;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_0
    return-void
.end method

.method public setHandleViewBottomPadding(I)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mHandleViewBottomPadding:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mHandleViewBottomPadding:I

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mHandleBarViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->setHandleViewBottomPadding(I)V

    :cond_1
    return-void
.end method

.method public setIndicatorTransitionRunning(Z)V
    .locals 2

    sget-boolean v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->DEBUG_PANIC:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setIndicatorTransitionRunning: "

    const-string v1, " trace = "

    invoke-static {v0, v1, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullscreenWindowDecoration"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mIsOpenTransitionCanBeCancel:Z

    :cond_1
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->mIsIndicatorTransitionRunning:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{taskId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", windowingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v1

    invoke-static {v1}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFocused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->isFocused()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
