.class public final synthetic Lcom/android/launcher/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/download/DownloadAppsManager;Lcom/android/launcher/download/OplusPackageInstallInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/h;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/h;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/launcher/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v1, p0, Lcom/android/launcher/h;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher/h;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/download/DownloadAppsManager;

    invoke-static {p0, v0, v1}, Lcom/android/launcher/download/DownloadAppsManager;->i(Lcom/android/launcher/download/DownloadAppsManager;Lcom/android/launcher/download/OplusPackageInstallInfo;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, p0, Lcom/android/launcher/h;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object p0, p0, Lcom/android/launcher/h;->b:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/launcher/DefaultWorkspaceHelper;->b(Ljava/lang/String;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
