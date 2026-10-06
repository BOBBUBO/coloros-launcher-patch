.class Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$7;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMultiWindowModeChanged(Z)V
    .locals 2

    const-string/jumbo v0, "onMultiWindowModeChanged, isInMultiWindowMode="

    const-string v1, ", old Mode:"

    invoke-static {v0, v1, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$7;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-static {v1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->g(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherClient"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$7;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-static {v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->g(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$7;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-static {v0, p1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->j(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;Z)V

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$7;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-static {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->k(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)V

    :cond_0
    return-void
.end method
