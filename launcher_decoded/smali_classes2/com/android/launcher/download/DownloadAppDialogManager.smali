.class public Lcom/android/launcher/download/DownloadAppDialogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog;,
        Lcom/android/launcher/download/DownloadAppDialogManager$StorageSpaceAlertDialog;
    }
.end annotation


# static fields
.field private static final DOWNLOAD_BY_APPOINTMENT:I = 0x2

.field private static final DOWNLOAD_DIRECTLY:I = 0x1

.field public static final TAG:Ljava/lang/String; = "DownloadAppDialogManager"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMobileNetworkAlertDialog:Landroidx/appcompat/app/AlertDialog;

.field private mStorageSpaceAlertDialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/download/DownloadAppDialogManager;->mMobileNetworkAlertDialog:Landroidx/appcompat/app/AlertDialog;

    iput-object v0, p0, Lcom/android/launcher/download/DownloadAppDialogManager;->mStorageSpaceAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/download/DownloadAppDialogManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher/download/DownloadAppDialogManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppDialogManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher/download/DownloadAppDialogManager;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/download/DownloadAppDialogManager;->mStorageSpaceAlertDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static setDialogIgnoreHomeKey(Landroid/app/Dialog;)V
    .locals 2

    const-string v0, "DownloadAppDialogManager"

    const-string v1, "UnInstallApp"

    if-nez p0, :cond_0

    const-string/jumbo p0, "setDialogNotHome. The dialog is null!"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/android/common/util/GenericUtils;->setHomeAndMenuKeyStateFlag(Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;I)V

    goto :goto_0

    :cond_1
    const-string p0, "The window of dialog is null!"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private showMobileNetworkAlertDialog(Ljava/lang/String;Lcom/android/launcher/download/OplusPackageInstallInfo;Lcom/android/launcher/Launcher;)V
    .locals 3

    const-string v0, "DownloadAppDialogManager"

    const-string v1, "InstallApp"

    if-nez p2, :cond_0

    const-string/jumbo p0, "showMobileNetworkAlertDialog. The appInfo is null!"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/launcher/download/DownloadAppDialogManager;->mMobileNetworkAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo p0, "showMobileNetworkAlertDialog - dialog already showing, don\'t show another!"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog;

    invoke-direct {p1, p0, v1}, Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog;-><init>(Lcom/android/launcher/download/DownloadAppDialogManager;I)V

    invoke-static {p1, p3, p2}, Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog;->c(Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog;Lcom/android/launcher/Launcher;Lcom/android/launcher/download/OplusPackageInstallInfo;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/download/DownloadAppDialogManager;->mMobileNetworkAlertDialog:Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog;-><init>(Lcom/android/launcher/download/DownloadAppDialogManager;I)V

    invoke-static {v0, p3, p1, p2}, Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog;->d(Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog;Lcom/android/launcher/Launcher;Ljava/lang/String;Lcom/android/launcher/download/OplusPackageInstallInfo;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/download/DownloadAppDialogManager;->mMobileNetworkAlertDialog:Landroidx/appcompat/app/AlertDialog;

    :goto_0
    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppDialogManager;->mMobileNetworkAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private showSpaceAlertDialog(Lcom/android/launcher/download/OplusPackageInstallInfo;Lcom/android/launcher/Launcher;)V
    .locals 3

    const-string v0, "DownloadAppDialogManager"

    const-string v1, "InstallApp"

    if-nez p1, :cond_0

    const-string/jumbo p0, "showSpaceAlertDialog. The appInfo is null!"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/launcher/download/DownloadAppDialogManager;->mStorageSpaceAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo p0, "showSpaceAlertDialog - dialog already showing, don\'t show another!"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/android/launcher/download/DownloadAppDialogManager$StorageSpaceAlertDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/download/DownloadAppDialogManager$StorageSpaceAlertDialog;-><init>(Lcom/android/launcher/download/DownloadAppDialogManager;I)V

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher/download/DownloadAppDialogManager$StorageSpaceAlertDialog;->createDialog(Lcom/android/launcher/download/OplusPackageInstallInfo;Lcom/android/launcher/Launcher;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/download/DownloadAppDialogManager;->mStorageSpaceAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher/download/DownloadAppDialogManager;->mStorageSpaceAlertDialog:Landroidx/appcompat/app/AlertDialog;

    iget-object p2, p0, Lcom/android/launcher/download/DownloadAppDialogManager;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/launcher3/R$string;->storage_space_alert_message_tablet:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/launcher/download/DownloadAppDialogManager;->mStorageSpaceAlertDialog:Landroidx/appcompat/app/AlertDialog;

    iget-object p2, p0, Lcom/android/launcher/download/DownloadAppDialogManager;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/launcher3/R$string;->storage_space_alert_message:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppDialogManager;->mStorageSpaceAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public dismissMobileNetworkDialog()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppDialogManager;->mMobileNetworkAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/download/DownloadAppDialogManager;->mMobileNetworkAlertDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public dismissStorageSpaceDialog()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppDialogManager;->mStorageSpaceAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/download/DownloadAppDialogManager;->mStorageSpaceAlertDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public showDownloadAppWarningDialog(ILjava/lang/String;Lcom/android/launcher/download/OplusPackageInstallInfo;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showDownloadAppWarningDialog -- warningId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstallApp"

    const-string v2, "DownloadAppDialogManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "showDownloadAppWarningDialog --- LauncherAppState is null, return"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "showDownloadAppWarningDialog -- launcher is null, return"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo p0, "showDownloadAppWarningDialog -- launcher is paused, return"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    const-string/jumbo p0, "showDownloadAppWarningDialog -- appInfo is null, return!"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    invoke-direct {p0, p2, p3, v0}, Lcom/android/launcher/download/DownloadAppDialogManager;->showMobileNetworkAlertDialog(Ljava/lang/String;Lcom/android/launcher/download/OplusPackageInstallInfo;Lcom/android/launcher/Launcher;)V

    goto :goto_0

    :cond_4
    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    invoke-direct {p0, p3, v0}, Lcom/android/launcher/download/DownloadAppDialogManager;->showSpaceAlertDialog(Lcom/android/launcher/download/OplusPackageInstallInfo;Lcom/android/launcher/Launcher;)V

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "showDownloadAppWarningDialog warningId = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is illegal!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
