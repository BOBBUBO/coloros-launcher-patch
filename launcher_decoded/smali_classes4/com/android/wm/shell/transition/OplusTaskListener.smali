.class public abstract Lcom/android/wm/shell/transition/OplusTaskListener;
.super Lcom/android/wm/shell/shared/IOplusTaskListener$Stub;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/shared/IOplusTaskListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V
.end method

.method public abstract onLandScapeSceneExit(Z)V
.end method

.method public abstract onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
.end method

.method public abstract onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
.end method

.method public abstract onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
.end method

.method public abstract onTransitionFinish(Z)V
.end method
