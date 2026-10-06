.class Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/powersave/utils/SoftKeyBoardListener$SoftKeyBoardChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;-><init>(Landroid/content/Context;Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;

.field final synthetic val$selectAppActivity:Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;


# direct methods
.method public constructor <init>(Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter$1;->this$0:Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;

    iput-object p2, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter$1;->val$selectAppActivity:Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keyBoardHide(I)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter$1;->this$0:Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;->f(Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;Z)V

    iget-object p1, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter$1;->this$0:Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;

    invoke-static {p1}, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;->d(Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter$1;->this$0:Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;

    invoke-static {p1}, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;->e(Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;)V

    iget-object p0, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter$1;->val$selectAppActivity:Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public keyBoardShow(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter$1;->this$0:Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;->f(Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;Z)V

    return-void
.end method
