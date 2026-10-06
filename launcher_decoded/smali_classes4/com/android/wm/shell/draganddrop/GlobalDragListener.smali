.class public final Lcom/android/wm/shell/draganddrop/GlobalDragListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/draganddrop/GlobalDragListener$Companion;,
        Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/wm/shell/draganddrop/GlobalDragListener;",
        "",
        "Landroid/view/IWindowManager;",
        "wmService",
        "Lcom/android/wm/shell/common/ShellExecutor;",
        "mainExecutor",
        "<init>",
        "(Landroid/view/IWindowManager;Lcom/android/wm/shell/common/ShellExecutor;)V",
        "Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;",
        "listener",
        "Lr5/b0;",
        "setListener",
        "(Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;)V",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "onCrossWindowDrop",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)V",
        "Landroid/view/DragEvent;",
        "dragEvent",
        "Landroid/window/IUnhandledDragCallback;",
        "wmCallback",
        "onUnhandledDrop",
        "(Landroid/view/DragEvent;Landroid/window/IUnhandledDragCallback;)V",
        "Landroid/view/IWindowManager;",
        "Lcom/android/wm/shell/common/ShellExecutor;",
        "callback",
        "Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;",
        "Landroid/window/IGlobalDragListener;",
        "globalDragListener",
        "Landroid/window/IGlobalDragListener;",
        "Companion",
        "GlobalDragListenerCallback",
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
.field public static final Companion:Lcom/android/wm/shell/draganddrop/GlobalDragListener$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private callback:Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;

.field private final globalDragListener:Landroid/window/IGlobalDragListener;

.field private final mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final wmService:Landroid/view/IWindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/draganddrop/GlobalDragListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->Companion:Lcom/android/wm/shell/draganddrop/GlobalDragListener$Companion;

    const-string v0, "GlobalDragListener"

    sput-object v0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/IWindowManager;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    const-string/jumbo v0, "wmService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->wmService:Landroid/view/IWindowManager;

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance p1, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1;-><init>(Lcom/android/wm/shell/draganddrop/GlobalDragListener;)V

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->globalDragListener:Landroid/window/IGlobalDragListener;

    return-void
.end method

.method public static synthetic a(Landroid/window/IUnhandledDragCallback;ILjava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->onUnhandledDrop$lambda$0(Landroid/window/IUnhandledDragCallback;ILjava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$getMainExecutor$p(Lcom/android/wm/shell/draganddrop/GlobalDragListener;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method private static final onUnhandledDrop$lambda$0(Landroid/window/IUnhandledDragCallback;ILjava/lang/Boolean;)V
    .locals 3

    const-string v0, "$wmCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "Notifying onUnhandledDrop complete: %b"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p2}, Landroid/window/IUnhandledDragCallback;->notifyUnhandledDropComplete(Z)V

    const-wide/16 v0, 0x20

    const-string p0, "GlobalDragListener.onUnhandledDrop"

    invoke-static {v0, v1, p0, p1}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onCrossWindowDrop(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string/jumbo v1, "onCrossWindowDrop: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->callback:Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;->onCrossWindowDrop(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_0
    return-void
.end method

.method public final onUnhandledDrop(Landroid/view/DragEvent;Landroid/window/IUnhandledDragCallback;)V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "dragEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wmCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg6/c;->a:Lg6/c$a;

    invoke-virtual {v0}, Lg6/c$a;->b()I

    move-result v0

    const-wide/16 v1, 0x20

    const-string v3, "GlobalDragListener.onUnhandledDrop"

    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string/jumbo v5, "onUnhandledDrop: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->callback:Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Landroid/window/IUnhandledDragCallback;->notifyUnhandledDropComplete(Z)V

    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    return-void

    :cond_0
    new-instance v1, Lcom/android/wm/shell/draganddrop/m;

    invoke-direct {v1, p2, v0}, Lcom/android/wm/shell/draganddrop/m;-><init>(Landroid/window/IUnhandledDragCallback;I)V

    invoke-interface {p0, p1, v1}, Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;->onUnhandledDrop(Landroid/view/DragEvent;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setListener(Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->callback:Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->callback:Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;

    if-eqz v0, :cond_5

    :try_start_0
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "%s unhandled drag listener"

    if-eqz p1, :cond_3

    const-string p1, "Registering"

    goto :goto_1

    :cond_3
    const-string p1, "Unregistering"

    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->wmService:Landroid/view/IWindowManager;

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->callback:Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->globalDragListener:Landroid/window/IGlobalDragListener;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-interface {p1, p0}, Landroid/view/IWindowManager;->setGlobalDragListener(Landroid/window/IGlobalDragListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->TAG:Ljava/lang/String;

    const-string p1, "Failed to set unhandled drag listener"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    return-void
.end method
