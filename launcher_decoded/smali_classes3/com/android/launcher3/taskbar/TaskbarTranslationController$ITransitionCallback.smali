.class public interface abstract Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarTranslationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ITransitionCallback"
.end annotation


# virtual methods
.method public canResponseTransition()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public cancelActionToStashAnimated(ZZ)V
    .locals 0

    return-void
.end method

.method public abstract onActionDown()V
.end method

.method public abstract onActionEnd(F)V
.end method

.method public abstract onActionMove(F)V
.end method

.method public onMotionPauseDetected()V
    .locals 0

    return-void
.end method
