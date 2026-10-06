.class public final synthetic Lcom/android/launcher/download/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/download/DownloadAppsManager;

.field public final synthetic b:Lcom/android/launcher/download/OplusPackageInstallInfo;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/download/DownloadAppsManager;Lcom/android/launcher/download/OplusPackageInstallInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/download/l;->a:Lcom/android/launcher/download/DownloadAppsManager;

    iput-object p2, p0, Lcom/android/launcher/download/l;->b:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iput-object p3, p0, Lcom/android/launcher/download/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/download/l;->b:Lcom/android/launcher/download/OplusPackageInstallInfo;

    iget-object v1, p0, Lcom/android/launcher/download/l;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher/download/l;->a:Lcom/android/launcher/download/DownloadAppsManager;

    invoke-static {p0, v0, v1}, Lcom/android/launcher/download/DownloadAppsManager;->l(Lcom/android/launcher/download/DownloadAppsManager;Lcom/android/launcher/download/OplusPackageInstallInfo;Ljava/lang/String;)V

    return-void
.end method
