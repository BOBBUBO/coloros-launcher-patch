.class public final synthetic Lcom/android/launcher/download/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/download/DownloadAppsManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/download/DownloadAppsManager;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/download/i;->a:Lcom/android/launcher/download/DownloadAppsManager;

    iput-object p2, p0, Lcom/android/launcher/download/i;->b:Ljava/lang/String;

    iput p3, p0, Lcom/android/launcher/download/i;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/download/i;->b:Ljava/lang/String;

    iget v1, p0, Lcom/android/launcher/download/i;->c:F

    iget-object p0, p0, Lcom/android/launcher/download/i;->a:Lcom/android/launcher/download/DownloadAppsManager;

    invoke-static {p0, v0, v1}, Lcom/android/launcher/download/DownloadAppsManager;->m(Lcom/android/launcher/download/DownloadAppsManager;Ljava/lang/String;F)V

    return-void
.end method
