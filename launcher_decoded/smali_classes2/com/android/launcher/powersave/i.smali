.class public final synthetic Lcom/android/launcher/powersave/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/powersave/i;->a:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    iput p2, p0, Lcom/android/launcher/powersave/i;->b:I

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/powersave/i;->a:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    iget p0, p0, Lcom/android/launcher/powersave/i;->b:I

    invoke-static {v0, p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->t(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;I)V

    return-void
.end method
