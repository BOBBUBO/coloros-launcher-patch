.class public final Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeUtilsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "toSource",
        "Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;",
        "Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$AmbiguousSource;",
        "isMaximized",
        "",
        "com.android.wm.shell_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toSource(Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$AmbiguousSource;Z)Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;->DOUBLE_TAP_TO_RESTORE:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;->DOUBLE_TAP_TO_MAXIMIZE:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;

    goto :goto_0

    :cond_1
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;->MAXIMIZE_MENU_TO_RESTORE:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;->MAXIMIZE_MENU_TO_MAXIMIZE:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    sget-object p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;->HEADER_BUTTON_TO_RESTORE:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;->HEADER_BUTTON_TO_MAXIMIZE:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;

    :goto_0
    return-object p0
.end method
