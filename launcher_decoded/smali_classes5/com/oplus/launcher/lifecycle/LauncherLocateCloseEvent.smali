.class public Lcom/oplus/launcher/lifecycle/LauncherLocateCloseEvent;
.super Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;
.source "SourceFile"


# static fields
.field private static ACTIVITY_LAUNCHER:Ljava/lang/String; = "com.android.launcher.Launcher"

.field private static ACTIVITY_QUICK_SEARCH:Ljava/lang/String; = "com.heytap.quicksearchbox.ui.activity.SearchHomeActivity"

.field private static TAG:Ljava/lang/String; = "LauncherLocateCloseEvent"


# direct methods
.method public constructor <init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V
    .locals 0
    .param p1    # Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;-><init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/launcher/lifecycle/LauncherLocateCloseEvent;->lambda$onActivityExit$0(Lcom/android/launcher3/folder/Folder;)V

    return-void
.end method

.method private static synthetic lambda$onActivityExit$0(Lcom/android/launcher3/folder/Folder;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getConfigList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/oplus/launcher/lifecycle/LauncherLocateCloseEvent;->ACTIVITY_LAUNCHER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oplus/launcher/lifecycle/LauncherLocateCloseEvent;->ACTIVITY_QUICK_SEARCH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getConfigType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onActivityExit(Lcom/android/launcher/Launcher;Lcom/oplus/app/OplusAppExitInfo;)V
    .locals 1
    .param p1    # Lcom/android/launcher/Launcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oplus/app/OplusAppExitInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iget-object p0, p2, Lcom/oplus/app/OplusAppExitInfo;->resumingPackageName:Ljava/lang/String;

    sget-object v0, Lcom/android/common/config/Constants$Packages;->CONSTANTS_PACKAGE_GLOBAL_SEARCH:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p2, Lcom/oplus/app/OplusAppExitInfo;->resumingPackageName:Ljava/lang/String;

    sget-object p2, Lcom/android/common/config/Constants$Packages;->CONSTANTS_PACKAGE_QUICK_SEARCH:Ljava/lang/String;

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->getState()I

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_1

    sget-boolean p2, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;->launchFromRecent:Z

    if-eqz p2, :cond_1

    new-instance p2, Lcom/android/launcher/guide/s;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lcom/android/launcher/guide/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
