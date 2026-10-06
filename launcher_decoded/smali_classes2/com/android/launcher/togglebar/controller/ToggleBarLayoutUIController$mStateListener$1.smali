.class public final Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController$mStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;-><init>(Lcom/android/launcher/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/launcher/togglebar/controller/ToggleBarLayoutUIController$mStateListener$1",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener;",
        "Lcom/android/launcher3/LauncherState;",
        "toState",
        "Lr5/b0;",
        "onStateTransitionStart",
        "(Lcom/android/launcher3/LauncherState;)V",
        "OplusLauncher_OPPOPallExportAallRelease"
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
.field final synthetic this$0:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;


# direct methods
.method public constructor <init>(Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController$mStateListener$1;->this$0:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    const-string/jumbo v0, "toState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController$mStateListener$1;->this$0:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->showBottomDialog()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController$mStateListener$1;->this$0:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->dismissBottomAlertDialog()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController$mStateListener$1;->onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method
