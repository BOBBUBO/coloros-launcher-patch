.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/recents/RecentsTransitionStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/DesktopTasksController;->onInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/wm/shell/desktopmode/DesktopTasksController$onInit$3",
        "Lcom/android/wm/shell/recents/RecentsTransitionStateListener;",
        "",
        "state",
        "Lr5/b0;",
        "onTransitionStateChanged",
        "(I)V",
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
.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$3;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionStateChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$3;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-static {p1}, Lcom/android/wm/shell/recents/RecentsTransitionStateListener;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Recents transition state changed: %s"

    invoke-static {v0, v2, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->access$logV(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$3;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->access$setRecentsTransitionState$p(Lcom/android/wm/shell/desktopmode/DesktopTasksController;I)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$3;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->access$getSnapEventHandler$p(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "snapEventHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1}, Lcom/android/wm/shell/recents/RecentsTransitionStateListener;->isAnimating(I)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;->onOverviewAnimationStateChange(Z)V

    return-void
.end method
