.class public final synthetic Lcom/android/launcher/powersave/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/powersave/o;->a:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/powersave/o;->a:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    invoke-static {p0, p1, p2}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->r(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;Landroid/content/DialogInterface;I)V

    return-void
.end method
