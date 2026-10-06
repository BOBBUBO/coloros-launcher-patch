.class public final synthetic Lcom/android/launcher/layout/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/k;->a:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/k;->a:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-static {p0}, Lcom/android/launcher/layout/CustomLayoutHelper$5;->a(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)V

    return-void
.end method
