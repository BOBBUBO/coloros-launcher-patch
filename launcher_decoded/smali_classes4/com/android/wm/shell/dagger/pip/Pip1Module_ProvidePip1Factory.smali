.class public final Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo5/d;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final displayControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;"
        }
    .end annotation
.end field

.field private final displayInsetsControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            ">;"
        }
    .end annotation
.end field

.field private final handlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final mainExecutorProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final oneHandedControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHandedController;",
            ">;>;"
        }
    .end annotation
.end field

.field private final phonePipMenuControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/phone/PhonePipMenuController;",
            ">;"
        }
    .end annotation
.end field

.field private final pipAnimationControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/PipAnimationController;",
            ">;"
        }
    .end annotation
.end field

.field private final pipAppOpsListenerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipAppOpsListener;",
            ">;"
        }
    .end annotation
.end field

.field private final pipBoundsAlgorithmProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private final pipBoundsStateProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            ">;"
        }
    .end annotation
.end field

.field private final pipDisplayLayoutStateProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            ">;"
        }
    .end annotation
.end field

.field private final pipKeepClearAlgorithmProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private final pipMediaControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipMediaController;",
            ">;"
        }
    .end annotation
.end field

.field private final pipMotionHelperProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/phone/PipMotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final pipParamsChangedForwarderProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/PipParamsChangedForwarder;",
            ">;"
        }
    .end annotation
.end field

.field private final pipTabletopControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/TabletopModeController;",
            ">;"
        }
    .end annotation
.end field

.field private final pipTaskOrganizerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/PipTaskOrganizer;",
            ">;"
        }
    .end annotation
.end field

.field private final pipTouchHandlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/phone/PipTouchHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final pipTransitionControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/PipTransitionController;",
            ">;"
        }
    .end annotation
.end field

.field private final pipTransitionStateProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/PipTransitionState;",
            ">;"
        }
    .end annotation
.end field

.field private final shellCommandHandlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final shellControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellController;",
            ">;"
        }
    .end annotation
.end field

.field private final shellInitProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;"
        }
    .end annotation
.end field

.field private final taskStackListenerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/TaskStackListenerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final windowManagerShellWrapperProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/WindowManagerShellWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/PipAnimationController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipAppOpsListener;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/phone/PipMotionHelper;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipMediaController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/phone/PhonePipMenuController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/PipTaskOrganizer;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/PipTransitionState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/phone/PipTouchHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/PipTransitionController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/WindowManagerShellWrapper;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/TaskStackListenerImpl;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/PipParamsChangedForwarder;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/TabletopModeController;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHandedController;",
            ">;>;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Lq5/a<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->contextProvider:Lq5/a;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->shellInitProvider:Lq5/a;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->shellCommandHandlerProvider:Lq5/a;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->shellControllerProvider:Lq5/a;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->displayControllerProvider:Lq5/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->pipAnimationControllerProvider:Lq5/a;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->pipAppOpsListenerProvider:Lq5/a;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->pipBoundsAlgorithmProvider:Lq5/a;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->pipKeepClearAlgorithmProvider:Lq5/a;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->pipBoundsStateProvider:Lq5/a;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->pipDisplayLayoutStateProvider:Lq5/a;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->pipMotionHelperProvider:Lq5/a;

    move-object v1, p13

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->pipMediaControllerProvider:Lq5/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->phonePipMenuControllerProvider:Lq5/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->pipTaskOrganizerProvider:Lq5/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->pipTransitionStateProvider:Lq5/a;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->pipTouchHandlerProvider:Lq5/a;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->pipTransitionControllerProvider:Lq5/a;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->windowManagerShellWrapperProvider:Lq5/a;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->taskStackListenerProvider:Lq5/a;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->pipParamsChangedForwarderProvider:Lq5/a;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->displayInsetsControllerProvider:Lq5/a;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->pipTabletopControllerProvider:Lq5/a;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->oneHandedControllerProvider:Lq5/a;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->mainExecutorProvider:Lq5/a;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->handlerProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/PipAnimationController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipAppOpsListener;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/phone/PipMotionHelper;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipMediaController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/phone/PhonePipMenuController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/PipTaskOrganizer;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/PipTransitionState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/phone/PipTouchHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/PipTransitionController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/WindowManagerShellWrapper;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/TaskStackListenerImpl;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/PipParamsChangedForwarder;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/TabletopModeController;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHandedController;",
            ">;>;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Lq5/a<",
            "Landroid/os/Handler;",
            ">;)",
            "Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    new-instance v27, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;-><init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V

    return-object v27
.end method

.method public static providePip1(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/common/pip/PipAppOpsListener;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/phone/PipTouchHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/WindowManagerShellWrapper;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/TabletopModeController;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)Ljava/util/Optional;
    .locals 1
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
            "Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;",
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
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/phone/PipController$PipImpl;",
            ">;"
        }
    .end annotation

    invoke-static/range {p0 .. p25}, Lcom/android/wm/shell/dagger/pip/Pip1Module;->providePip1(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/common/pip/PipAppOpsListener;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/phone/PipTouchHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/WindowManagerShellWrapper;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/TabletopModeController;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->get()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/Optional;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/phone/PipController$PipImpl;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->contextProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->shellInitProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->shellCommandHandlerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->shellControllerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/sysui/ShellController;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->displayControllerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->pipAnimationControllerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/wm/shell/pip/PipAnimationController;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->pipAppOpsListenerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->pipBoundsAlgorithmProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->pipKeepClearAlgorithmProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->pipBoundsStateProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->pipDisplayLayoutStateProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->pipMotionHelperProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->pipMediaControllerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/wm/shell/common/pip/PipMediaController;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->phonePipMenuControllerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->pipTaskOrganizerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->pipTransitionStateProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/wm/shell/pip/PipTransitionState;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->pipTouchHandlerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->pipTransitionControllerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/wm/shell/pip/PipTransitionController;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->windowManagerShellWrapperProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/android/wm/shell/WindowManagerShellWrapper;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->taskStackListenerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/android/wm/shell/common/TaskStackListenerImpl;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->pipParamsChangedForwarderProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->displayInsetsControllerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/android/wm/shell/common/DisplayInsetsController;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->pipTabletopControllerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/android/wm/shell/common/TabletopModeController;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->oneHandedControllerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->mainExecutorProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v0, v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->handlerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Landroid/os/Handler;

    invoke-static/range {v2 .. v27}, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->providePip1(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/common/pip/PipAppOpsListener;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/phone/PipTouchHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/WindowManagerShellWrapper;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/TabletopModeController;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
