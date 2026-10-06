.class Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->refreshSatelliteBadge()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;


# direct methods
.method public constructor <init>(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$3;->this$0:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$3;->this$0:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    invoke-static {v0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->u(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$3;->this$0:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->u(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
