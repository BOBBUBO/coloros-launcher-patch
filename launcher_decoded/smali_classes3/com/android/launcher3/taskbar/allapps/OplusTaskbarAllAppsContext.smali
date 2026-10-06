.class public final Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext;
.super Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext$OplusTaskbarAllAppsDragLayer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u001aB)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext;",
        "Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;",
        "Lcom/android/launcher3/views/ActivityContext;",
        "taskbarContext",
        "Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;",
        "windowController",
        "Lcom/android/launcher3/taskbar/TaskbarStashController;",
        "taskbarStashController",
        "<init>",
        "(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;Lcom/android/launcher3/taskbar/TaskbarStashController;)V",
        "Lcom/android/launcher/badge/BadgeDataProviderCompat;",
        "getPopupDataProviderInjector",
        "()Lcom/android/launcher/badge/BadgeDataProviderCompat;",
        "Lcom/android/launcher3/DeviceProfile;",
        "dp",
        "Lr5/b0;",
        "updateDeviceProfile",
        "(Lcom/android/launcher3/DeviceProfile;)V",
        "Landroid/content/Context;",
        "getLauncherContextIfExist",
        "()Landroid/content/Context;",
        "onDestroy",
        "()V",
        "getActivityContext",
        "()Lcom/android/launcher3/views/ActivityContext;",
        "activityContext",
        "OplusTaskbarAllAppsDragLayer",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;Lcom/android/launcher3/taskbar/TaskbarStashController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/views/ActivityContext;",
            "Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController<",
            "*>;",
            "Lcom/android/launcher3/taskbar/TaskbarStashController;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;Lcom/android/launcher3/taskbar/TaskbarStashController;)V

    return-void
.end method


# virtual methods
.method public final getActivityContext()Lcom/android/launcher3/views/ActivityContext;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->mTaskbarContext:Lcom/android/launcher3/views/ActivityContext;

    return-object p0
.end method

.method public final getLauncherContextIfExist()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->mTaskbarContext:Lcom/android/launcher3/views/ActivityContext;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_0

    const-string/jumbo p0, "null cannot be cast to non-null type com.android.launcher3.Launcher"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v0

    check-cast p0, Lcom/android/launcher3/Launcher;

    :cond_0
    return-object p0
.end method

.method public getPopupDataProviderInjector()Lcom/android/launcher/badge/BadgeDataProviderCompat;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->mTaskbarContext:Lcom/android/launcher3/views/ActivityContext;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getPopupDataProviderInjector()Lcom/android/launcher/badge/BadgeDataProviderCompat;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->mTaskbarContext:Lcom/android/launcher3/views/ActivityContext;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->mAllAppsViewController:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->mDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->mDragLayer:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext$TaskbarAllAppsDragLayer;

    instance-of v2, v1, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext$OplusTaskbarAllAppsDragLayer;

    if-eqz v2, :cond_0

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.taskbar.allapps.OplusTaskbarAllAppsContext.OplusTaskbarAllAppsDragLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext$OplusTaskbarAllAppsDragLayer;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext$OplusTaskbarAllAppsDragLayer;->onDestroy()V

    :cond_0
    iput-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->mDragLayer:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext$TaskbarAllAppsDragLayer;

    return-void
.end method

.method public updateDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    const-string v0, "dp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    const/4 p1, 0x0

    const v0, 0x4da274

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    invoke-interface {p0}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->dispatchDeviceProfileChanged()Lcom/android/launcher3/DeviceProfile;

    return-void
.end method
