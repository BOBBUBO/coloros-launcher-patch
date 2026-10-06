.class public Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableBubbleAnything()Z
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableBubbleAnything()Z

    move-result v0

    return v0
.end method

.method public static enableBubbleToFullscreen()Z
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableBubbleAnything()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableBubbleToFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableCreateAnyBubble()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static enableCreateAnyBubble()Z
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableBubbleAnything()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableCreateAnyBubble()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
