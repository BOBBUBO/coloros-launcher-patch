.class Lcom/android/launcher/download/DownloadAppDialogManager$StorageSpaceAlertDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/download/DownloadAppDialogManager$StorageSpaceAlertDialog;->createDialog(Lcom/android/launcher/download/OplusPackageInstallInfo;Lcom/android/launcher/Launcher;)Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/launcher/download/DownloadAppDialogManager$StorageSpaceAlertDialog;

.field final synthetic val$appInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher/download/DownloadAppDialogManager$StorageSpaceAlertDialog;Lcom/android/launcher/download/OplusPackageInstallInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/download/DownloadAppDialogManager$StorageSpaceAlertDialog$1;->this$1:Lcom/android/launcher/download/DownloadAppDialogManager$StorageSpaceAlertDialog;

    iput-object p2, p0, Lcom/android/launcher/download/DownloadAppDialogManager$StorageSpaceAlertDialog$1;->val$appInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Lcom/android/launcher/download/DownloadAppDialogManager$StorageSpaceAlertDialog$1$1;

    invoke-direct {p1, p0}, Lcom/android/launcher/download/DownloadAppDialogManager$StorageSpaceAlertDialog$1$1;-><init>(Lcom/android/launcher/download/DownloadAppDialogManager$StorageSpaceAlertDialog$1;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/Void;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppDialogManager$StorageSpaceAlertDialog$1;->this$1:Lcom/android/launcher/download/DownloadAppDialogManager$StorageSpaceAlertDialog;

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppDialogManager$StorageSpaceAlertDialog;->this$0:Lcom/android/launcher/download/DownloadAppDialogManager;

    invoke-virtual {p0}, Lcom/android/launcher/download/DownloadAppDialogManager;->dismissStorageSpaceDialog()V

    return-void
.end method
