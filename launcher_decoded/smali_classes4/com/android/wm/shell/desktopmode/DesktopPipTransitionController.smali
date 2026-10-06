.class public final Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0016\u0010\r\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u000c\"\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0016\u0010\r\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u000c\"\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J%\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;",
        "",
        "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
        "desktopTasksController",
        "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
        "desktopUserRepositories",
        "Lcom/android/wm/shell/common/pip/PipDesktopState;",
        "pipDesktopState",
        "<init>",
        "(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/common/pip/PipDesktopState;)V",
        "",
        "msg",
        "",
        "arguments",
        "Lr5/b0;",
        "logW",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "logD",
        "Landroid/window/WindowContainerTransaction;",
        "wct",
        "Landroid/os/IBinder;",
        "transition",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "handlePipTransition",
        "(Landroid/window/WindowContainerTransaction;Landroid/os/IBinder;Landroid/app/ActivityManager$RunningTaskInfo;)V",
        "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
        "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
        "Lcom/android/wm/shell/common/pip/PipDesktopState;",
        "Companion",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController$Companion;

.field private static final TAG:Ljava/lang/String; = "DesktopPipTransitionController"


# instance fields
.field private final desktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

.field private final desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

.field private final pipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->Companion:Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/common/pip/PipDesktopState;)V
    .locals 1

    const-string v0, "desktopTasksController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopUserRepositories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pipDesktopState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->desktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->pipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

    return-void
.end method

.method private final varargs logD(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "%s: "

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "DesktopPipTransitionController"

    invoke-static {v0, v1, p2}, Landroidx/compose/animation/core/i;->b(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final varargs logW(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "%s: "

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "DesktopPipTransitionController"

    invoke-static {v0, v1, p2}, Landroidx/compose/animation/core/i;->b(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final handlePipTransition(Landroid/window/WindowContainerTransaction;Landroid/os/IBinder;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 11

    const-string/jumbo v0, "wct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->pipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDesktopState;->isDesktopWindowingPipEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->SYNTHETIC_TRANSITION:Landroid/os/IBinder;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string p1, "handlePipTransitionIfInDesktop: SYNTHETIC_TRANSITION, not a true transition"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v0, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v5, p3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    iget p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-virtual {v2, p3}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->isAnyDeskActive(I)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "handlePipTransitionIfInDesktop: PiP transition is not in Desktop session"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p3, v5}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->getActiveDeskId(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_3
    sget-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "handlePipTransitionIfInDesktop: Active desk not found for display id %d"

    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p3, v5}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->getDefaultDeskId(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    invoke-virtual {p3, v0, v2, v5}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->isOnlyVisibleNonClosingTaskInDesk(III)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p1, "handlePipTransitionIfInDesktop: PiP task is not last visible task in Desk"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->desktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v10}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->performDesktopExitCleanUp$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Landroid/window/WindowContainerTransaction;Ljava/lang/Integer;IZZZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    const-string p0, "DesktopPipTransitionController: handlePipTransitionIfInDesktop: Expected a default desk to exist in display with id "

    invoke-static {v5, p0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
