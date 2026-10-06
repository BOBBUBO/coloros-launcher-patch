.class public interface abstract Lcom/android/wm/shell/recents/RecentsTransitionStateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/recents/RecentsTransitionStateListener$RecentsTransitionState;
    }
.end annotation


# static fields
.field public static final TRANSITION_STATE_ANIMATING:I = 0x3

.field public static final TRANSITION_STATE_NOT_RUNNING:I = 0x1

.field public static final TRANSITION_STATE_REQUESTED:I = 0x2


# direct methods
.method public static isAnimating(I)Z
    .locals 1

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isRunning(I)Z
    .locals 1

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static stateToString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p0, "TRANSITION_STATE_ANIMATING"

    goto :goto_0

    :cond_1
    const-string p0, "TRANSITION_STATE_REQUESTED"

    goto :goto_0

    :cond_2
    const-string p0, "TRANSITION_STATE_NOT_RUNNING"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public onTransitionStateChanged(I)V
    .locals 0

    return-void
.end method
