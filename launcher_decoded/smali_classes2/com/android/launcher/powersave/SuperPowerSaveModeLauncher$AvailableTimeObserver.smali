.class Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$AvailableTimeObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AvailableTimeObserver"
.end annotation


# instance fields
.field private mReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$AvailableTimeObserver;->mReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$AvailableTimeObserver;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->x(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)V

    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->z(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)V

    :cond_0
    return-void
.end method
