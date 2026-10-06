.class public final Lcom/android/wm/shell/desktopmode/DesktopModeTransitionTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/DesktopModeTransitionTypes$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004H\u0007J\u000c\u0010\u0013\u001a\u00020\u0004*\u00020\u0014H\u0007J\u000c\u0010\u0015\u001a\u00020\u0004*\u00020\u0014H\u0007J\u000c\u0010\u0016\u001a\u00020\u0017*\u00020\u0004H\u0007J\u000c\u0010\u0018\u001a\u00020\u0017*\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopModeTransitionTypes;",
        "",
        "()V",
        "TRANSIT_DESKTOP_MODE_CANCEL_DRAG_TO_DESKTOP",
        "",
        "TRANSIT_DESKTOP_MODE_END_DRAG_TO_DESKTOP",
        "TRANSIT_DESKTOP_MODE_START_DRAG_TO_DESKTOP",
        "TRANSIT_DESKTOP_MODE_TOGGLE_RESIZE",
        "TRANSIT_ENTER_DESKTOP_FROM_APP_FROM_OVERVIEW",
        "TRANSIT_ENTER_DESKTOP_FROM_APP_HANDLE_MENU_BUTTON",
        "TRANSIT_ENTER_DESKTOP_FROM_KEYBOARD_SHORTCUT",
        "TRANSIT_ENTER_DESKTOP_FROM_UNKNOWN",
        "TRANSIT_EXIT_DESKTOP_MODE_HANDLE_MENU_BUTTON",
        "TRANSIT_EXIT_DESKTOP_MODE_KEYBOARD_SHORTCUT",
        "TRANSIT_EXIT_DESKTOP_MODE_TASK_DRAG",
        "TRANSIT_EXIT_DESKTOP_MODE_UNKNOWN",
        "transitTypeToString",
        "",
        "transitType",
        "getEnterTransitionType",
        "Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;",
        "getExitTransitionType",
        "isEnterDesktopModeTransition",
        "",
        "isExitDesktopModeTransition",
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
.field public static final INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopModeTransitionTypes;

.field public static final TRANSIT_DESKTOP_MODE_CANCEL_DRAG_TO_DESKTOP:I = 0x457

.field public static final TRANSIT_DESKTOP_MODE_END_DRAG_TO_DESKTOP:I = 0x456

.field public static final TRANSIT_DESKTOP_MODE_START_DRAG_TO_DESKTOP:I = 0x455

.field public static final TRANSIT_DESKTOP_MODE_TOGGLE_RESIZE:I = 0x458

.field public static final TRANSIT_ENTER_DESKTOP_FROM_APP_FROM_OVERVIEW:I = 0x44e

.field public static final TRANSIT_ENTER_DESKTOP_FROM_APP_HANDLE_MENU_BUTTON:I = 0x44d

.field public static final TRANSIT_ENTER_DESKTOP_FROM_KEYBOARD_SHORTCUT:I = 0x44f

.field public static final TRANSIT_ENTER_DESKTOP_FROM_UNKNOWN:I = 0x450

.field public static final TRANSIT_EXIT_DESKTOP_MODE_HANDLE_MENU_BUTTON:I = 0x452

.field public static final TRANSIT_EXIT_DESKTOP_MODE_KEYBOARD_SHORTCUT:I = 0x453

.field public static final TRANSIT_EXIT_DESKTOP_MODE_TASK_DRAG:I = 0x451

.field public static final TRANSIT_EXIT_DESKTOP_MODE_UNKNOWN:I = 0x454


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeTransitionTypes;

    invoke-direct {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeTransitionTypes;-><init>()V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeTransitionTypes;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopModeTransitionTypes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getEnterTransitionType(Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeTransitionTypes$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 p0, 0x450

    goto :goto_0

    :cond_0
    const/16 p0, 0x44f

    goto :goto_0

    :cond_1
    const/16 p0, 0x44e

    goto :goto_0

    :cond_2
    const/16 p0, 0x44d

    :goto_0
    return p0
.end method

.method public static final getExitTransitionType(Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeTransitionTypes$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/16 p0, 0x454

    goto :goto_0

    :cond_0
    const/16 p0, 0x451

    goto :goto_0

    :cond_1
    const/16 p0, 0x453

    goto :goto_0

    :cond_2
    const/16 p0, 0x452

    :goto_0
    return p0
.end method

.method public static final isEnterDesktopModeTransition(I)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x44d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x44e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x44f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x450

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isExitDesktopModeTransition(I)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x451

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x452

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x453

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x454

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final transitTypeToString(I)Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    goto :goto_0

    :pswitch_0
    const-string p0, "DESKTOP_MODE_TOGGLE_RESIZE"

    goto :goto_0

    :pswitch_1
    const-string p0, "DESKTOP_MODE_CANCEL_DRAG_TO_DESKTOP"

    goto :goto_0

    :pswitch_2
    const-string p0, "DESKTOP_MODE_END_DRAG_TO_DESKTOP"

    goto :goto_0

    :pswitch_3
    const-string p0, "DESKTOP_MODE_START_DRAG_TO_DESKTOP"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x455
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
