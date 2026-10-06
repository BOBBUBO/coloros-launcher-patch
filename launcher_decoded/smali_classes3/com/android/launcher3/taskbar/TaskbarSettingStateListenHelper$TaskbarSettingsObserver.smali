.class public final Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/SettingsCache$OnChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskbarSettingsObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;",
        "Lcom/android/launcher3/util/SettingsCache$OnChangeListener;",
        "",
        "settingsKey",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "isEnabled",
        "Lr5/b0;",
        "onSettingsChanged",
        "(Z)V",
        "Ljava/lang/String;",
        "getSettingsKey",
        "()Ljava/lang/String;",
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


# instance fields
.field private final settingsKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "settingsKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;->settingsKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSettingsKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;->settingsKey:Ljava/lang/String;

    return-object p0
.end method

.method public onSettingsChanged(Z)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;->settingsKey:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "on change settingsKey:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",isEnabled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Taskbar"

    const-string v2, "TaskbarSettingStateListenHelper"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;->settingsKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x41d05c81

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_5

    const v2, 0x3119978b

    if-eq v1, v2, :cond_3

    const v2, 0x3c5ffb9d

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "enable_launcher_tools_filemanager_entry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->Companion:Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper$Companion;->getInstance()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isFileManagerEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    move p1, v4

    goto :goto_1

    :cond_2
    move p1, v3

    goto :goto_1

    :cond_3
    const-string v1, "enable_launcher_tools_breeno_entry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_2

    sget-object p1, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->Companion:Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper$Companion;->getInstance()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isCUIEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_5
    const-string v1, "enable_launcher_tools_allapps_entry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_2

    sget-object p1, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->Companion:Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper$Companion;->getInstance()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isAllAppsEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->Companion:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$Companion;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;->settingsKey:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$Companion;->notifySubscribeItemStateChange(Ljava/lang/String;Z)V

    return-void
.end method
