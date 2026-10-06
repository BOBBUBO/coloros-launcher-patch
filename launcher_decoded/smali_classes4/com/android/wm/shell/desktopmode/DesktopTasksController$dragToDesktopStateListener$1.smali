.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/DesktopTasksController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/transition/Transitions;Landroid/app/KeyguardManager;Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;Lcom/android/wm/shell/recents/RecentTasksController;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;Lcom/android/wm/shell/common/UserProfileContexts;Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;Lcom/android/wm/shell/desktopmode/DragToDisplayTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;Lcom/android/wm/shell/common/HomeIntentProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1",
        "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopStateListener;",
        "Lr5/b0;",
        "removeVisualIndicator",
        "()V",
        "onCommitToDesktopAnimationStart",
        "onCancelToDesktopAnimationEnd",
        "onTransitionInterrupted",
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

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;->removeVisualIndicator$lambda$0(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void
.end method

.method private final removeVisualIndicator()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->access$getVisualIndicator$p(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    new-instance v1, Landroidx/appcompat/app/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->fadeOutIndicator(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final removeVisualIndicator$lambda$0(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->releaseVisualIndicator()V

    return-void
.end method


# virtual methods
.method public onCancelToDesktopAnimationEnd()V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;->removeVisualIndicator()V

    return-void
.end method

.method public onCommitToDesktopAnimationStart()V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;->removeVisualIndicator()V

    return-void
.end method

.method public onTransitionInterrupted()V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;->removeVisualIndicator()V

    return-void
.end method
