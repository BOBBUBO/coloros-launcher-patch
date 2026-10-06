.class public final Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipTransitionFactory;
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

.field private final pipAnimationControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/PipAnimationController;",
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

.field private final transitionsProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;"
        }
    .end annotation
.end field

.field private final tvPipBoundsAlgorithmProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private final tvPipBoundsStateProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/tv/TvPipBoundsState;",
            ">;"
        }
    .end annotation
.end field

.field private final tvPipMenuControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/tv/TvPipMenuController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V
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
            "Lcom/android/wm/shell/pip/tv/TvPipBoundsState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/tv/TvPipMenuController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/PipTransitionState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/PipAnimationController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipTransitionFactory;->contextProvider:Lq5/a;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipTransitionFactory;->shellInitProvider:Lq5/a;

    iput-object p3, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipTransitionFactory;->shellTaskOrganizerProvider:Lq5/a;

    iput-object p4, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipTransitionFactory;->transitionsProvider:Lq5/a;

    iput-object p5, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipTransitionFactory;->tvPipBoundsStateProvider:Lq5/a;

    iput-object p6, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipTransitionFactory;->tvPipMenuControllerProvider:Lq5/a;

    iput-object p7, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipTransitionFactory;->tvPipBoundsAlgorithmProvider:Lq5/a;

    iput-object p8, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipTransitionFactory;->pipTransitionStateProvider:Lq5/a;

    iput-object p9, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipTransitionFactory;->pipAnimationControllerProvider:Lq5/a;

    iput-object p10, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipTransitionFactory;->pipSurfaceTransactionHelperProvider:Lq5/a;

    iput-object p11, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipTransitionFactory;->pipDisplayLayoutStateProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipTransitionFactory;
    .locals 13
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
            "Lcom/android/wm/shell/pip/tv/TvPipBoundsState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/tv/TvPipMenuController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/PipTransitionState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/PipAnimationController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            ">;)",
            "Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipTransitionFactory;"
        }
    .end annotation

    new-instance v12, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipTransitionFactory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipTransitionFactory;-><init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V

    return-object v12
.end method

.method public static provideTvPipTransition(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/pip/tv/TvPipMenuController;Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)Lcom/android/wm/shell/pip/tv/TvPipTransition;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/android/wm/shell/dagger/pip/TvPipModule;->provideTvPipTransition(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/pip/tv/TvPipMenuController;Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)Lcom/android/wm/shell/pip/tv/TvPipTransition;

    move-result-object p0

    invoke-static {p0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/pip/tv/TvPipTransition;
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipTransitionFactory;->contextProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipTransitionFactory;->shellInitProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipTransitionFactory;->shellTaskOrganizerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipTransitionFactory;->transitionsProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/wm/shell/transition/Transitions;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipTransitionFactory;->tvPipBoundsStateProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipTransitionFactory;->tvPipMenuControllerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipTransitionFactory;->tvPipBoundsAlgorithmProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipTransitionFactory;->pipTransitionStateProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/wm/shell/pip/PipTransitionState;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipTransitionFactory;->pipAnimationControllerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/wm/shell/pip/PipAnimationController;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipTransitionFactory;->pipSurfaceTransactionHelperProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipTransitionFactory;->pipDisplayLayoutStateProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-static/range {v1 .. v11}, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipTransitionFactory;->provideTvPipTransition(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/pip/tv/TvPipMenuController;Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)Lcom/android/wm/shell/pip/tv/TvPipTransition;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipTransitionFactory;->get()Lcom/android/wm/shell/pip/tv/TvPipTransition;

    move-result-object p0

    return-object p0
.end method
