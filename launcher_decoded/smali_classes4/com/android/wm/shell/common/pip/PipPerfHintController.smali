.class public Lcom/android/wm/shell/common/pip/PipPerfHintController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;
    }
.end annotation


# static fields
.field private static final SESSION_POOL_SIZE:I = 0x14

.field private static final SESSION_TIMEOUT_DELAY:I = 0x4e20

.field private static final TAG:Ljava/lang/String; = "PipPerfHintController"


# instance fields
.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mSystemPerformanceHinter:Landroid/window/SystemPerformanceHinter;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/ShellExecutor;Landroid/window/SystemPerformanceHinter;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p3    # Landroid/window/SystemPerformanceHinter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipPerfHintController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    iput-object p2, p0, Lcom/android/wm/shell/common/pip/PipPerfHintController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p3, p0, Lcom/android/wm/shell/common/pip/PipPerfHintController;->mSystemPerformanceHinter:Landroid/window/SystemPerformanceHinter;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/pip/PipPerfHintController;->lambda$startSession$0(Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/common/pip/PipPerfHintController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic lambda$startSession$0(Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;Ljava/util/function/Consumer;)V
    .locals 3

    invoke-static {p0}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->b(Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->close()V

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v1, Lcom/android/wm/shell/common/pip/PipPerfHintController;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: high perf session %s timed out"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    const-string p0, "  "

    invoke-static {p2, p0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v0, Lcom/android/wm/shell/common/pip/PipPerfHintController;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "activeSessionCount="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->a()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public startSession(Ljava/util/function/Consumer;Ljava/lang/String;)Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;
    .locals 4
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;"
        }
    .end annotation

    invoke-static {}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->a()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipPerfHintController;->mSystemPerformanceHinter:Landroid/window/SystemPerformanceHinter;

    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipPerfHintController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayId()I

    move-result v1

    const-string/jumbo v2, "pip-high-perf-session"

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/window/SystemPerformanceHinter;->startSession(IILjava/lang/String;)Landroid/window/SystemPerformanceHinter$HighPerfSession;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p2, v2}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;-><init>(Lcom/android/wm/shell/common/pip/PipPerfHintController;Landroid/window/SystemPerformanceHinter$HighPerfSession;Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipPerfHintController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance p2, Lcom/android/launcher3/l2;

    const/4 v0, 0x2

    invoke-direct {p2, v0, v1, p1}, Lcom/android/launcher3/l2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x4e20

    invoke-interface {p0, p2, v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object p1, Lcom/android/wm/shell/common/pip/PipPerfHintController;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: high perf session %s is started"

    invoke-static {p0, p2, p1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
