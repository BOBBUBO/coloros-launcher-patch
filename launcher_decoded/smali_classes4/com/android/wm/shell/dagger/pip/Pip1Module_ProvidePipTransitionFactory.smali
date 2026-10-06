.class public final Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionFactory;
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

.field private final homeTransitionObserverProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/HomeTransitionObserver;",
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

.field private final pipMenuControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/phone/PhonePipMenuController;",
            ">;"
        }
    .end annotation
.end field

.field private final pipSurfaceTransactionHelperProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;",
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

.field private final shellInitProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;"
        }
    .end annotation
.end field

.field private final shellTaskOrganizerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;"
        }
    .end annotation
.end field

.field private final splitScreenOptionalProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transitionsProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V
    .locals 0
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
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/PipAnimationController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/PipTransitionState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/phone/PhonePipMenuController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/HomeTransitionObserver;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionFactory;->contextProvider:Lq5/a;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionFactory;->shellInitProvider:Lq5/a;

    iput-object p3, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionFactory;->shellTaskOrganizerProvider:Lq5/a;

    iput-object p4, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionFactory;->transitionsProvider:Lq5/a;

    iput-object p5, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionFactory;->pipAnimationControllerProvider:Lq5/a;

    iput-object p6, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionFactory;->pipBoundsAlgorithmProvider:Lq5/a;

    iput-object p7, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionFactory;->pipBoundsStateProvider:Lq5/a;

    iput-object p8, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionFactory;->pipDisplayLayoutStateProvider:Lq5/a;

    iput-object p9, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionFactory;->pipTransitionStateProvider:Lq5/a;

    iput-object p10, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionFactory;->pipMenuControllerProvider:Lq5/a;

    iput-object p11, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionFactory;->pipSurfaceTransactionHelperProvider:Lq5/a;

    iput-object p12, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionFactory;->homeTransitionObserverProvider:Lq5/a;

    iput-object p13, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionFactory;->splitScreenOptionalProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionFactory;
    .locals 15
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
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/PipAnimationController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/PipTransitionState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/phone/PhonePipMenuController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/HomeTransitionObserver;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;>;)",
            "Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionFactory;"
        }
    .end annotation

    new-instance v14, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionFactory;

    move-object v0, v14

    move-object v1, p0

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

    invoke-direct/range {v0 .. v13}, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionFactory;-><init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V

    return-object v14
.end method

.method public static providePipTransition(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/transition/HomeTransitionObserver;Ljava/util/Optional;)Lcom/android/wm/shell/pip/PipTransition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/pip/PipAnimationController;",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            "Lcom/android/wm/shell/pip/PipTransitionState;",
            "Lcom/android/wm/shell/pip/phone/PhonePipMenuController;",
            "Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;",
            "Lcom/android/wm/shell/transition/HomeTransitionObserver;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;)",
            "Lcom/android/wm/shell/pip/PipTransition;"
        }
    .end annotation

    invoke-static/range {p0 .. p12}, Lcom/android/wm/shell/dagger/pip/Pip1Module;->providePipTransition(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/transition/HomeTransitionObserver;Ljava/util/Optional;)Lcom/android/wm/shell/pip/PipTransition;

    move-result-object p0

    invoke-static {p0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/pip/PipTransition;
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionFactory;->contextProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionFactory;->shellInitProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionFactory;->shellTaskOrganizerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionFactory;->transitionsProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/wm/shell/transition/Transitions;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionFactory;->pipAnimationControllerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/wm/shell/pip/PipAnimationController;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionFactory;->pipBoundsAlgorithmProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionFactory;->pipBoundsStateProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionFactory;->pipDisplayLayoutStateProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionFactory;->pipTransitionStateProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/wm/shell/pip/PipTransitionState;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionFactory;->pipMenuControllerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionFactory;->pipSurfaceTransactionHelperProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionFactory;->homeTransitionObserverProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/android/wm/shell/transition/HomeTransitionObserver;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionFactory;->splitScreenOptionalProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Ljava/util/Optional;

    invoke-static/range {v1 .. v13}, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionFactory;->providePipTransition(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/transition/HomeTransitionObserver;Ljava/util/Optional;)Lcom/android/wm/shell/pip/PipTransition;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionFactory;->get()Lcom/android/wm/shell/pip/PipTransition;

    move-result-object p0

    return-object p0
.end method
