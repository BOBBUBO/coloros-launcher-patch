.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DesktopTasksController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/DesktopTasksController$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\rH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopTasksController$Companion;",
        "",
        "()V",
        "APP_HANDLE_DRAG_HOLD_CUJ_TIMEOUT_MS",
        "",
        "DESKTOP_MODE_INITIAL_BOUNDS_SCALE",
        "",
        "SYNTHETIC_TRANSITION",
        "Landroid/os/IBinder;",
        "TAG",
        "",
        "toUnminimizeReason",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;",
        "Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$toUnminimizeReason(Lcom/android/wm/shell/desktopmode/DesktopTasksController$Companion;Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$Companion;->toUnminimizeReason(Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    move-result-object p0

    return-object p0
.end method

.method private final toUnminimizeReason(Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;
    .locals 0

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;->TASKBAR_MANAGE_WINDOW:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    goto :goto_0

    :cond_0
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;->ALT_TAB:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;->TASKBAR_TAP:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;->UNKNOWN:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    :goto_0
    return-object p0
.end method
