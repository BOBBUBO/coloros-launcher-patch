.class public final synthetic Lcom/android/launcher/powersave/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;

.field public final synthetic b:Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;

.field public final synthetic c:Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/launcher/powersave/view/c;->a:Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;

    iput-object p1, p0, Lcom/android/launcher/powersave/view/c;->b:Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;

    iput-object p2, p0, Lcom/android/launcher/powersave/view/c;->c:Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/powersave/view/c;->b:Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;

    iget-object v1, p0, Lcom/android/launcher/powersave/view/c;->c:Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;

    iget-object p0, p0, Lcom/android/launcher/powersave/view/c;->a:Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;

    invoke-static {p1, v0, v1, p0}, Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;->b(Landroid/view/View;Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;)V

    return-void
.end method
