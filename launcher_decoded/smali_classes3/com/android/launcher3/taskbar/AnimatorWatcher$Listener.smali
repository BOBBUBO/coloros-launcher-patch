.class public interface abstract Lcom/android/launcher3/taskbar/AnimatorWatcher$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/AnimatorWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/AnimatorWatcher$Listener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/AnimatorWatcher$Listener;",
        "",
        "Lr5/b0;",
        "onAnimationStart",
        "()V",
        "onAnimationEnd",
        "onAnimationCancel",
        "OplusLauncher_OPPOPallExportAallRelease"
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
.method public static synthetic access$onAnimationCancel$jd(Lcom/android/launcher3/taskbar/AnimatorWatcher$Listener;)V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/taskbar/AnimatorWatcher$Listener;->onAnimationCancel()V

    return-void
.end method

.method public static synthetic access$onAnimationEnd$jd(Lcom/android/launcher3/taskbar/AnimatorWatcher$Listener;)V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/taskbar/AnimatorWatcher$Listener;->onAnimationEnd()V

    return-void
.end method

.method public static synthetic access$onAnimationStart$jd(Lcom/android/launcher3/taskbar/AnimatorWatcher$Listener;)V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/taskbar/AnimatorWatcher$Listener;->onAnimationStart()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel()V
    .locals 0

    return-void
.end method

.method public onAnimationEnd()V
    .locals 0

    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    return-void
.end method
