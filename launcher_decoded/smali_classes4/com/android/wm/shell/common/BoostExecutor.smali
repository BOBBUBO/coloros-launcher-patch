.class public interface abstract Lcom/android/wm/shell/common/BoostExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/BoostExecutor$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/wm/shell/common/BoostExecutor;",
        "Ljava/util/concurrent/Executor;",
        "Lr5/b0;",
        "setBoost",
        "()V",
        "resetBoost",
        "",
        "isBoosted",
        "()Z",
        "Landroid/os/Looper;",
        "getLooper",
        "()Landroid/os/Looper;",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$getLooper$jd(Lcom/android/wm/shell/common/BoostExecutor;)Landroid/os/Looper;
    .locals 0

    invoke-super {p0}, Lcom/android/wm/shell/common/BoostExecutor;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$isBoosted$jd(Lcom/android/wm/shell/common/BoostExecutor;)Z
    .locals 0

    invoke-super {p0}, Lcom/android/wm/shell/common/BoostExecutor;->isBoosted()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$resetBoost$jd(Lcom/android/wm/shell/common/BoostExecutor;)V
    .locals 0

    invoke-super {p0}, Lcom/android/wm/shell/common/BoostExecutor;->resetBoost()V

    return-void
.end method

.method public static synthetic access$setBoost$jd(Lcom/android/wm/shell/common/BoostExecutor;)V
    .locals 0

    invoke-super {p0}, Lcom/android/wm/shell/common/BoostExecutor;->setBoost()V

    return-void
.end method


# virtual methods
.method public getLooper()Landroid/os/Looper;
    .locals 0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public isBoosted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public resetBoost()V
    .locals 0

    return-void
.end method

.method public setBoost()V
    .locals 0

    return-void
.end method
