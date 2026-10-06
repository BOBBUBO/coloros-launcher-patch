.class public final Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipMotionHelperFactory;
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

.field private final floatingContentCoordinatorProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/FloatingContentCoordinator;",
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

.field private final menuControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/phone/PhonePipMenuController;",
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

.field private final pipPerfHintControllerOptionalProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/common/pip/PipPerfHintController;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pipSnapAlgorithmProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;",
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

.field private final pipTransitionControllerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/PipTransitionController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/PipTaskOrganizer;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/phone/PhonePipMenuController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/PipTransitionController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/FloatingContentCoordinator;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/common/pip/PipPerfHintController;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipMotionHelperFactory;->contextProvider:Lq5/a;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipMotionHelperFactory;->mainExecutorProvider:Lq5/a;

    iput-object p3, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipMotionHelperFactory;->pipBoundsStateProvider:Lq5/a;

    iput-object p4, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipMotionHelperFactory;->pipTaskOrganizerProvider:Lq5/a;

    iput-object p5, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipMotionHelperFactory;->menuControllerProvider:Lq5/a;

    iput-object p6, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipMotionHelperFactory;->pipSnapAlgorithmProvider:Lq5/a;

    iput-object p7, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipMotionHelperFactory;->pipTransitionControllerProvider:Lq5/a;

    iput-object p8, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipMotionHelperFactory;->floatingContentCoordinatorProvider:Lq5/a;

    iput-object p9, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipMotionHelperFactory;->pipPerfHintControllerOptionalProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipMotionHelperFactory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/PipTaskOrganizer;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/phone/PhonePipMenuController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip/PipTransitionController;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/FloatingContentCoordinator;",
            ">;",
            "Lq5/a<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/common/pip/PipPerfHintController;",
            ">;>;)",
            "Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipMotionHelperFactory;"
        }
    .end annotation

    new-instance v10, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipMotionHelperFactory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipMotionHelperFactory;-><init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V

    return-object v10
.end method

.method public static providePipMotionHelper(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/common/FloatingContentCoordinator;Ljava/util/Optional;)Lcom/android/wm/shell/pip/phone/PipMotionHelper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            "Lcom/android/wm/shell/pip/PipTaskOrganizer;",
            "Lcom/android/wm/shell/pip/phone/PhonePipMenuController;",
            "Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;",
            "Lcom/android/wm/shell/pip/PipTransitionController;",
            "Lcom/android/wm/shell/common/FloatingContentCoordinator;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/common/pip/PipPerfHintController;",
            ">;)",
            "Lcom/android/wm/shell/pip/phone/PipMotionHelper;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, Lcom/android/wm/shell/dagger/pip/Pip1Module;->providePipMotionHelper(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/common/FloatingContentCoordinator;Ljava/util/Optional;)Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-result-object p0

    invoke-static {p0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/pip/phone/PipMotionHelper;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipMotionHelperFactory;->contextProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipMotionHelperFactory;->mainExecutorProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipMotionHelperFactory;->pipBoundsStateProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipMotionHelperFactory;->pipTaskOrganizerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipMotionHelperFactory;->menuControllerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipMotionHelperFactory;->pipSnapAlgorithmProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipMotionHelperFactory;->pipTransitionControllerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/wm/shell/pip/PipTransitionController;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipMotionHelperFactory;->floatingContentCoordinatorProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/wm/shell/common/FloatingContentCoordinator;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipMotionHelperFactory;->pipPerfHintControllerOptionalProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ljava/util/Optional;

    invoke-static/range {v1 .. v9}, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipMotionHelperFactory;->providePipMotionHelper(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/common/FloatingContentCoordinator;Ljava/util/Optional;)Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipMotionHelperFactory;->get()Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-result-object p0

    return-object p0
.end method
