.class public final Lcom/oplus/vfxsdk/common/IAnimator$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/vfxsdk/common/IAnimator;
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
.method public static getAllTrigers(Lcom/oplus/vfxsdk/common/IAnimator;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/vfxsdk/common/IAnimator;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Lcom/oplus/vfxsdk/common/PassParams;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/oplus/vfxsdk/common/IAnimator;->getAnimator()Lcom/oplus/vfxsdk/common/AbsAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/AbsAnimator;->getAllTrigers()Ljava/util/HashMap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getAnimators(Lcom/oplus/vfxsdk/common/IAnimator;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/vfxsdk/common/IAnimator;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/Animator;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/oplus/vfxsdk/common/IAnimator;->getAnimator()Lcom/oplus/vfxsdk/common/AbsAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/AbsAnimator;->getAnimators()Ljava/util/HashMap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getTriger(Lcom/oplus/vfxsdk/common/IAnimator;Ljava/lang/String;)[Lcom/oplus/vfxsdk/common/PassParams;
    .locals 1

    const-string/jumbo v0, "stateKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oplus/vfxsdk/common/IAnimator;->getAnimator()Lcom/oplus/vfxsdk/common/AbsAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/common/AbsAnimator;->getTriger(Ljava/lang/String;)[Lcom/oplus/vfxsdk/common/PassParams;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static onTriger(Lcom/oplus/vfxsdk/common/IAnimator;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/vfxsdk/common/IAnimator;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "stateKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oplus/vfxsdk/common/IAnimator;->getAnimator()Lcom/oplus/vfxsdk/common/AbsAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/vfxsdk/common/AbsAnimator;->onTriger(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static synthetic onTriger$default(Lcom/oplus/vfxsdk/common/IAnimator;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/vfxsdk/common/IAnimator;->onTriger(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onTriger"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static pauseAnim(Lcom/oplus/vfxsdk/common/IAnimator;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oplus/vfxsdk/common/IAnimator;->getAnimator()Lcom/oplus/vfxsdk/common/AbsAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/common/AbsAnimator;->pauseAnim(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static playAnim(Lcom/oplus/vfxsdk/common/IAnimator;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oplus/vfxsdk/common/IAnimator;->getAnimator()Lcom/oplus/vfxsdk/common/AbsAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/common/AbsAnimator;->playAnim(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static playAnimTo(Lcom/oplus/vfxsdk/common/IAnimator;Ljava/lang/String;F)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oplus/vfxsdk/common/IAnimator;->getAnimator()Lcom/oplus/vfxsdk/common/AbsAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/vfxsdk/common/AbsAnimator;->playAnimTo(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public static restartAnim(Lcom/oplus/vfxsdk/common/IAnimator;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oplus/vfxsdk/common/IAnimator;->getAnimator()Lcom/oplus/vfxsdk/common/AbsAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/common/AbsAnimator;->restartAnim(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static seekAnimNext(Lcom/oplus/vfxsdk/common/IAnimator;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oplus/vfxsdk/common/IAnimator;->getAnimator()Lcom/oplus/vfxsdk/common/AbsAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/common/AbsAnimator;->seekAnimNext(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static seekAnimTo(Lcom/oplus/vfxsdk/common/IAnimator;Ljava/lang/String;F)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oplus/vfxsdk/common/IAnimator;->getAnimator()Lcom/oplus/vfxsdk/common/AbsAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/vfxsdk/common/AbsAnimator;->seekAnimTo(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public static seekAnimToEnd(Lcom/oplus/vfxsdk/common/IAnimator;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oplus/vfxsdk/common/IAnimator;->getAnimator()Lcom/oplus/vfxsdk/common/AbsAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/common/AbsAnimator;->seekAnimToEnd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setAnimEndListener(Lcom/oplus/vfxsdk/common/IAnimator;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/vfxsdk/common/IAnimator;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oplus/vfxsdk/common/IAnimator;->getAnimator()Lcom/oplus/vfxsdk/common/AbsAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/vfxsdk/common/AbsAnimator;->setAnimEndListener(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static setAnimMode(Lcom/oplus/vfxsdk/common/IAnimator;Ljava/lang/String;Lcom/oplus/vfxsdk/common/Animator$AnimMode;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oplus/vfxsdk/common/IAnimator;->getAnimator()Lcom/oplus/vfxsdk/common/AbsAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/vfxsdk/common/AbsAnimator;->setAnimMode(Ljava/lang/String;Lcom/oplus/vfxsdk/common/Animator$AnimMode;)V

    :cond_0
    return-void
.end method

.method public static setAnimUpdateListener(Lcom/oplus/vfxsdk/common/IAnimator;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/vfxsdk/common/IAnimator;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oplus/vfxsdk/common/IAnimator;->getAnimator()Lcom/oplus/vfxsdk/common/AbsAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/vfxsdk/common/AbsAnimator;->setAnimUpdateListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static stopAnim(Lcom/oplus/vfxsdk/common/IAnimator;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oplus/vfxsdk/common/IAnimator;->getAnimator()Lcom/oplus/vfxsdk/common/AbsAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/common/AbsAnimator;->stopAnim(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
