.class public final Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTaskListenerFactory;
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

.field private final mainExecutorProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
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

.field private final pipSchedulerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/pip2/phone/PipScheduler;",
            ">;"
        }
    .end annotation
.end field

.field private final pipTransitionStateProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/pip2/phone/PipTransitionState;",
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


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip2/phone/PipTransitionState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip2/phone/PipScheduler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTaskListenerFactory;->contextProvider:Lq5/a;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTaskListenerFactory;->shellTaskOrganizerProvider:Lq5/a;

    iput-object p3, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTaskListenerFactory;->pipTransitionStateProvider:Lq5/a;

    iput-object p4, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTaskListenerFactory;->pipSchedulerProvider:Lq5/a;

    iput-object p5, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTaskListenerFactory;->pipBoundsStateProvider:Lq5/a;

    iput-object p6, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTaskListenerFactory;->pipBoundsAlgorithmProvider:Lq5/a;

    iput-object p7, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTaskListenerFactory;->mainExecutorProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTaskListenerFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip2/phone/PipTransitionState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/pip2/phone/PipScheduler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;)",
            "Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTaskListenerFactory;"
        }
    .end annotation

    new-instance v8, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTaskListenerFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTaskListenerFactory;-><init>(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)V

    return-object v8
.end method

.method public static providePipTaskListener(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/pip2/phone/PipTaskListener;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/wm/shell/dagger/pip/Pip2Module;->providePipTaskListener(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/pip2/phone/PipTaskListener;

    move-result-object p0

    invoke-static {p0}, Lo5/c;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/pip2/phone/PipTaskListener;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTaskListenerFactory;->contextProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTaskListenerFactory;->shellTaskOrganizerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTaskListenerFactory;->pipTransitionStateProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTaskListenerFactory;->pipSchedulerProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/wm/shell/pip2/phone/PipScheduler;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTaskListenerFactory;->pipBoundsStateProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTaskListenerFactory;->pipBoundsAlgorithmProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTaskListenerFactory;->mainExecutorProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTaskListenerFactory;->providePipTaskListener(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/pip2/phone/PipTaskListener;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTaskListenerFactory;->get()Lcom/android/wm/shell/pip2/phone/PipTaskListener;

    move-result-object p0

    return-object p0
.end method
