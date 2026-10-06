.class public Lcom/android/launcher/togglebar/state/ToggleBarWidgetState;
.super Lcom/android/launcher/togglebar/state/ToggleBarBaseState;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ToggleBarWidgetState"

.field public static final WIDGET_STATE:Ljava/lang/String; = "widget"


# instance fields
.field private mUiController:Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    const-string/jumbo v0, "widget"

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;-><init>(Lcom/android/launcher/Launcher;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public create(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->create(I)V

    iget-object p0, p0, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    return-void
.end method

.method public createUIController()Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;
    .locals 2

    new-instance v0, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;

    iget-object v1, p0, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {v0, v1}, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;-><init>(Lcom/android/launcher/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher/togglebar/state/ToggleBarWidgetState;->mUiController:Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;

    return-object v0
.end method

.method public getToolbarTitle()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->mLauncher:Lcom/android/launcher/Launcher;

    sget v0, Lcom/android/launcher3/R$string;->toggle_bar_title_widget:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUiController()Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/state/ToggleBarWidgetState;->mUiController:Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;

    return-object p0
.end method
