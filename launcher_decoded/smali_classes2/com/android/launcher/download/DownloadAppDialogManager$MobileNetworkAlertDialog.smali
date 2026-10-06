.class Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/download/DownloadAppDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MobileNetworkAlertDialog"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/download/DownloadAppDialogManager;


# direct methods
.method private constructor <init>(Lcom/android/launcher/download/DownloadAppDialogManager;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog;->this$0:Lcom/android/launcher/download/DownloadAppDialogManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher/download/DownloadAppDialogManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog;-><init>(Lcom/android/launcher/download/DownloadAppDialogManager;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog;Lcom/android/launcher/download/OplusPackageInstallInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog;->lambda$createListDialog$0(Lcom/android/launcher/download/OplusPackageInstallInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog;Lcom/android/launcher/download/OplusPackageInstallInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog;->lambda$createListDialog$1(Lcom/android/launcher/download/OplusPackageInstallInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog;Lcom/android/launcher/Launcher;Lcom/android/launcher/download/OplusPackageInstallInfo;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog;->createListDialog(Lcom/android/launcher/Launcher;Lcom/android/launcher/download/OplusPackageInstallInfo;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private continueDownload(Lcom/android/launcher/download/OplusPackageInstallInfo;)V
    .locals 1

    new-instance v0, Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog$1;-><init>(Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog;Lcom/android/launcher/download/OplusPackageInstallInfo;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    filled-new-array {p1}, [Ljava/lang/Void;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private createListDialog(Lcom/android/launcher/Launcher;Lcom/android/launcher/download/OplusPackageInstallInfo;)Landroidx/appcompat/app/AlertDialog;
    .locals 6

    .line 1
    sget v0, Lcom/android/launcher3/R$style;->boldTextStyle:I

    filled-new-array {v0, v0, v0}, [I

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    sget v2, Lcom/android/launcher3/R$style;->COUIAlertDialog_List:I

    invoke-direct {v1, p1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 3
    sget v2, Lcom/android/launcher3/R$string;->mobile_network_alert_title:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$string;->mobile_network_alert_message:I

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v2

    new-instance v3, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$array;->mobile_network_alert_btn_v2:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4, v0}, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;[I)V

    new-instance p1, Lcom/android/launcher/download/b;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/download/b;-><init>(Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog;Lcom/android/launcher/download/OplusPackageInstallInfo;)V

    invoke-virtual {v2, v3, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 6
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private createListDialog(Lcom/android/launcher/Launcher;Ljava/lang/String;Lcom/android/launcher/download/OplusPackageInstallInfo;)Landroidx/appcompat/app/AlertDialog;
    .locals 5

    .line 7
    sget v0, Lcom/android/launcher3/R$style;->boldTextStyle:I

    filled-new-array {v0, v0, v0}, [I

    move-result-object v0

    .line 8
    new-instance v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    sget v2, Lcom/android/launcher3/R$style;->COUIAlertDialog_List:I

    invoke-direct {v1, p1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$string;->mobile_network_flow_alert_message:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p2

    new-instance v2, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$array;->mobile_network_alert_btn_v2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3, v0}, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;[I)V

    new-instance p1, Lcom/android/launcher/download/a;

    invoke-direct {p1, p0, p3}, Lcom/android/launcher/download/a;-><init>(Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog;Lcom/android/launcher/download/OplusPackageInstallInfo;)V

    invoke-virtual {p2, v2, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 11
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog;Lcom/android/launcher/Launcher;Ljava/lang/String;Lcom/android/launcher/download/OplusPackageInstallInfo;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog;->createListDialog(Lcom/android/launcher/Launcher;Ljava/lang/String;Lcom/android/launcher/download/OplusPackageInstallInfo;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private downloadByAppointment(Lcom/android/launcher/download/OplusPackageInstallInfo;)V
    .locals 1

    new-instance v0, Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog$2;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog$2;-><init>(Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog;Lcom/android/launcher/download/OplusPackageInstallInfo;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    filled-new-array {p1}, [Ljava/lang/Void;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private synthetic lambda$createListDialog$0(Lcom/android/launcher/download/OplusPackageInstallInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    if-eq p3, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog;->continueDownload(Lcom/android/launcher/download/OplusPackageInstallInfo;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog;->downloadByAppointment(Lcom/android/launcher/download/OplusPackageInstallInfo;)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog;->this$0:Lcom/android/launcher/download/DownloadAppDialogManager;

    invoke-virtual {p0}, Lcom/android/launcher/download/DownloadAppDialogManager;->dismissMobileNetworkDialog()V

    return-void
.end method

.method private synthetic lambda$createListDialog$1(Lcom/android/launcher/download/OplusPackageInstallInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    if-eq p3, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog;->downloadByAppointment(Lcom/android/launcher/download/OplusPackageInstallInfo;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog;->continueDownload(Lcom/android/launcher/download/OplusPackageInstallInfo;)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppDialogManager$MobileNetworkAlertDialog;->this$0:Lcom/android/launcher/download/DownloadAppDialogManager;

    invoke-virtual {p0}, Lcom/android/launcher/download/DownloadAppDialogManager;->dismissMobileNetworkDialog()V

    return-void
.end method
