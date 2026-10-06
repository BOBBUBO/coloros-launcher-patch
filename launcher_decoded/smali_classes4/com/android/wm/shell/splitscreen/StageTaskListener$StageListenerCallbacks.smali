.class public interface abstract Lcom/android/wm/shell/splitscreen/StageTaskListener$StageListenerCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/splitscreen/StageTaskListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StageListenerCallbacks"
.end annotation


# virtual methods
.method public abstract onChildTaskStatusChanged(Lcom/android/wm/shell/splitscreen/StageTaskListener;IZZ)V
.end method

.method public abstract onNoLongerSupportMultiWindow(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/app/ActivityManager$RunningTaskInfo;)V
.end method

.method public abstract onRootTaskAppeared()V
.end method

.method public abstract onRootTaskVanished()V
.end method

.method public abstract onStageVisibilityChanged(Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
.end method
