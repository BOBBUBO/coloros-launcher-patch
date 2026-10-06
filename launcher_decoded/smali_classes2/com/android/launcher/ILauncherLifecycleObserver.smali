.class public interface abstract Lcom/android/launcher/ILauncherLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# virtual methods
.method public onBackPressed(Lcom/android/launcher/Launcher;)Z
    .locals 0
    .param p1    # Lcom/android/launcher/Launcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public onDispatchDeviceProfileChanged(Lcom/android/launcher/Launcher;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0
    .param p1    # Lcom/android/launcher/Launcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onHomeKeyLongPressed(Lcom/android/launcher/Launcher;)V
    .locals 0
    .param p1    # Lcom/android/launcher/Launcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onHomeKeyPressed(Lcom/android/launcher/Launcher;)V
    .locals 0
    .param p1    # Lcom/android/launcher/Launcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onHotSeatFinishBinding()V
    .locals 0

    return-void
.end method

.method public onLauncherItemsFinishBinding()V
    .locals 0

    return-void
.end method

.method public onPostConfigurationChanged(Lcom/android/launcher/Launcher;Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Lcom/android/launcher/Launcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onPostStartActivitySafely(ZLandroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Lcom/android/launcher/Launcher;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lcom/android/launcher/Launcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onWindowFocusChanged(Landroidx/lifecycle/LifecycleOwner;Z)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
