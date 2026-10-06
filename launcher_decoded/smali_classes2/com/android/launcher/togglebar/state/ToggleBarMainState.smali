.class public Lcom/android/launcher/togglebar/state/ToggleBarMainState;
.super Lcom/android/launcher/togglebar/state/ToggleBarBaseState;
.source "SourceFile"


# static fields
.field public static final MAIN_STATE:Ljava/lang/String; = "main"

.field private static final TAG:Ljava/lang/String; = "ToggleBarMainState"


# instance fields
.field private mUiController:Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    const-string/jumbo v0, "main"

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;-><init>(Lcom/android/launcher/Launcher;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clickItem()V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/togglebar/state/ToggleBarMainState;->mUiController:Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->getMAdapter()Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$id;->toggle_item_icon_style:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->itemClick(II)V

    return-void
.end method

.method public createUIController()Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;
    .locals 2

    new-instance v0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;

    iget-object v1, p0, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {v0, v1}, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;-><init>(Lcom/android/launcher/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher/togglebar/state/ToggleBarMainState;->mUiController:Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;

    return-object v0
.end method

.method public destroy(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->destroy(ZZ)V

    invoke-static {}, Lcom/android/launcher/togglebar/ImageDownloader;->clearSoftCache()V

    return-void
.end method

.method public getUiController()Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/state/ToggleBarMainState;->mUiController:Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;

    return-object p0
.end method

.method public onBackPressed(Z)Z
    .locals 2

    const-string p1, "ToggleBarMainState"

    const-string v0, "Execute onBackPressed..."

    const-string v1, "Togglebar"

    invoke-static {v1, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    new-instance v1, Lcom/android/launcher/togglebar/state/ToggleBarMainState$1;

    invoke-direct {v1, p0}, Lcom/android/launcher/togglebar/state/ToggleBarMainState$1;-><init>(Lcom/android/launcher/togglebar/state/ToggleBarMainState;)V

    const/4 p0, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    return p0
.end method

.method public supportIconSelected()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
