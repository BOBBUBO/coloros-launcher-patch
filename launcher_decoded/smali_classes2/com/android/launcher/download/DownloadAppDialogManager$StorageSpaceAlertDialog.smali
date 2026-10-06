.class Lcom/android/launcher/download/DownloadAppDialogManager$StorageSpaceAlertDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/download/DownloadAppDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StorageSpaceAlertDialog"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/download/DownloadAppDialogManager;


# direct methods
.method private constructor <init>(Lcom/android/launcher/download/DownloadAppDialogManager;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/launcher/download/DownloadAppDialogManager$StorageSpaceAlertDialog;->this$0:Lcom/android/launcher/download/DownloadAppDialogManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher/download/DownloadAppDialogManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadAppDialogManager$StorageSpaceAlertDialog;-><init>(Lcom/android/launcher/download/DownloadAppDialogManager;)V

    return-void
.end method


# virtual methods
.method public createDialog(Lcom/android/launcher/download/OplusPackageInstallInfo;Lcom/android/launcher/Launcher;)Landroidx/appcompat/app/AlertDialog;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "DownloadAppDialogManager"

    const-string p1, "StorageSpaceAlertDialog -- createDialog, appInfo is null!"

    const-string p2, "InstallApp"

    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    sget v1, Lcom/android/launcher3/R$style;->COUIAlertDialog_Center:I

    invoke-direct {v0, p2, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    iget-object p2, p0, Lcom/android/launcher/download/DownloadAppDialogManager$StorageSpaceAlertDialog;->this$0:Lcom/android/launcher/download/DownloadAppDialogManager;

    invoke-static {p2}, Lcom/android/launcher/download/DownloadAppDialogManager;->a(Lcom/android/launcher/download/DownloadAppDialogManager;)Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/android/launcher3/R$string;->clean_storage_space:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/android/launcher/download/DownloadAppDialogManager$StorageSpaceAlertDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher/download/DownloadAppDialogManager$StorageSpaceAlertDialog$1;-><init>(Lcom/android/launcher/download/DownloadAppDialogManager$StorageSpaceAlertDialog;Lcom/android/launcher/download/OplusPackageInstallInfo;)V

    invoke-virtual {v0, p2, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    iget-object p1, p0, Lcom/android/launcher/download/DownloadAppDialogManager$StorageSpaceAlertDialog;->this$0:Lcom/android/launcher/download/DownloadAppDialogManager;

    invoke-static {p1}, Lcom/android/launcher/download/DownloadAppDialogManager;->a(Lcom/android/launcher/download/DownloadAppDialogManager;)Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$string;->cancel_action:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/android/launcher/download/DownloadAppDialogManager$StorageSpaceAlertDialog$2;

    invoke-direct {p2, p0}, Lcom/android/launcher/download/DownloadAppDialogManager$StorageSpaceAlertDialog$2;-><init>(Lcom/android/launcher/download/DownloadAppDialogManager$StorageSpaceAlertDialog;)V

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher/download/DownloadAppDialogManager;->setDialogIgnoreHomeKey(Landroid/app/Dialog;)V

    return-object p0
.end method
