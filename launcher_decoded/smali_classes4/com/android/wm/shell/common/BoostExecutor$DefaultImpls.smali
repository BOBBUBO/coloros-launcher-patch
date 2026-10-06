.class public final Lcom/android/wm/shell/common/BoostExecutor$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/BoostExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getLooper(Lcom/android/wm/shell/common/BoostExecutor;)Landroid/os/Looper;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/wm/shell/common/BoostExecutor;->access$getLooper$jd(Lcom/android/wm/shell/common/BoostExecutor;)Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public static isBoosted(Lcom/android/wm/shell/common/BoostExecutor;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/wm/shell/common/BoostExecutor;->access$isBoosted$jd(Lcom/android/wm/shell/common/BoostExecutor;)Z

    move-result p0

    return p0
.end method

.method public static resetBoost(Lcom/android/wm/shell/common/BoostExecutor;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/wm/shell/common/BoostExecutor;->access$resetBoost$jd(Lcom/android/wm/shell/common/BoostExecutor;)V

    return-void
.end method

.method public static setBoost(Lcom/android/wm/shell/common/BoostExecutor;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/wm/shell/common/BoostExecutor;->access$setBoost$jd(Lcom/android/wm/shell/common/BoostExecutor;)V

    return-void
.end method
