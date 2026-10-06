.class public abstract Lcom/android/launcher/togglebar/state/ToggleBarBaseState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAIN_STATE:Ljava/lang/String; = "main"

.field private static final TAG:Ljava/lang/String; = "ToggleBarBaseState"


# instance fields
.field protected mLauncher:Lcom/android/launcher/Launcher;

.field private mStateName:Ljava/lang/String;

.field protected mUIController:Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;

.field protected mWorkspace:Lcom/android/launcher3/Workspace;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->mWorkspace:Lcom/android/launcher3/Workspace;

    iput-object p2, p0, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->mStateName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->createUIController()Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->mUIController:Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;

    return-void
.end method


# virtual methods
.method public canSnapWorkspacePage()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public changeToggleBarState(Lcom/android/launcher/togglebar/state/ToggleBarBaseState;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/togglebar/ToggleBarManager;->changeToggleBarState(Lcom/android/launcher/togglebar/state/ToggleBarBaseState;I)V

    return-void
.end method

.method public create(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create, this = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Togglebar"

    const-string v2, "ToggleBarBaseState"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->mUIController:Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->createView(I)V

    :cond_0
    return-void
.end method

.method public abstract createUIController()Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;
.end method

.method public destroy(ZZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroy, animate = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",this = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Togglebar"

    const-string v2, "ToggleBarBaseState"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->mUIController:Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->destroy(ZZ)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->mStateName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->mStateName:Ljava/lang/String;

    check-cast p1, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    iget-object p1, p1, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->mStateName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getStateName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->mStateName:Ljava/lang/String;

    return-object p0
.end method

.method public getToggleBarContentHeight()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->mUIController:Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->getContentViewHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getToolbarTitle()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isInMainState()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->mStateName:Ljava/lang/String;

    const-string/jumbo v0, "main"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public notifyDataChange()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->mUIController:Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->notifyDataChange()V

    :cond_0
    return-void
.end method

.method public onBackPressed(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->finish(Lcom/android/launcher/togglebar/state/ToggleBarBaseState;ZZ)V

    return v1
.end method

.method public onToggleBarItemParamsChanged(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->mUIController:Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->onToggleBarItemParamsChanged(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_0
    return-void
.end method

.method public onWallpaperBrightnessChanged()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->mUIController:Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->onWallpaperBrightnessChanged()V

    :cond_0
    return-void
.end method

.method public pause(IZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pause, clickItemIndex = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",this = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Togglebar"

    const-string v2, "ToggleBarBaseState"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->mUIController:Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->pause(IZ)V

    :cond_0
    return-void
.end method

.method public resume(ZZ)V
    .locals 2

    const-string/jumbo v0, "resume, backResume = "

    const-string v1, ", launcher state = "

    invoke-static {v0, v1, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",this = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Togglebar"

    const-string v1, "ToggleBarBaseState"

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->mUIController:Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->resume(Z)V

    :cond_0
    return-void
.end method

.method public supportIconSelected()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
