.class Lcom/android/launcher/download/DownloadAppDialogManager$StorageSpaceAlertDialog$2;
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


# direct methods
.method public constructor <init>(Lcom/android/launcher/download/DownloadAppDialogManager$StorageSpaceAlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/download/DownloadAppDialogManager$StorageSpaceAlertDialog$2;->this$1:Lcom/android/launcher/download/DownloadAppDialogManager$StorageSpaceAlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppDialogManager$StorageSpaceAlertDialog$2;->this$1:Lcom/android/launcher/download/DownloadAppDialogManager$StorageSpaceAlertDialog;

    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppDialogManager$StorageSpaceAlertDialog;->this$0:Lcom/android/launcher/download/DownloadAppDialogManager;

    invoke-static {p0}, Lcom/android/launcher/download/DownloadAppDialogManager;->b(Lcom/android/launcher/download/DownloadAppDialogManager;)V

    return-void
.end method
