.class Lcom/android/launcher/settings/LauncherIconFallenSettingActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/settings/LauncherIconFallenSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/settings/LauncherIconFallenSettingActivity;


# direct methods
.method public constructor <init>(Lcom/android/launcher/settings/LauncherIconFallenSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/settings/LauncherIconFallenSettingActivity$1;->this$0:Lcom/android/launcher/settings/LauncherIconFallenSettingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const-string p1, "className"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher/settings/LauncherIconFallenSettingActivity$1;->this$0:Lcom/android/launcher/settings/LauncherIconFallenSettingActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "onReceive,,extra:"

    const-string v1, "className:"

    const-string v2, "LauncherIconFallenSettingActivity"

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/constraintlayout/core/state/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherIconFallenSettingActivity$1;->this$0:Lcom/android/launcher/settings/LauncherIconFallenSettingActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
