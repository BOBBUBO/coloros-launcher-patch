.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$LeftoverMinimizedTasksRemover;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/desktopmode/DesktopRepository$ActiveTasksListener;
.implements Lcom/android/wm/shell/sysui/UserChangeListener;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LeftoverMinimizedTasksRemover"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$LeftoverMinimizedTasksRemover;",
        "Lcom/android/wm/shell/desktopmode/DesktopRepository$ActiveTasksListener;",
        "Lcom/android/wm/shell/sysui/UserChangeListener;",
        "<init>",
        "(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;)V",
        "",
        "displayId",
        "Lr5/b0;",
        "onActiveTasksChanged",
        "(I)V",
        "Landroid/window/WindowContainerTransaction;",
        "wct",
        "removeLeftoverMinimizedTasks",
        "(ILandroid/window/WindowContainerTransaction;)V",
        "newUserId",
        "Landroid/content/Context;",
        "userContext",
        "onUserChanged",
        "(ILandroid/content/Context;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDesktopTasksLimiter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopTasksLimiter.kt\ncom/android/wm/shell/desktopmode/DesktopTasksLimiter$LeftoverMinimizedTasksRemover\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,369:1\n1863#2,2:370\n*S KotlinDebug\n*F\n+ 1 DesktopTasksLimiter.kt\ncom/android/wm/shell/desktopmode/DesktopTasksLimiter$LeftoverMinimizedTasksRemover\n*L\n229#1:370,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$LeftoverMinimizedTasksRemover;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActiveTasksChanged(I)V
    .locals 1

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_BACK_NAVIGATION:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$LeftoverMinimizedTasksRemover;->removeLeftoverMinimizedTasks(ILandroid/window/WindowContainerTransaction;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$LeftoverMinimizedTasksRemover;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->access$getShellTaskOrganizer$p(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;)Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public onUserChanged(ILandroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "userContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$LeftoverMinimizedTasksRemover;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    invoke-static {p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->access$getDesktopUserRepositories$p(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;)Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    move-result-object p2

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$LeftoverMinimizedTasksRemover;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->access$getUserId$p(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->removeActiveTasksListener(Lcom/android/wm/shell/desktopmode/DesktopRepository$ActiveTasksListener;)V

    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$LeftoverMinimizedTasksRemover;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    invoke-static {p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->access$setUserId$p(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;I)V

    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$LeftoverMinimizedTasksRemover;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    invoke-static {p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->access$getDesktopUserRepositories$p(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;)Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->addActiveTaskListener(Lcom/android/wm/shell/desktopmode/DesktopRepository$ActiveTasksListener;)V

    return-void
.end method

.method public final removeLeftoverMinimizedTasks(ILandroid/window/WindowContainerTransaction;)V
    .locals 3

    const-string/jumbo v0, "wct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$LeftoverMinimizedTasksRemover;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->access$getDesktopUserRepositories$p(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;)Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->getExpandedTasksOrdered(I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->getMinimizedTasks(I)Landroid/util/ArraySet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$LeftoverMinimizedTasksRemover;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    const-string v1, "Removing leftover minimized tasks: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->access$logV(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$LeftoverMinimizedTasksRemover;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->access$getShellTaskOrganizer$p(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;)Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p2, v0}, Landroid/window/WindowContainerTransaction;->removeTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    goto :goto_0

    :cond_3
    return-void
.end method
