.class public Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RecentsAnimationControllerCompat"


# instance fields
.field private final mAnimationController:Lcom/android/wm/shell/recents/IRecentsAnimationController;

.field private mTransitionInfoId:I


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/recents/IRecentsAnimationController;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->mAnimationController:Lcom/android/wm/shell/recents/IRecentsAnimationController;

    iput p2, p0, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->mTransitionInfoId:I

    return-void
.end method


# virtual methods
.method public detachNavigationBarFromApp(Z)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->mAnimationController:Lcom/android/wm/shell/recents/IRecentsAnimationController;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/recents/IRecentsAnimationController;->detachNavigationBarFromApp(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "RecentsAnimationControllerCompat"

    const-string v0, "Failed to detach the navigation bar from app"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public finish(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->finish(ZZLcom/android/internal/os/IResultReceiver;)V

    return-void
.end method

.method public finish(ZZLcom/android/internal/os/IResultReceiver;)V
    .locals 0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->mAnimationController:Lcom/android/wm/shell/recents/IRecentsAnimationController;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/recents/IRecentsAnimationController;->finish(ZZLcom/android/internal/os/IResultReceiver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    const-string p1, "RecentsAnimationControllerCompat"

    const-string p2, "Failed to finish recents animation"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 9
    :try_start_1
    invoke-interface {p3, p0, p1}, Lcom/android/internal/os/IResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public finish(ZZLcom/oplus/wrapper/os/IResultReceiver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.oplus.wrapper.view.IRecentsAnimationController.finish(), b="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", b1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsAnimationControllerCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->mAnimationController:Lcom/android/wm/shell/recents/IRecentsAnimationController;

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p3, Lcom/oplus/wrapper/os/IResultReceiver$Stub;

    invoke-virtual {p3}, Lcom/oplus/wrapper/os/IResultReceiver$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object p3

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->mAnimationController:Lcom/android/wm/shell/recents/IRecentsAnimationController;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/recents/IRecentsAnimationController;->finish(ZZLcom/android/internal/os/IResultReceiver;)V

    goto :goto_1

    .line 6
    :cond_1
    const-string p0, "OplusRecentsAnimationControllerWrapper, finish(b, b1, i), mAnimationController is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public finishBySeqId(ZZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->mAnimationController:Lcom/android/wm/shell/recents/IRecentsAnimationController;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/recents/IRecentsAnimationController;->finishExtended(ZZJ)V

    return-void
.end method

.method public getTransitionInfoId()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->mTransitionInfoId:I

    return p0
.end method

.method public removeTask(I)Z
    .locals 2

    const-string v0, " removeTask:"

    const-string v1, "RecentsAnimationControllerCompat"

    invoke-static {p1, v0, v1}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->mAnimationController:Lcom/android/wm/shell/recents/IRecentsAnimationController;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/recents/IRecentsAnimationController;->removeTask(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "Failed to remove remote animation target"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->mAnimationController:Lcom/android/wm/shell/recents/IRecentsAnimationController;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/recents/IRecentsAnimationController;->setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "RecentsAnimationControllerCompat"

    const-string p2, "Failed to set finish task bounds"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setInputConsumerEnabled(Z)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->mAnimationController:Lcom/android/wm/shell/recents/IRecentsAnimationController;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/recents/IRecentsAnimationController;->setInputConsumerEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "RecentsAnimationControllerCompat"

    const-string v0, "Failed to set input consumer enabled state"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setTriggerPreBootLimitSize(I)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->mAnimationController:Lcom/android/wm/shell/recents/IRecentsAnimationController;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/recents/IRecentsAnimationController;->setTriggerPreBootLimitSize(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "RecentsAnimationControllerCompat"

    const-string v0, "Failed to setTriggerPreBootLimitSize "

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setWillFinishToHome(Z)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->mAnimationController:Lcom/android/wm/shell/recents/IRecentsAnimationController;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/recents/IRecentsAnimationController;->setWillFinishToHome(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "RecentsAnimationControllerCompat"

    const-string v0, "Failed to set overview reached state"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
