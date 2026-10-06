.class public final Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;,
        Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;,
        Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;,
        Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;,
        Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;,
        Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;,
        Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskSizeUpdate;,
        Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;,
        Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\t\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0002R\u0016\u0010\t\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0002R\u0016\u0010\u000b\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\u0002R\u0016\u0010\r\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion;",
        "",
        "()V",
        "DESKTOP_MODE_ATOM_ID",
        "",
        "DESKTOP_MODE_TASK_SIZE_UPDATED_ATOM_ID",
        "DESKTOP_MODE_TASK_UPDATE_ATOM_ID",
        "NO_SESSION_ID",
        "getNO_SESSION_ID$annotations",
        "UNSET_FOCUS_REASON",
        "getUNSET_FOCUS_REASON$annotations",
        "UNSET_MINIMIZE_REASON",
        "getUNSET_MINIMIZE_REASON$annotations",
        "UNSET_UNMINIMIZE_REASON",
        "getUNSET_UNMINIMIZE_REASON$annotations",
        "getInputMethodFromMotionEvent",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;",
        "e",
        "Landroid/view/MotionEvent;",
        "EnterReason",
        "ExitReason",
        "FocusReason",
        "InputMethod",
        "MinimizeReason",
        "ResizeTrigger",
        "TaskSizeUpdate",
        "TaskUpdate",
        "UnminimizeReason",
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
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getNO_SESSION_ID$annotations()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getUNSET_FOCUS_REASON$annotations()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getUNSET_MINIMIZE_REASON$annotations()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getUNSET_UNMINIMIZE_REASON$annotations()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getInputMethodFromMotionEvent(Landroid/view/MotionEvent;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p1, :cond_0

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->UNKNOWN_INPUT_METHOD:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->STYLUS:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->MOUSE:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/16 v2, 0x2002

    if-ne v1, v2, :cond_3

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->TOUCHPAD:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    goto :goto_0

    :cond_3
    if-ne p0, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    const/16 p1, 0x1002

    if-ne p0, p1, :cond_4

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->TOUCH:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->UNKNOWN_INPUT_METHOD:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    :goto_0
    return-object p0
.end method
