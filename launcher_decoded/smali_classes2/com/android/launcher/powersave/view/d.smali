.class public final synthetic Lcom/android/launcher/powersave/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;

.field public final synthetic b:Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;

.field public final synthetic c:Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/launcher/powersave/view/d;->a:Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;

    iput-object p2, p0, Lcom/android/launcher/powersave/view/d;->b:Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;

    iput-object p1, p0, Lcom/android/launcher/powersave/view/d;->c:Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/powersave/view/d;->c:Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;

    iget-object v1, p0, Lcom/android/launcher/powersave/view/d;->a:Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;

    iget-object p0, p0, Lcom/android/launcher/powersave/view/d;->b:Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;

    invoke-static {p1, v0, p0, v1}, Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;->a(Landroid/view/View;Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;)Z

    move-result p0

    return p0
.end method
