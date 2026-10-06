.class public final Lcom/android/launcher/rotation/IRotateAnimationHelper$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/rotation/IRotateAnimationHelper;
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
.method public static rearrangeAndBuildRotateAnimation(Lcom/android/launcher/rotation/IRotateAnimationHelper;Lcom/android/launcher3/Launcher;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/android/launcher/rotation/IRotateAnimationHelper;->access$rearrangeAndBuildRotateAnimation$jd(Lcom/android/launcher/rotation/IRotateAnimationHelper;Lcom/android/launcher3/Launcher;I)V

    return-void
.end method

.method public static rotateAnimationPrepare(Lcom/android/launcher/rotation/IRotateAnimationHelper;Lcom/android/launcher3/Launcher;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher/rotation/IRotateAnimationHelper;->access$rotateAnimationPrepare$jd(Lcom/android/launcher/rotation/IRotateAnimationHelper;Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public static startRotateAnimation(Lcom/android/launcher/rotation/IRotateAnimationHelper;Lcom/android/launcher3/Launcher;II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/rotation/IRotateAnimationHelper;->access$startRotateAnimation$jd(Lcom/android/launcher/rotation/IRotateAnimationHelper;Lcom/android/launcher3/Launcher;II)V

    return-void
.end method
