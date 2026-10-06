.class public final Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$AmbiguousSource;,
        Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;,
        Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;,
        Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0003012B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B+\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\'\u001a\u00020\nH\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J3\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\u0013\u0010,\u001a\u00020\u00032\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020\u0011H\u00d6\u0001J\t\u0010/\u001a\u00020\u001aH\u00d6\u0001R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010#\u001a\u0004\u0018\u00010$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u00063"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;",
        "",
        "isMaximized",
        "",
        "source",
        "Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;",
        "inputMethod",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;",
        "(ZLcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;)V",
        "direction",
        "Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;",
        "animationStartBounds",
        "Landroid/graphics/Rect;",
        "(Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/graphics/Rect;)V",
        "getAnimationStartBounds",
        "()Landroid/graphics/Rect;",
        "cujTracing",
        "",
        "getCujTracing",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDirection",
        "()Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;",
        "getInputMethod",
        "()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;",
        "jankTag",
        "",
        "getJankTag",
        "()Ljava/lang/String;",
        "resizeTrigger",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;",
        "getResizeTrigger",
        "()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;",
        "getSource",
        "()Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;",
        "uiEvent",
        "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;",
        "getUiEvent",
        "()Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "AmbiguousSource",
        "Direction",
        "Source",
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
.field private final animationStartBounds:Landroid/graphics/Rect;

.field private final cujTracing:Ljava/lang/Integer;

.field private final direction:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;

.field private final inputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

.field private final jankTag:Ljava/lang/String;

.field private final resizeTrigger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

.field private final source:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;

.field private final uiEvent:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;-><init>(Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/graphics/Rect;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->direction:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->source:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;

    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->inputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 6
    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->animationStartBounds:Landroid/graphics/Rect;

    .line 7
    sget-object p1, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p1, p3

    const-string p4, "caption_bar_button"

    const-string/jumbo v0, "maximize_menu"

    const-string v1, "double_tap"

    const/4 v2, 0x0

    packed-switch p3, :pswitch_data_0

    .line 8
    new-instance p0, Lr5/i;

    .line 9
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 10
    throw p0

    :pswitch_0
    move-object p4, v1

    goto :goto_0

    :pswitch_1
    move-object p4, v0

    goto :goto_0

    :pswitch_2
    move-object p4, v2

    .line 11
    :goto_0
    :pswitch_3
    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->jankTag:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p1, p3

    packed-switch p3, :pswitch_data_1

    .line 13
    new-instance p0, Lr5/i;

    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    throw p0

    :pswitch_4
    sget-object p3, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_HEADER_DOUBLE_TAP_TO_RESTORE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    goto :goto_1

    .line 16
    :pswitch_5
    sget-object p3, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_HEADER_DOUBLE_TAP_TO_MAXIMIZE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    goto :goto_1

    .line 17
    :pswitch_6
    sget-object p3, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MAXIMIZE_BUTTON_MENU_TAP_TO_RESTORE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    goto :goto_1

    .line 18
    :pswitch_7
    sget-object p3, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MAXIMIZE_BUTTON_MENU_TAP_TO_MAXIMIZE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    goto :goto_1

    :pswitch_8
    move-object p3, v2

    goto :goto_1

    .line 19
    :pswitch_9
    sget-object p3, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_RESTORE_BUTTON_TAP:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    goto :goto_1

    .line 20
    :pswitch_a
    sget-object p3, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MAXIMIZE_BUTTON_TAP:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 21
    :goto_1
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->uiEvent:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p1, p3

    packed-switch p3, :pswitch_data_2

    .line 23
    new-instance p0, Lr5/i;

    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    throw p0

    :pswitch_b
    sget-object p3, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->DOUBLE_TAP_APP_HEADER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    goto :goto_2

    .line 26
    :pswitch_c
    sget-object p3, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->DOUBLE_TAP_APP_HEADER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    goto :goto_2

    .line 27
    :pswitch_d
    sget-object p3, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->MAXIMIZE_MENU:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    goto :goto_2

    .line 28
    :pswitch_e
    sget-object p3, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->MAXIMIZE_MENU:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    goto :goto_2

    .line 29
    :pswitch_f
    sget-object p3, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->DRAG_TO_TOP_RESIZE_TRIGGER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    goto :goto_2

    .line 30
    :pswitch_10
    sget-object p3, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->UNKNOWN_RESIZE_TRIGGER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    goto :goto_2

    .line 31
    :pswitch_11
    sget-object p3, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->MAXIMIZE_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    goto :goto_2

    .line 32
    :pswitch_12
    sget-object p3, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->MAXIMIZE_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    .line 33
    :goto_2
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->resizeTrigger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/16 p2, 0x68

    const/16 p3, 0x77

    packed-switch p1, :pswitch_data_3

    .line 35
    new-instance p0, Lr5/i;

    .line 36
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    throw p0

    :pswitch_13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    .line 38
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    .line 39
    :pswitch_15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    .line 40
    :pswitch_16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    .line 41
    :pswitch_17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    .line 42
    :pswitch_18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 43
    :goto_3
    :pswitch_19
    iput-object v2, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->cujTracing:Ljava/lang/Integer;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_19
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 44
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;-><init>(Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(ZLcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;)V
    .locals 7

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 45
    sget-object p1, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;->RESTORE:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;->MAXIMIZE:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;

    goto :goto_0

    :goto_1
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;-><init>(Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/graphics/Rect;ILjava/lang/Object;)Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->direction:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->source:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->inputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->animationStartBounds:Landroid/graphics/Rect;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->copy(Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/graphics/Rect;)Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->direction:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;

    return-object p0
.end method

.method public final component2()Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->source:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;

    return-object p0
.end method

.method public final component3()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->inputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    return-object p0
.end method

.method public final component4()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->animationStartBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final copy(Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/graphics/Rect;)Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;
    .locals 0

    const-string p0, "direction"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "source"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inputMethod"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;-><init>(Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->direction:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->direction:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->source:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->source:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->inputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->inputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->animationStartBounds:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->animationStartBounds:Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAnimationStartBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->animationStartBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getCujTracing()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->cujTracing:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getDirection()Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->direction:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;

    return-object p0
.end method

.method public final getInputMethod()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->inputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    return-object p0
.end method

.method public final getJankTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->jankTag:Ljava/lang/String;

    return-object p0
.end method

.method public final getResizeTrigger()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->resizeTrigger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    return-object p0
.end method

.method public final getSource()Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->source:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;

    return-object p0
.end method

.method public final getUiEvent()Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->uiEvent:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->direction:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->source:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->inputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->animationStartBounds:Landroid/graphics/Rect;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->direction:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->source:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->inputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->animationStartBounds:Landroid/graphics/Rect;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ToggleTaskSizeInteraction(direction="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputMethod="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animationStartBounds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
