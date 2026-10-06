.class public interface abstract Lcom/android/wm/shell/back/BackAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/android/wm/shell/shared/annotations/ExternalThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/back/BackAnimation$TopUiRequest;
    }
.end annotation


# virtual methods
.method public abstract onBackMotion(FFII)V
.end method

.method public abstract onThresholdCrossed()V
.end method

.method public abstract setOpenSmartSideBarState(Z)V
.end method

.method public abstract setPilferPointerCallback(Ljava/lang/Runnable;)V
.end method

.method public abstract setStatusBarCustomizer(Lcom/android/wm/shell/back/StatusBarCustomizer;)V
.end method

.method public abstract setSwipeThresholds(FFF)V
.end method

.method public abstract setTopUiRequestCallback(Lcom/android/wm/shell/back/BackAnimation$TopUiRequest;)V
.end method

.method public abstract setTriggerBack(Z)V
.end method
