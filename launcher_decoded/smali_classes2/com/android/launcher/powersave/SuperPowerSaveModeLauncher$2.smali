.class Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->showAlertDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

.field final synthetic val$dialog:Landroid/content/DialogInterface;


# direct methods
.method public constructor <init>(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;Landroid/content/DialogInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$2;->this$0:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    iput-object p2, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$2;->val$dialog:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$2;->this$0:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$2;->val$dialog:Landroid/content/DialogInterface;

    invoke-static {v0, v1}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->w(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;Landroid/content/DialogInterface;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$2;->this$0:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->v(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)V

    :cond_0
    return-void
.end method
