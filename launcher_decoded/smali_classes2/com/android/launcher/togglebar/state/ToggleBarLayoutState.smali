.class public Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;
.super Lcom/android/launcher/togglebar/state/ToggleBarBaseState;
.source "SourceFile"


# static fields
.field public static final LAYOUT_STATE:Ljava/lang/String; = "layout"


# instance fields
.field private mUiController:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    const-string v0, "layout"

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;-><init>(Lcom/android/launcher/Launcher;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public canSnapWorkspacePage()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public createUIController()Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;
    .locals 2

    new-instance v0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;

    iget-object v1, p0, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {v0, v1}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;-><init>(Lcom/android/launcher/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;->mUiController:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;

    return-object v0
.end method

.method public getToolbarTitle()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->mLauncher:Lcom/android/launcher/Launcher;

    sget v0, Lcom/android/launcher3/R$string;->toggle_bar_title_layout:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUiController()Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;->mUiController:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;

    return-object p0
.end method
