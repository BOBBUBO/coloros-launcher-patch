.class public final synthetic Lcom/android/launcher/download/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog;

.field public final synthetic b:Lcom/android/launcher/download/OplusPackageInstallInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog;Lcom/android/launcher/download/OplusPackageInstallInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/download/a;->a:Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog;

    iput-object p2, p0, Lcom/android/launcher/download/a;->b:Lcom/android/launcher/download/OplusPackageInstallInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/download/a;->a:Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog;

    iget-object p0, p0, Lcom/android/launcher/download/a;->b:Lcom/android/launcher/download/OplusPackageInstallInfo;

    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog;->b(Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog;Lcom/android/launcher/download/OplusPackageInstallInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method
