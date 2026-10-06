.class public Lcom/android/wm/shell/pip/phone/PipController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/sysui/ConfigurationChangeListener;
.implements Lcom/android/wm/shell/sysui/KeyguardChangeListener;
.implements Lcom/android/wm/shell/sysui/UserChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/phone/PipController$PipImpl;,
        Lcom/android/wm/shell/pip/phone/PipController$PipControllerPinnedTaskListener;,
        Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;,
        Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;",
        "Lcom/android/wm/shell/common/RemoteCallable<",
        "Lcom/android/wm/shell/pip/phone/PipController;",
        ">;",
        "Lcom/android/wm/shell/sysui/ConfigurationChangeListener;",
        "Lcom/android/wm/shell/sysui/KeyguardChangeListener;",
        "Lcom/android/wm/shell/sysui/UserChangeListener;"
    }
.end annotation


# static fields
.field private static final ENABLE_TOUCH_DELAY_MS:J = 0xc8L

.field private static final LAUNCHER_KEEP_CLEAR_AREA_TAG:Ljava/lang/String; = "hotseat"

.field private static final PIP_KEEP_CLEAR_AREAS_DELAY:J

.field private static final TAG:Ljava/lang/String; = "PipController"


# instance fields
.field private mAppOpsListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

.field private mContext:Landroid/content/Context;

.field private mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field final mDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mEnableTouchCallback:Ljava/lang/Runnable;

.field private final mEnterAnimationDuration:I

.field private final mHandler:Landroid/os/Handler;
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
    .end annotation
.end field

.field protected final mImpl:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

.field private mIsInFixedRotation:Z

.field private mIsKeyguardShowingOrAnimating:Z

.field protected mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

.field protected mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

.field private final mMovePipInResponseToKeepClearAreasChangeCallback:Ljava/lang/Runnable;

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

.field private mOneHandedController:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHandedController;",
            ">;"
        }
    .end annotation
.end field

.field private mPinnedStackAnimationRecentsCallback:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

.field protected mPinnedTaskListener:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;

.field private mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

.field private mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

.field private mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field private mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

.field private mPipInputConsumer:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

.field private mPipKeepClearAlgorithm:Lcom/android/wm/shell/common/pip/PipKeepClearAlgorithmInterface;

.field private mPipMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

.field private mPipParamsChangedForwarder:Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

.field protected mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field private mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

.field private mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

.field private final mRotationController:Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;

.field private final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field private final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field private mTabletopModeController:Lcom/android/wm/shell/common/TabletopModeController;

.field private mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

.field private final mTmpInsetBounds:Landroid/graphics/Rect;

.field private mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

.field private mWindowManagerShellWrapper:Lcom/android/wm/shell/WindowManagerShellWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "persist.wm.debug.pip_keep_clear_areas_delay"

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/wm/shell/pip/phone/PipController;->PIP_KEEP_CLEAR_AREAS_DELAY:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/common/pip/PipAppOpsListener;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipKeepClearAlgorithmInterface;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/phone/PipTouchHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/WindowManagerShellWrapper;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/TabletopModeController;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)V
    .locals 3
    .param p10    # Lcom/android/wm/shell/common/pip/PipBoundsState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p26    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/pip/PipAnimationController;",
            "Lcom/android/wm/shell/common/pip/PipAppOpsListener;",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            "Lcom/android/wm/shell/common/pip/PipKeepClearAlgorithmInterface;",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            "Lcom/android/wm/shell/pip/phone/PipMotionHelper;",
            "Lcom/android/wm/shell/common/pip/PipMediaController;",
            "Lcom/android/wm/shell/pip/phone/PhonePipMenuController;",
            "Lcom/android/wm/shell/pip/PipTaskOrganizer;",
            "Lcom/android/wm/shell/pip/PipTransitionState;",
            "Lcom/android/wm/shell/pip/phone/PipTouchHandler;",
            "Lcom/android/wm/shell/pip/PipTransitionController;",
            "Lcom/android/wm/shell/WindowManagerShellWrapper;",
            "Lcom/android/wm/shell/common/TaskStackListenerImpl;",
            "Lcom/android/wm/shell/pip/PipParamsChangedForwarder;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/common/TabletopModeController;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHandedController;",
            ">;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mTmpInsetBounds:Landroid/graphics/Rect;

    new-instance v1, Landroidx/core/widget/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMovePipInResponseToKeepClearAreasChangeCallback:Ljava/lang/Runnable;

    new-instance v1, Lcom/android/launcher3/d1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/d1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mEnableTouchCallback:Ljava/lang/Runnable;

    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$PipControllerPinnedTaskListener;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/android/wm/shell/pip/phone/PipController$PipControllerPinnedTaskListener;-><init>(ILcom/android/wm/shell/pip/phone/PipController;)V

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedTaskListener:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mOnIsInPipStateChangedListeners:Ljava/util/List;

    new-instance v1, Lcom/android/wm/shell/pip/phone/n;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/n;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mRotationController:Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;

    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/PipController$1;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    move-object v1, p1

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mImpl:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mWindowManagerShellWrapper:Lcom/android/wm/shell/WindowManagerShellWrapper;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipKeepClearAlgorithm:Lcom/android/wm/shell/common/pip/PipKeepClearAlgorithmInterface;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mAppOpsListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mOneHandedController:Ljava/util/Optional;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$integer;->config_pipEnterAnimationDuration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mEnterAnimationDuration:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipParamsChangedForwarder:Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mTabletopModeController:Lcom/android/wm/shell/common/TabletopModeController;

    invoke-static {}, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lb3/c;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lb3/c;-><init>(Ljava/lang/Object;I)V

    move-object v2, p2

    invoke-virtual {p2, v1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic A(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/pip/PipTransitionController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/pip/phone/PipTouchHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/android/wm/shell/pip/phone/PipController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsInFixedRotation:Z

    return-void
.end method

.method public static bridge synthetic D(ILandroid/content/ComponentName;Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-direct {p2, p0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->abortSwipePipToHome(ILandroid/content/ComponentName;)V

    return-void
.end method

.method public static bridge synthetic E(Lcom/android/wm/shell/pip/phone/PipController;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->addOnIsInPipStateChangedListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic F(Lcom/android/wm/shell/pip/phone/PipController;Lcom/android/wm/shell/common/DisplayLayout;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/pip/phone/PipController;->onDisplayChanged(Lcom/android/wm/shell/common/DisplayLayout;Z)V

    return-void
.end method

.method public static bridge synthetic G(Lcom/android/wm/shell/pip/phone/PipController;Lcom/android/wm/shell/common/DisplayLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/pip/phone/PipController;->onDisplayChangedUncheck(Lcom/android/wm/shell/common/DisplayLayout;Z)V

    return-void
.end method

.method public static bridge synthetic H(Lcom/android/wm/shell/pip/phone/PipController;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/pip/phone/PipController;->onSystemUiStateChanged(ZJ)V

    return-void
.end method

.method public static bridge synthetic I(Lcom/android/wm/shell/pip/phone/PipController;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->removeOnIsInPipStateChangedListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic J(ILcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/android/wm/shell/pip/phone/PipController;->setLauncherAppIconSize(I)V

    return-void
.end method

.method public static bridge synthetic K(ZILcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-direct {p2, p0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->setLauncherKeepClearAreaHeight(ZI)V

    return-void
.end method

.method public static bridge synthetic L(ZILcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-direct {p2, p0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->setShelfHeight(ZI)V

    return-void
.end method

.method public static bridge synthetic M(Lcom/android/wm/shell/pip/phone/PipController;Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/pip/phone/PipController;->startSwipePipToHome(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic N(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 7

    move-object v0, p6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/pip/phone/PipController;->stopSwipePipToHome(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic O(Lcom/android/wm/shell/pip/phone/PipController;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip/phone/PipController;->updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static bridge synthetic P(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipController;->updatePipPositionForKeepClearAreas()V

    return-void
.end method

.method public static bridge synthetic Q()J
    .locals 2

    sget-wide v0, Lcom/android/wm/shell/pip/phone/PipController;->PIP_KEEP_CLEAR_AREAS_DELAY:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/android/wm/shell/pip/phone/PipController;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/pip/phone/PipController;->lambda$onInit$5(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method private abortSwipePipToHome(ILandroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->abortSwipePipToHome(ILandroid/content/ComponentName;)V

    return-void
.end method

.method private addOnIsInPipStateChangedListener(Ljava/util/function/Consumer;)V
    .locals 1
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

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mOnIsInPipStateChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipController;->onInit()V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/pip/phone/PipController;Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/common/pip/PipAppOpsListener;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipKeepClearAlgorithmInterface;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/phone/PipTouchHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/WindowManagerShellWrapper;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/TabletopModeController;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)Lcom/android/wm/shell/pip/phone/PipController$PipImpl;
    .locals 28
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/pip/PipAnimationController;",
            "Lcom/android/wm/shell/common/pip/PipAppOpsListener;",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            "Lcom/android/wm/shell/common/pip/PipKeepClearAlgorithmInterface;",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            "Lcom/android/wm/shell/pip/phone/PipMotionHelper;",
            "Lcom/android/wm/shell/common/pip/PipMediaController;",
            "Lcom/android/wm/shell/pip/phone/PhonePipMenuController;",
            "Lcom/android/wm/shell/pip/PipTaskOrganizer;",
            "Lcom/android/wm/shell/pip/PipTransitionState;",
            "Lcom/android/wm/shell/pip/phone/PipTouchHandler;",
            "Lcom/android/wm/shell/pip/PipTransitionController;",
            "Lcom/android/wm/shell/WindowManagerShellWrapper;",
            "Lcom/android/wm/shell/common/TaskStackListenerImpl;",
            "Lcom/android/wm/shell/pip/PipParamsChangedForwarder;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/common/TabletopModeController;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHandedController;",
            ">;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/android/wm/shell/pip/phone/PipController$PipImpl;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.picture_in_picture"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "PipController"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: Device doesn\'t support Pip feature"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipController;

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

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    invoke-direct/range {v1 .. v27}, Lcom/android/wm/shell/pip/phone/PipController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/common/pip/PipAppOpsListener;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipKeepClearAlgorithmInterface;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/phone/PipTouchHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/WindowManagerShellWrapper;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/TabletopModeController;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)V

    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mImpl:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    return-object v0
.end method

.method private createExternalInterface()Lcom/android/wm/shell/common/ExternalInterfaceBinder;
    .locals 1

    new-instance v0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/android/wm/shell/pip/phone/PipController;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController;->lambda$onInit$3(II)V

    return-void
.end method

.method private dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    const-string p2, "PipController"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    const-string v0, "  "

    invoke-virtual {p2, p1, v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {p2, p1, v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {p2, p1, v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p2, p1, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p2, p1, v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipInputConsumer:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    invoke-virtual {p2, p1, v0}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(ILcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/android/wm/shell/pip/phone/PipController;->lambda$onInit$2(I)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/pip/phone/PipController;IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/pip/phone/PipController;->lambda$new$1(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/common/ExternalInterfaceBinder;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipController;->createExternalInterface()Lcom/android/wm/shell/common/ExternalInterfaceBinder;

    move-result-object p0

    return-object p0
.end method

.method private getTransitionTag(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p0, "TRANSITION_LEAVE_UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "TRANSITION_EXPAND_OR_UNEXPAND"

    return-object p0

    :pswitch_1
    const-string p0, "TRANSITION_USER_RESIZE"

    return-object p0

    :pswitch_2
    const-string p0, "TRANSITION_SNAP_AFTER_RESIZE"

    return-object p0

    :pswitch_3
    const-string p0, "TRANSITION_REMOVE_STACK"

    return-object p0

    :pswitch_4
    const-string p0, "TRANSITION_LEAVE_PIP_TO_SPLIT_SCREEN"

    return-object p0

    :pswitch_5
    const-string p0, "TRANSITION_LEAVE_PIP"

    return-object p0

    :pswitch_6
    const-string p0, "TRANSITION_TO_PIP"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h(Lcom/android/wm/shell/pip/phone/PipController;Lcom/android/wm/shell/common/DisplayLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->lambda$onDisplayChangedUncheck$8(Lcom/android/wm/shell/common/DisplayLayout;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipController;->lambda$onInit$4()V

    return-void
.end method

.method public static synthetic j(Lcom/android/wm/shell/pip/phone/PipController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->lambda$onInit$6(Z)V

    return-void
.end method

.method public static synthetic k(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipController;->onKeepClearAreasChangedCallback()V

    return-void
.end method

.method public static synthetic l(Lcom/android/wm/shell/pip/phone/PipController;Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->lambda$onInit$7(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->setTouchEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$new$1(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 10

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {p4, p2, p3, p5}, Lcom/android/wm/shell/pip/PipTransitionController;->handleRotateDisplay(IILandroid/window/WindowContainerTransaction;)Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/wm/shell/common/DisplayLayout;->rotation()I

    move-result p4

    if-ne p4, p3, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->updateBoundsScale()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip/phone/PipController;->updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V

    return-void

    :cond_2
    iget-object p4, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p4}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p4, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p4}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isEntryScheduled()Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    iget-object p4, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p4}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getCurrentOrAnimatingBounds()Landroid/graphics/Rect;

    move-result-object v3

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTmpInsetBounds:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v2, p4

    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/pip/phone/PipController;->onDisplayRotationChanged(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IIILandroid/window/WindowContainerTransaction;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu()V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTmpInsetBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p4, p2, p3}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->adjustBoundsForRotation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsInFixedRotation:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setShelfVisibility(ZIZ)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p1, p2, p2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setImeVisibility(ZI)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {p1, p2, p2}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->onShelfVisibilityChanged(ZI)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {p1, p2, p2}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->onImeVisibilityChanged(ZI)V

    :cond_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v4, p0

    move-object v5, p4

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Lcom/android/wm/shell/pip/phone/PipController;->updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, p3}, Lcom/android/wm/shell/pip/phone/PipController;->onDisplayRotationChangedNotInPip(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getNormalBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip/phone/PipController;->updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onDisplayRotationSkipped()V

    return-void
.end method

.method private synthetic lambda$onDisplayChangedUncheck$8(Lcom/android/wm/shell/common/DisplayLayout;)V
    .locals 10

    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->rotation()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->rotation()I

    move-result v3

    if-eq v0, v3, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->setDisplayLayout(Lcom/android/wm/shell/common/DisplayLayout;)V

    if-eqz v6, :cond_1

    new-instance p1, Landroid/window/WindowContainerTransaction;

    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/android/wm/shell/pip/phone/PipController;->updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p0, p1, v2, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->applyFinishBoundsResize(Landroid/window/WindowContainerTransaction;IZ)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$onInit$2(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->setDisplayId(I)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/pip/phone/PipController;->onDisplayChanged(Lcom/android/wm/shell/common/DisplayLayout;Z)V

    return-void
.end method

.method private synthetic lambda$onInit$3(II)V
    .locals 1

    invoke-static {p1}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip(I)Z

    move-result p1

    invoke-static {p2}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip(I)Z

    move-result p2

    if-eq p2, p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mOnIsInPipStateChangedListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$onInit$4()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip/phone/PipController;->updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private synthetic lambda$onInit$5(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->onShelfVisibilityChanged(ZI)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip/phone/PipController;->updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onInit$6(Z)V
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setNamedUnrestrictedKeepClearArea(ILandroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTabletopModeController:Lcom/android/wm/shell/common/TabletopModeController;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/TabletopModeController;->getPreferredHalfInTabletopMode()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v0, v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setNamedUnrestrictedKeepClearArea(ILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v0, v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setNamedUnrestrictedKeepClearArea(ILandroid/graphics/Rect;)V

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->hasEnteredPip()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getScreenEdgeInsets()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    if-le v1, p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMovePipInResponseToKeepClearAreasChangeCallback:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMovePipInResponseToKeepClearAreasChangeCallback:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$onInit$7(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/pip/phone/PipController$5;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/phone/PipController$5;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->registerTransitionCallback(Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;)V

    return-void
.end method

.method public static synthetic m(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipController;->lambda$new$0()V

    return-void
.end method

.method public static bridge synthetic n(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/common/pip/PipAppOpsListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mAppOpsListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/android/wm/shell/pip/phone/PipController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private onDisplayChanged(Lcom/android/wm/shell/common/DisplayLayout;Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayLayout;->isSameGeometry(Lcom/android/wm/shell/common/DisplayLayout;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->getCurrentAnimator()Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    move-result v1

    const/4 v2, 0x2

    const-string v3, "PipController"

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "cancel when start running in pip"

    invoke-static {v3, v1}, Lcom/oplus/pip/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_1
    const-string v1, "end when start running in pip"

    invoke-static {v3, v1}, Lcom/oplus/pip/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu()V

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController;->onDisplayChangedUncheck(Lcom/android/wm/shell/common/DisplayLayout;Z)V

    :cond_3
    return-void
.end method

.method private onDisplayChangedUncheck(Lcom/android/wm/shell/common/DisplayLayout;Z)V
    .locals 10

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->getInSwipePipToHomeTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/launcher3/n7;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher3/n7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipTransitionState;->hasEnteredPip()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-virtual {p2}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->attachPipMenuView()V

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {p2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getSnapAlgorithm()Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    move-result-object v1

    new-instance p2, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v2, p2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashedState()I

    move-result v3

    invoke-virtual {v1, p2, v2, v3}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;I)F

    move-result v4

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/common/DisplayLayout;->densityDpi()I

    move-result v2

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/common/DisplayLayout;->densityDpi()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->densityDpi()I

    move-result p1

    if-eq v2, p1, :cond_1

    move p1, v9

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/n7;->run()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMaxSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBoundsScale()F

    move-result v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMaxSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBoundsScale()F

    move-result v5

    mul-float/2addr v5, v2

    float-to-int v2, v5

    invoke-virtual {p2, v3, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v0, p2, v3}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashedState()I

    move-result v5

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashOffset()I

    move-result v6

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->stableInsets()Landroid/graphics/Rect;

    move-result-object v8

    move-object v2, p2

    invoke-virtual/range {v1 .. v8}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;FIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0, v9}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setHasUserResizedPip(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->setUserResizeBounds(Landroid/graphics/Rect;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/wm/shell/R$integer;->config_pipEnterAnimationDuration:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;ILjava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleFinishResizePip(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/n7;->run()V

    :goto_1
    return-void
.end method

.method private onDisplayRotationChanged(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IIILandroid/window/WindowContainerTransaction;)Z
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p7

    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayId()I

    move-result v3

    const/4 v4, 0x0

    move/from16 v5, p5

    if-ne v5, v3, :cond_2

    move/from16 v3, p6

    if-ne v3, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {v3, v5, v4}, Landroid/app/IActivityTaskManager;->getRootTaskInfo(II)Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    return v4

    :cond_1
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getSnapAlgorithm()Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    move-result-object v6

    new-instance v5, Landroid/graphics/Rect;

    move-object/from16 v7, p3

    invoke-direct {v5, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v7, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v7, v5}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v8}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashedState()I

    move-result v8

    invoke-virtual {v6, v5, v7, v8}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;I)F

    move-result v9

    iget-object v7, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v7, v2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->rotateTo(I)V

    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    iget-object v7, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v7}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getAspectRatio()F

    move-result v7

    invoke-virtual {v2, v7}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->updateMinMaxSize(F)V

    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMaxSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v7, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v7}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBoundsScale()F

    move-result v7

    mul-float/2addr v7, v2

    float-to-int v2, v7

    iget-object v7, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v7}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMaxSize()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v8}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBoundsScale()F

    move-result v8

    mul-float/2addr v8, v7

    float-to-int v7, v8

    invoke-virtual {v5, v4, v4, v2, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v2, v5, v4}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object v8

    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashedState()I

    move-result v10

    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashOffset()I

    move-result v11

    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v12

    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/common/DisplayLayout;->stableInsets()Landroid/graphics/Rect;

    move-result-object v13

    move-object v7, v5

    invoke-virtual/range {v6 .. v13}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;FIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getInsetBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, v3, Landroid/app/ActivityTaskManager$RootTaskInfo;->token:Landroid/window/WindowContainerToken;

    move-object/from16 v2, p8

    invoke-virtual {v2, v0, v1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v2, "PipController"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s: Failed to get RootTaskInfo for pinned task, %s"

    invoke-static {v1, v2, v0}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return v4
.end method

.method private onDisplayRotationChangedNotInPip(Landroid/content/Context;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->rotateTo(I)V

    return-void
.end method

.method private onInit()V
    .locals 6

    const-string v0, "PipController"

    const-string v1, "%s: Failed to register pinned stack listener, %s"

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    new-instance v3, Lcom/android/wm/shell/pip/phone/o;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/pip/phone/o;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    invoke-virtual {v2, v3, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    new-instance v2, Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v3

    const-string/jumbo v4, "pip_input_consumer"

    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-direct {v2, v3, v4, v5}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;-><init>(Landroid/view/IWindowManager;Ljava/lang/String;Lcom/android/wm/shell/common/ShellExecutor;)V

    iput-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipInputConsumer:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-virtual {v2, p0, v3}, Lcom/android/wm/shell/pip/PipTransitionController;->registerPipTransitionCallback(Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    new-instance v3, Lcom/android/wm/shell/pip/phone/p;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/pip/phone/p;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->registerOnDisplayIdChangeCallback(Ljava/util/function/IntConsumer;)V

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    new-instance v3, Lcom/android/wm/shell/pip/phone/q;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/pip/phone/q;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/pip/PipTransitionState;->addOnPipTransitionStateChangedListener(Lcom/android/wm/shell/pip/PipTransitionState$OnPipTransitionStateChangedListener;)V

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    new-instance v3, Lcom/android/launcher/d2;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lcom/android/launcher/d2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setOnMinimalSizeChangeCallback(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    new-instance v3, Lcom/android/wm/shell/pip/phone/r;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/pip/phone/r;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setOnShelfVisibilityChangeCallback(Lcom/android/internal/util/function/TriConsumer;)V

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipInputConsumer:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/exceptionmonitor/util/f;

    invoke-direct {v4, v2}, Lcom/android/exceptionmonitor/util/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->setInputListener(Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputListener;)V

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipInputConsumer:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/launcher3/model/t2;

    invoke-direct {v4, v3}, Lcom/android/launcher3/model/t2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->setRegistrationListener(Lcom/android/wm/shell/pip/phone/PipInputConsumer$RegistrationListener;)V

    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mRotationController:Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/DisplayController;->addDisplayChangingController(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getDisplayId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->setDisplayId(I)V

    new-instance v2, Lcom/android/wm/shell/common/DisplayLayout;

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/android/wm/shell/common/DisplayLayout;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v3, v2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->setDisplayLayout(Lcom/android/wm/shell/common/DisplayLayout;)V

    :try_start_0
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mWindowManagerShellWrapper:Lcom/android/wm/shell/WindowManagerShellWrapper;

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedTaskListener:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/WindowManagerShellWrapper;->addPinnedStackListener(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    :try_start_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/app/IActivityTaskManager;->getRootTaskInfo(II)Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipInputConsumer:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->registerInputConsumer()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mAppOpsListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->getMotionHelper()Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->setCallback(Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/PipController$2;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/TaskStackListenerImpl;->addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipParamsChangedForwarder:Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$3;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/PipController$3;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;->addListener(Lcom/android/wm/shell/pip/PipParamsChangedForwarder$PipParamsChangedCallback;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayId()I

    move-result v1

    new-instance v2, Lcom/android/wm/shell/pip/phone/PipController$4;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip/phone/PipController$4;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTabletopModeController:Lcom/android/wm/shell/common/TabletopModeController;

    new-instance v1, Lcom/android/wm/shell/pip/phone/l;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/l;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/TabletopModeController;->registerOnTabletopModeChangedListener(Lcom/android/wm/shell/common/TabletopModeController$OnTabletopModeChangedListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mOneHandedController:Ljava/util/Optional;

    new-instance v1, Lcom/android/launcher3/b1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipMediaController;->registerSessionListenerForCurrentUser()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addConfigurationChangeListener(Lcom/android/wm/shell/sysui/ConfigurationChangeListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addKeyguardChangeListener(Lcom/android/wm/shell/sysui/KeyguardChangeListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addUserChangeListener(Lcom/android/wm/shell/sysui/UserChangeListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    new-instance v1, Lcom/android/wm/shell/pip/phone/m;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/m;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    const-string v2, "com.android.wm.shell.common.pip.IPip"

    invoke-virtual {v0, v2, v1, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    return-void
.end method

.method private onKeepClearAreasChangedCallback()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsKeyguardShowingOrAnimating:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMovePipInResponseToKeepClearAreasChangeCallback:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMovePipInResponseToKeepClearAreasChangeCallback:Ljava/lang/Runnable;

    sget-wide v1, Lcom/android/wm/shell/pip/phone/PipController;->PIP_KEEP_CLEAR_AREAS_DELAY:J

    invoke-interface {v0, p0, v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipController;->updatePipPositionForKeepClearAreas()V

    return-void
.end method

.method private onPipResourceDimensionsChanged()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedStackAnimationRecentsCallback:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$dimen;->pip_corner_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/wm/shell/R$dimen;->pip_shadow_radius:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;->onPipResourceDimensionsChanged(II)V

    :cond_0
    return-void
.end method

.method private onPipTransitionFinishedOrCanceled(I)V
    .locals 4

    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mEnableTouchCallback:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-interface {v0, v1, v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->onPinnedStackAnimationEnded(I)V

    return-void
.end method

.method private onSystemUiStateChanged(ZJ)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->onSystemUiStateChanged(Z)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/common/DisplayController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/android/wm/shell/pip/phone/PipController;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mEnterAnimationDuration:I

    return p0
.end method

.method public static bridge synthetic r(Lcom/android/wm/shell/pip/phone/PipController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsInFixedRotation:Z

    return p0
.end method

.method private removeOnIsInPipStateChangedListener(Ljava/util/function/Consumer;)V
    .locals 0
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

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mOnIsInPipStateChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static bridge synthetic s(Lcom/android/wm/shell/pip/phone/PipController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsKeyguardShowingOrAnimating:Z

    return p0
.end method

.method private setLauncherAppIconSize(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

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

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p2

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, v0, v1, p2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipController;->updatePipPositionForKeepClearAreas()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setNamedUnrestrictedKeepClearArea(ILandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMovePipInResponseToKeepClearAreasChangeCallback:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMovePipInResponseToKeepClearAreasChangeCallback:Ljava/lang/Runnable;

    sget-wide v0, Lcom/android/wm/shell/pip/phone/PipController;->PIP_KEEP_CLEAR_AREAS_DELAY:J

    invoke-interface {p1, p0, v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method private setShelfHeight(ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController;->setLauncherKeepClearAreaHeight(ZI)V

    return-void
.end method

.method private setShelfHeightLocked(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setShelfVisibility(ZI)V

    return-void
.end method

.method private startSwipePipToHome(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setNamedUnrestrictedKeepClearArea(ILandroid/graphics/Rect;)V

    iget-object p5, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    invoke-direct {p0, p5, p4}, Lcom/android/wm/shell/pip/phone/PipController;->onDisplayRotationChangedNotInPip(Landroid/content/Context;I)V

    iget-object p4, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMinSize()Landroid/graphics/Point;

    move-result-object p4

    iget-object p5, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMaxSize()Landroid/graphics/Point;

    move-result-object p5

    invoke-virtual {p3}, Landroid/app/PictureInPictureParams;->hasSetAspectRatio()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/app/PictureInPictureParams;->getAspectRatioFloat()F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getDefaultAspectRatio()F

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->updateMinMaxSize(F)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->startSwipePipToHome(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget p3, p4, Landroid/graphics/Point;->x:I

    iget p4, p4, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, p3, p4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setMinSize(II)V

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget p3, p5, Landroid/graphics/Point;->x:I

    iget p4, p5, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, p3, p4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setMaxSize(II)V

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setNormalBounds(Landroid/graphics/Rect;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "startSwipePipToHome, entryBounds: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", return to launcher"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "PipController"

    invoke-static {p2, p0}, Lcom/oplus/pip/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private stopSwipePipToHome(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->stopSwipePipToHome(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/common/pip/PipMediaController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/android/wm/shell/pip/phone/PipController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMovePipInResponseToKeepClearAreasChangeCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method private updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V
    .locals 7
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->rotation()I

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTmpInsetBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getInsetBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getNormalBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setNormalBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getDefaultBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    move-object v1, v6

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onMovementBoundsChanged(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p2, v6}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->finishResizeForMenu(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTmpInsetBounds:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getNormalBounds()Landroid/graphics/Rect;

    move-result-object v2

    move-object v3, v6

    move v4, p3

    move v5, p4

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->onMovementBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZI)V

    return-void
.end method

.method private updatePipPositionForKeepClearAreas()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsKeyguardShowingOrAnimating:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->shouldBlockResizeRequest()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipKeepClearAlgorithm:Lcom/android/wm/shell/common/pip/PipKeepClearAlgorithmInterface;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-interface {v0, v1, v2}, Lcom/android/wm/shell/common/pip/PipKeepClearAlgorithmInterface;->adjust(Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipTransitionState;->hasEnteredPip()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mEnterAnimationDuration:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;ILjava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipTransitionState;->isEnteringPip()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->updateAnimatorBounds(Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic v(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/pip/PipAnimationController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/common/pip/PipBoundsState;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/pip/phone/PipInputConsumer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipInputConsumer:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    return-object p0
.end method


# virtual methods
.method public expandPip()V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->getMotionHelper()Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->expandLeavePip(Z)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public hasPinnedStackAnimationListener()Z
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedStackAnimationRecentsCallback:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hidePipMenu(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->onConfigurationChanged(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->onConfigurationChanged()V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->onConfigurationChanged()V

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->onConfigurationChanged()V

    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onDensityOrFontScaleChanged(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipController;->onPipResourceDimensionsChanged()V

    return-void
.end method

.method public onKeyguardDismissAnimationFinished()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->setKeyguardShow(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsKeyguardShowingOrAnimating:Z

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->setPipVisibility(Z)V

    :cond_0
    return-void
.end method

.method public onKeyguardVisibilityChanged(ZZZ)V
    .locals 1

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {p2}, Lcom/android/wm/shell/pip/PipTransitionState;->hasEnteredPip()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->setKeyguardShow(Z)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsKeyguardShowingOrAnimating:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/android/wm/shell/pip/phone/PipController;->hidePipMenu(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->setPipVisibility(Z)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    iput-boolean p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsKeyguardShowingOrAnimating:Z

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->setPipVisibility(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPipTransitionCanceled(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->onPipTransitionFinishedOrCanceled(I)V

    return-void
.end method

.method public onPipTransitionFinished(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->onPipTransitionFinishedOrCanceled(I)V

    return-void
.end method

.method public onPipTransitionStarted(ILandroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x23

    invoke-static {v3, v0, v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withSurface(ILandroid/content/Context;Landroid/view/SurfaceControl;Landroid/os/Handler;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->getTransitionTag(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTimeout(J)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v0

    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    invoke-static {p1}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip/phone/PipController;->saveReentryState(Landroid/graphics/Rect;)V

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mEnableTouchCallback:Ljava/lang/Runnable;

    invoke-interface {p2, v0}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->setTouchEnabled(Z)V

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedStackAnimationRecentsCallback:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;->onPipAnimationStarted()V

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedStackAnimationRecentsCallback:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

    invoke-interface {p0}, Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;->onExpandPip()V

    :cond_1
    return-void
.end method

.method public onThemeChanged()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->onOverlayChanged()V

    new-instance v0, Lcom/android/wm/shell/common/DisplayLayout;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/common/DisplayLayout;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/pip/phone/PipController;->onDisplayChanged(Lcom/android/wm/shell/common/DisplayLayout;Z)V

    return-void
.end method

.method public onUserChanged(ILandroid/content/Context;)V
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipMediaController;->registerSessionListenerForCurrentUser()V

    return-void
.end method

.method public saveReentryState(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getSnapFraction(Landroid/graphics/Rect;)F

    move-result p1

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->saveReentryState(F)V

    return-void
.end method

.method public setPinnedStackAnimationListener(Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedStackAnimationRecentsCallback:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipController;->onPipResourceDimensionsChanged()V

    return-void
.end method

.method public setTouchGesture(Lcom/android/wm/shell/pip/phone/PipTouchGesture;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->setTouchGesture(Lcom/android/wm/shell/pip/phone/PipTouchGesture;)V

    return-void
.end method

.method public showPictureInPictureMenu()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->showPictureInPictureMenu()V

    return-void
.end method
