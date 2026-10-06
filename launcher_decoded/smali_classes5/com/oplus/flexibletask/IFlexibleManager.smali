.class public interface abstract Lcom/oplus/flexibletask/IFlexibleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract notifySystemEvent(Landroid/app/ActivityManager$RunningTaskInfo;I)V
.end method

.method public abstract onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
.end method

.method public abstract onFlexibleTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
.end method

.method public abstract onFlexibleTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
.end method

.method public abstract onFlexibleTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
.end method

.method public abstract onUserSwitchComplete(I)V
.end method
