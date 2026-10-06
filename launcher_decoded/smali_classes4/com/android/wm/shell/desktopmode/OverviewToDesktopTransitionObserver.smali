.class public final Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R$\u0010\u0017\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;",
        "Lcom/android/wm/shell/transition/Transitions$TransitionObserver;",
        "Lcom/android/wm/shell/transition/Transitions;",
        "transitions",
        "Lcom/android/wm/shell/sysui/ShellInit;",
        "shellInit",
        "<init>",
        "(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/sysui/ShellInit;)V",
        "Lr5/b0;",
        "onInit",
        "()V",
        "Landroid/os/IBinder;",
        "transition",
        "",
        "aborted",
        "onTransitionFinished",
        "(Landroid/os/IBinder;Z)V",
        "Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;",
        "callback",
        "addPendingOverviewTransition",
        "(Landroid/os/IBinder;Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;)V",
        "Lcom/android/wm/shell/transition/Transitions;",
        "",
        "transitionToCallback",
        "Ljava/util/Map;",
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
.field public static final Companion:Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver$Companion;

.field public static final TAG:Ljava/lang/String; = "OverviewToDesktopTransitionObserver"


# instance fields
.field private final transitionToCallback:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final transitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;->Companion:Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/sysui/ShellInit;)V
    .locals 1

    const-string/jumbo v0, "transitions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellInit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;->transitions:Lcom/android/wm/shell/transition/Transitions;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;->transitionToCallback:Ljava/util/Map;

    new-instance p1, Landroidx/appcompat/widget/f;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addPendingOverviewTransition(Landroid/os/IBinder;Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;->transitionToCallback:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onInit()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;->transitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    return-void
.end method

.method public onTransitionFinished(Landroid/os/IBinder;Z)V
    .locals 0

    const-string/jumbo p2, "transition"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;->transitionToCallback:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;->onTaskMovedToDesktop()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;->transitionToCallback:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "OverviewToDesktopTransitionObserver"

    const-string/jumbo p2, "onTransitionFinished: Error calling onTaskMovedToDesktop"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
