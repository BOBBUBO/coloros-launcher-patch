.class public final Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer;",
        "",
        "Lcom/android/wm/shell/sysui/ShellInit;",
        "shellInit",
        "Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;",
        "windowDecorViewModel",
        "Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;",
        "freeformTaskTransitionStarter",
        "<init>",
        "(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;)V",
        "Lr5/b0;",
        "onShellInit",
        "()V",
        "Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;",
        "Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;",
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


# instance fields
.field private final freeformTaskTransitionStarter:Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;

.field private final windowDecorViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;)V
    .locals 1

    const-string/jumbo v0, "shellInit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowDecorViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeformTaskTransitionStarter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer;->windowDecorViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    iput-object p3, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer;->freeformTaskTransitionStarter:Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;

    new-instance p2, Landroidx/core/widget/a;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer;->onShellInit()V

    return-void
.end method

.method private final onShellInit()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer;->windowDecorViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer;->freeformTaskTransitionStarter:Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;

    invoke-interface {v0, p0}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->setFreeformTaskTransitionStarter(Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;)V

    return-void
.end method
