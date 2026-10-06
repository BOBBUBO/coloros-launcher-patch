.class public interface abstract Lcom/android/wm/shell/splitscreen/SplitScreen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/android/wm/shell/shared/annotations/ExternalThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/splitscreen/SplitScreen$SplitInvocationListener;,
        Lcom/android/wm/shell/splitscreen/SplitScreen$SplitSelectListener;,
        Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;,
        Lcom/android/wm/shell/splitscreen/SplitScreen$StageType;
    }
.end annotation


# static fields
.field public static final STAGE_TYPE_A:I = 0x2

.field public static final STAGE_TYPE_B:I = 0x3

.field public static final STAGE_TYPE_C:I = 0x4

.field public static final STAGE_TYPE_MAIN:I = 0x0

.field public static final STAGE_TYPE_SIDE:I = 0x1

.field public static final STAGE_TYPE_UNDEFINED:I = -0x1


# direct methods
.method public static stageTypeToString(I)Ljava/lang/String;
    .locals 2
    .param p0    # I
        .annotation build Lcom/android/wm/shell/splitscreen/SplitScreen$StageType;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "UNKNOWN("

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Landroidx/collection/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "STAGE_C"

    return-object p0

    :cond_1
    const-string p0, "STAGE_B"

    return-object p0

    :cond_2
    const-string p0, "STAGE_A"

    return-object p0

    :cond_3
    const-string p0, "SIDE"

    return-object p0

    :cond_4
    const-string p0, "MAIN"

    return-object p0

    :cond_5
    const-string p0, "UNDEFINED"

    return-object p0
.end method


# virtual methods
.method public abstract goToFullscreenFromSplit()V
.end method

.method public abstract onStartedGoingToSleep()V
.end method

.method public abstract onStartedWakingUp()V
.end method

.method public abstract registerSplitAnimationListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitInvocationListener;Ljava/util/concurrent/Executor;)V
    .param p1    # Lcom/android/wm/shell/splitscreen/SplitScreen$SplitInvocationListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;Ljava/util/concurrent/Executor;)V
    .param p1    # Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setSplitscreenFocus(Z)V
.end method

.method public abstract startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$PersistentSnapPosition;
        .end annotation
    .end param
    .param p7    # Landroid/window/RemoteTransition;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract unregisterSplitScreenListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;)V
    .param p1    # Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
