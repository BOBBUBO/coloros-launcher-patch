.class public final Lcom/android/wm/shell/crashhandling/ShellCrashHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/wm/shell/crashhandling/ShellCrashHandler;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/wm/shell/ShellTaskOrganizer;",
        "shellTaskOrganizer",
        "Lcom/android/wm/shell/common/HomeIntentProvider;",
        "homeIntentProvider",
        "Lcom/android/wm/shell/sysui/ShellInit;",
        "shellInit",
        "<init>",
        "(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/HomeIntentProvider;Lcom/android/wm/shell/sysui/ShellInit;)V",
        "Lr5/b0;",
        "onInit",
        "()V",
        "handleCrashIfNeeded",
        "Landroid/window/WindowContainerTransaction;",
        "wct",
        "",
        "displayId",
        "addLaunchHomePendingIntent",
        "(Landroid/window/WindowContainerTransaction;I)Landroid/window/WindowContainerTransaction;",
        "Landroid/content/Context;",
        "Lcom/android/wm/shell/ShellTaskOrganizer;",
        "Lcom/android/wm/shell/common/HomeIntentProvider;",
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
.field private final context:Landroid/content/Context;

.field private final homeIntentProvider:Lcom/android/wm/shell/common/HomeIntentProvider;

.field private final shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/HomeIntentProvider;Lcom/android/wm/shell/sysui/ShellInit;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellTaskOrganizer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeIntentProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellInit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/crashhandling/ShellCrashHandler;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/crashhandling/ShellCrashHandler;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iput-object p3, p0, Lcom/android/wm/shell/crashhandling/ShellCrashHandler;->homeIntentProvider:Lcom/android/wm/shell/common/HomeIntentProvider;

    new-instance p1, Lcom/android/launcher/backup/backrestore/restore/f;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/backup/backrestore/restore/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/crashhandling/ShellCrashHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/crashhandling/ShellCrashHandler;->onInit()V

    return-void
.end method

.method private final addLaunchHomePendingIntent(Landroid/window/WindowContainerTransaction;I)Landroid/window/WindowContainerTransaction;
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/crashhandling/ShellCrashHandler;->homeIntentProvider:Lcom/android/wm/shell/common/HomeIntentProvider;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/common/HomeIntentProvider;->addLaunchHomePendingIntent$default(Lcom/android/wm/shell/common/HomeIntentProvider;Landroid/window/WindowContainerTransaction;ILjava/lang/Integer;ILjava/lang/Object;)V

    return-object p1
.end method

.method private final handleCrashIfNeeded()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/crashhandling/ShellCrashHandler;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/crashhandling/ShellCrashHandler;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTasks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/crashhandling/ShellCrashHandler;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    new-instance v2, Landroid/window/WindowContainerTransaction;

    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-direct {p0, v2, v1}, Lcom/android/wm/shell/crashhandling/ShellCrashHandler;->addLaunchHomePendingIntent(Landroid/window/WindowContainerTransaction;I)Landroid/window/WindowContainerTransaction;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    :cond_2
    return-void
.end method

.method private final onInit()V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/crashhandling/ShellCrashHandler;->handleCrashIfNeeded()V

    return-void
.end method
