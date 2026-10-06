.class public Lcom/android/wm/shell/pip2/phone/PipController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/sysui/ConfigurationChangeListener;
.implements Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;
.implements Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;
.implements Lcom/android/wm/shell/common/RemoteCallable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;,
        Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;,
        Lcom/android/wm/shell/pip2/phone/PipController$PipAnimationListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/wm/shell/sysui/ConfigurationChangeListener;",
        "Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;",
        "Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;",
        "Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;",
        "Lcom/android/wm/shell/common/RemoteCallable<",
        "Lcom/android/wm/shell/pip2/phone/PipController;",
        ">;"
    }
.end annotation


# static fields
.field private static final SWIPE_TO_PIP_APP_BOUNDS:Ljava/lang/String; = "pip_app_bounds"

.field private static final SWIPE_TO_PIP_OVERLAY:Ljava/lang/String; = "swipe_to_pip_overlay"

.field private static final TAG:Ljava/lang/String; = "PipController"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field private final mImpl:Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mOnIsInPipStateChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPipAppOpsListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

.field private final mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

.field private final mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field private final mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

.field private final mPipMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

.field private mPipRecentsAnimationListener:Lcom/android/wm/shell/pip2/phone/PipController$PipAnimationListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

.field private final mPipTouchHandler:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

.field private final mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

.field private final mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

.field private final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field private final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field private final mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Lcom/android/wm/shell/common/pip/PipAppOpsListener;Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mOnIsInPipStateChangedListeners:Ljava/util/List;

    move-object v2, p1

    iput-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mContext:Landroid/content/Context;

    move-object v2, p3

    iput-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    move-object v2, p4

    iput-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    move-object v2, p5

    iput-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    move-object v2, p6

    iput-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    move-object v2, p7

    iput-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-object v2, p8

    iput-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    move-object v2, p9

    iput-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    move-object v2, p10

    iput-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    move-object v2, p11

    iput-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    move-object v2, p12

    iput-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iput-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v1, p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->addPipTransitionStateChangedListener(Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;)V

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTouchHandler:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipAppOpsListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;-><init>(Lcom/android/wm/shell/pip2/phone/PipController;)V

    iput-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mImpl:Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;

    invoke-static {}, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/launcher/guide/s;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/guide/s;-><init>(Ljava/lang/Object;I)V

    move-object v2, p2

    invoke-virtual {p2, v1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/pip2/phone/PipController;Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip2/phone/PipController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method private addOnIsInPipStateChangedListener(Ljava/util/function/Consumer;)V
    .locals 1
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
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

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mOnIsInPipStateChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isInPip()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/pip2/phone/PipController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipController;->onInit()V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/pip2/phone/PipController;)Lcom/android/wm/shell/common/ExternalInterfaceBinder;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipController;->createExternalInterface()Lcom/android/wm/shell/common/ExternalInterfaceBinder;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Lcom/android/wm/shell/common/pip/PipAppOpsListener;Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/pip2/phone/PipController;
    .locals 20

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.picture_in_picture"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v1, Lcom/android/wm/shell/pip2/phone/PipController;->TAG:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: Device doesn\'t support Pip feature"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipController;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    invoke-direct/range {v1 .. v19}, Lcom/android/wm/shell/pip2/phone/PipController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Lcom/android/wm/shell/common/pip/PipAppOpsListener;Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v0
.end method

.method private createExternalInterface()Lcom/android/wm/shell/common/ExternalInterfaceBinder;
    .locals 1

    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;-><init>(Lcom/android/wm/shell/pip2/phone/PipController;)V

    return-object v0
.end method

.method public static synthetic d(ZILcom/android/wm/shell/pip2/phone/PipController;)V
    .locals 0

    invoke-direct {p2, p0, p1}, Lcom/android/wm/shell/pip2/phone/PipController;->lambda$setLauncherKeepClearAreaHeight$0(ZI)V

    return-void
.end method

.method private dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    sget-object p2, Lcom/android/wm/shell/pip2/phone/PipController;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    const-string v0, "  "

    invoke-virtual {p2, p1, v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p2, p1, v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {p2, p1, v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/pip2/phone/PipController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/wm/shell/pip2/phone/PipController;)Lcom/android/wm/shell/common/pip/PipBoundsState;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/wm/shell/pip2/phone/PipController;)Lcom/android/wm/shell/pip2/phone/PipScheduler;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    return-object p0
.end method

.method private getSwipePipToHomeBounds(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;ILandroid/app/PictureInPictureParams;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "getSwipePipToHomeBounds: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_CONNECTED_DISPLAYS_PIP:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v1, p3}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->setDisplayId(I)V

    iget-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {p3, v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->setDisplayLayout(Lcom/android/wm/shell/common/DisplayLayout;)V

    :cond_0
    iget-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p6}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setNamedUnrestrictedKeepClearArea(ILandroid/graphics/Rect;)V

    iget-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {p3, p5}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->rotateTo(I)V

    iget-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget-object p5, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {p3, p1, p2, p4, p5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBoundsStateForEntry(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getAspectRatio()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->updateMinMaxSize(F)V

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/android/wm/shell/pip2/phone/PipController;)Lcom/android/wm/shell/pip2/phone/PipTouchHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTouchHandler:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/android/wm/shell/pip2/phone/PipController;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipController;->addOnIsInPipStateChangedListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/android/wm/shell/pip2/phone/PipController;Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;ILandroid/app/PictureInPictureParams;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/wm/shell/pip2/phone/PipController;->getSwipePipToHomeBounds(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;ILandroid/app/PictureInPictureParams;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/wm/shell/pip2/phone/PipController;)V
    .locals 7

    move-object v0, p6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/pip2/phone/PipController;->onSwipePipToHomeAnimationStart(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/android/wm/shell/pip2/phone/PipController;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipController;->removeOnIsInPipStateChangedListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$setLauncherKeepClearAreaHeight$0(ZI)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p2

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2, v0, v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setNamedUnrestrictedKeepClearArea(ILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setNamedUnrestrictedKeepClearArea(ILandroid/graphics/Rect;)V

    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTouchHandler:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->onShelfVisibilityChanged(ZI)V

    return-void
.end method

.method public static bridge synthetic m(ILcom/android/wm/shell/pip2/phone/PipController;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/android/wm/shell/pip2/phone/PipController;->setLauncherAppIconSize(I)V

    return-void
.end method

.method public static bridge synthetic n(ZILcom/android/wm/shell/pip2/phone/PipController;)V
    .locals 0

    invoke-direct {p2, p0, p1}, Lcom/android/wm/shell/pip2/phone/PipController;->setLauncherKeepClearAreaHeight(ZI)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/android/wm/shell/pip2/phone/PipController;Lcom/android/wm/shell/pip2/phone/PipController$PipAnimationListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipController;->setPipRecentsAnimationListener(Lcom/android/wm/shell/pip2/phone/PipController$PipAnimationListener;)V

    return-void
.end method

.method private onInit()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    new-instance v1, Lcom/android/wm/shell/pip2/phone/d;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip2/phone/d;-><init>(Lcom/android/wm/shell/pip2/phone/PipController;)V

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->setDisplayId(I)V

    new-instance v0, Lcom/android/wm/shell/common/DisplayLayout;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/common/DisplayLayout;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->setDisplayLayout(Lcom/android/wm/shell/common/DisplayLayout;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayChangingController(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayId()I

    move-result v1

    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipController$1;

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayId()I

    move-result v4

    invoke-direct {v2, p0, v3, v4}, Lcom/android/wm/shell/pip2/phone/PipController$1;-><init>(Lcom/android/wm/shell/pip2/phone/PipController;Lcom/android/wm/shell/common/DisplayController;I)V

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    new-instance v1, Lcom/android/wm/shell/pip2/phone/e;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip2/phone/e;-><init>(Lcom/android/wm/shell/pip2/phone/PipController;)V

    const-string v2, "com.android.wm.shell.common.pip.IPip"

    invoke-virtual {v0, v2, v1, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addConfigurationChangeListener(Lcom/android/wm/shell/sysui/ConfigurationChangeListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipController$2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip2/phone/PipController$2;-><init>(Lcom/android/wm/shell/pip2/phone/PipController;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/TaskStackListenerImpl;->addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipAppOpsListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTouchHandler:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getMotionHelper()Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->setCallback(Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;)V

    return-void
.end method

.method private onPipResourceDimensionsChanged()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipRecentsAnimationListener:Lcom/android/wm/shell/pip2/phone/PipController$PipAnimationListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$dimen;->pip_corner_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/wm/shell/R$dimen;->pip_shadow_radius:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/android/wm/shell/pip2/phone/PipController$PipAnimationListener;->onPipResourceDimensionsChanged(II)V

    :cond_0
    return-void
.end method

.method private onSwipePipToHomeAnimationStart(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    sget-object p3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string/jumbo p6, "onSwipePipToHomeAnimationStart: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p6, p2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p3, "swipe_to_pip_overlay"

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo p3, "pip_app_bounds"

    invoke-virtual {p2, p3, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    const/4 p5, 0x1

    invoke-virtual {p3, p5, p2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    if-eqz p4, :cond_0

    new-instance p2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p3, p1, p4, p2}, Lcom/android/wm/shell/ShellTaskOrganizer;->reparentChildSurfaceToTask(ILandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    const p1, 0x7fffffff

    invoke-virtual {p2, p4, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipRecentsAnimationListener:Lcom/android/wm/shell/pip2/phone/PipController$PipAnimationListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/wm/shell/pip2/phone/PipController$PipAnimationListener;->onPipAnimationStarted()V

    :cond_1
    return-void
.end method

.method private removeOnIsInPipStateChangedListener(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
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

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mOnIsInPipStateChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private setDisplayLayout(Lcom/android/wm/shell/common/DisplayLayout;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->setDisplayLayout(Lcom/android/wm/shell/common/DisplayLayout;)V

    return-void
.end method

.method private setLauncherAppIconSize(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getLauncherState()Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;->setAppIconSizePx(I)V

    return-void
.end method

.method private setLauncherKeepClearAreaHeight(ZI)V
    .locals 3

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "setLauncherKeepClearAreaHeight: visible=%b, height=%d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    new-instance v1, Lcom/android/wm/shell/pip2/phone/f;

    invoke-direct {v1, p1, p2, p0}, Lcom/android/wm/shell/pip2/phone/f;-><init>(ZILcom/android/wm/shell/pip2/phone/PipController;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setOnIdlePipTransitionStateRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setPipRecentsAnimationListener(Lcom/android/wm/shell/pip2/phone/PipController$PipAnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipRecentsAnimationListener:Lcom/android/wm/shell/pip2/phone/PipController$PipAnimationListener;

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipController;->onPipResourceDimensionsChanged()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getPipImpl()Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mImpl:Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;

    return-object p0
.end method

.method public getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->onConfigurationChanged()V

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTouchHandler:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->onConfigurationChanged()V

    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipController;->onPipResourceDimensionsChanged()V

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayId()I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipController;->setDisplayLayout(Lcom/android/wm/shell/common/DisplayLayout;)V

    return-void
.end method

.method public onDisplayChange(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 3
    .param p4    # Landroid/window/DisplayAreaInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {p2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayId()I

    move-result p2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getSnapFraction(Landroid/graphics/Rect;)F

    move-result p2

    iget-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBoundsScale()F

    move-result p4

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipController;->setDisplayLayout(Lcom/android/wm/shell/common/DisplayLayout;)V

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {p1, p3}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->rotateTo(I)V

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isInPip()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getState()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isInFixedRotation()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string p1, "Fixed rotation flag shouldn\'t be set while in an invalid PiP state"

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->hideMenu()V

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isInFixedRotation()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTouchHandler:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->updateMovementBounds()V

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {p1, p3}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setInFixedRotation(Z)V

    goto :goto_0

    :cond_4
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMaxSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, p4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMaxSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float/2addr v1, p4

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p4, v1

    invoke-direct {p1, p3, p3, v0, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p3, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    iget-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTouchHandler:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-virtual {p3}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->updateMovementBounds()V

    iget-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {p3, p1, p2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->applySnapFraction(Landroid/graphics/Rect;F)V

    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPipTaskToken()Landroid/window/WindowContainerToken;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/android/wm/shell/pip2/phone/PipController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "PipController.onDisplayChange no PiP task token state="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {p3}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getState()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " callers=\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x4

    const-string p4, "    "

    invoke-static {p3, p4}, Landroid/os/Debug;->getCallers(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPipTaskToken()Landroid/window/WindowContainerToken;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getAspectRatio()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->updateMinMaxSize(F)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 1

    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_CONNECTED_DISPLAYS_PIP:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isInPip()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayId()I

    move-result v0

    if-ne p1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(I)V

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(I)V

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->setDisplayId(I)V

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->setDisplayLayout(Lcom/android/wm/shell/common/DisplayLayout;)V

    :cond_0
    return-void
.end method

.method public onPipTransitionStateChanged(IILandroid/os/Bundle;)V
    .locals 3
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipAppOpsListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->onActivityUnpinned()V

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->setTaskInfo(Landroid/app/TaskInfo;)V

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mOnIsInPipStateChangedListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Consumer;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPipTaskInfo()Landroid/app/TaskInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipAppOpsListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->onActivityPinned(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->setTaskInfo(Landroid/app/TaskInfo;)V

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isInSwipePipToHomeTransition()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    sget-object p2, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_AUTO_ENTER:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->resetSwipePipToHomeState()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    sget-object p2, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_ENTER:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mOnIsInPipStateChangedListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Consumer;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    if-eqz p3, :cond_5

    move v0, p1

    goto :goto_3

    :cond_5
    move v0, p2

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No extra bundle for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    const-string/jumbo v0, "swipe_to_pip_overlay"

    const-class v1, Landroid/view/SurfaceControl;

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    const-string/jumbo v1, "pip_app_bounds"

    const-class v2, Landroid/graphics/Rect;

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    move p1, p2

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "App bounds can\'t be null for "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {p0, v0, p3}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setSwipePipToHomeState(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public onThemeChanged()V
    .locals 3

    new-instance v0, Lcom/android/wm/shell/common/DisplayLayout;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/common/DisplayLayout;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipController;->setDisplayLayout(Lcom/android/wm/shell/common/DisplayLayout;)V

    return-void
.end method
