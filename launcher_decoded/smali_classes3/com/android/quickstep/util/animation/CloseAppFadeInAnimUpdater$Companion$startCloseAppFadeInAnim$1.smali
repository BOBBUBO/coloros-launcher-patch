.class public final Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion$startCloseAppFadeInAnim$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion;->startCloseAppFadeInAnim(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "com/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion$startCloseAppFadeInAnim$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->access$getCloseAppFadeInAnim$cp()Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->access$getAnimationRecordId$p(Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;)I

    move-result p0

    const-string p1, "closeAppFadeInAnim.onAnimationEnd called, animationId: "

    const-string v0, "CloseAppFadeInAnimUpdater"

    invoke-static {p0, p1, v0}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->Companion:Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion;

    invoke-static {p0}, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion;->access$onAnimActualEndAction(Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->access$getCloseAppFadeInAnim$cp()Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->access$getAnimationRecordId$p(Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;)I

    move-result p0

    const-string p1, "closeAppFadeInAnim.onAnimationStart called, animationId: "

    const-string v0, "CloseAppFadeInAnimUpdater"

    invoke-static {p0, p1, v0}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
