.class Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$2;
.super Landroid/database/ContentObserver;
.source "SourceFile"


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
.method public constructor <init>(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$2;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    const-string p1, "LauncherClient"

    const-string/jumbo v0, "mAssistScreenSwitchObserver -- onChange"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$2;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "disable_assistant_screen"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p1, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistScreenSettingsOn:Z

    iget-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$2;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    const-string/jumbo v0, "switch"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->connectIfNecessary(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$2;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    iget-boolean p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistScreenSettingsOn:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->setAssistScreenShowing(Z)V

    :cond_1
    return-void
.end method
