.class public interface abstract Lcom/android/wm/shell/dagger/WMComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/dagger/WMComponent$Builder;
    }
.end annotation


# virtual methods
.method public abstract getAppZoomOut()Ljava/util/Optional;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/appzoomout/AppZoomOut;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBackAnimation()Ljava/util/Optional;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/back/BackAnimation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBubbles()Ljava/util/Optional;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDesktopMode()Ljava/util/Optional;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopMode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDisplayAreaHelper()Ljava/util/Optional;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/displayareahelper/DisplayAreaHelper;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKeyguardTransitions()Lcom/android/wm/shell/keyguard/KeyguardTransitions;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation
.end method

.method public abstract getOneHanded()Ljava/util/Optional;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHanded;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPip()Ljava/util/Optional;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/Pip;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecentTasks()Ljava/util/Optional;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasks;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShell()Lcom/android/wm/shell/sysui/ShellInterface;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation
.end method

.method public abstract getShellTransitions()Lcom/android/wm/shell/shared/ShellTransitions;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation
.end method

.method public abstract getSplitScreen()Ljava/util/Optional;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreen;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStartingSurface()Ljava/util/Optional;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/startingsurface/StartingSurface;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTaskViewFactory()Ljava/util/Optional;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/taskview/TaskViewFactory;",
            ">;"
        }
    .end annotation
.end method

.method public init()V
    .locals 0

    invoke-interface {p0}, Lcom/android/wm/shell/dagger/WMComponent;->getShell()Lcom/android/wm/shell/sysui/ShellInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/wm/shell/sysui/ShellInterface;->onInit()V

    return-void
.end method

.method public abstract inject(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V
.end method
