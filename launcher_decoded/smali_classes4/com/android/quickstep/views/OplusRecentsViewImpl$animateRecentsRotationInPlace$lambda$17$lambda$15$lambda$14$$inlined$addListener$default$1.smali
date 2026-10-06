.class public final Lcom/android/quickstep/views/OplusRecentsViewImpl$animateRecentsRotationInPlace$lambda$17$lambda$15$lambda$14$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/OplusRecentsViewImpl;->animateRecentsRotationInPlace(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "Lr5/b0;",
        "onAnimationRepeat",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 OplusRecentsViewImpl.kt\ncom/android/quickstep/views/OplusRecentsViewImpl\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n*L\n1#1,99:1\n89#2:100\n1015#3,3:101\n1014#3,22:104\n1007#3,3:127\n1006#3,7:130\n88#4:126\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $newRotation$inlined:I

.field final synthetic $this_apply$inlined:Landroid/animation/AnimatorSet;

.field final synthetic this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;ILcom/android/quickstep/views/OplusRecentsViewImpl;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$animateRecentsRotationInPlace$lambda$17$lambda$15$lambda$14$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iput p2, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$animateRecentsRotationInPlace$lambda$17$lambda$15$lambda$14$$inlined$addListener$default$1;->$newRotation$inlined:I

    iput-object p4, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$animateRecentsRotationInPlace$lambda$17$lambda$15$lambda$14$$inlined$addListener$default$1;->$this_apply$inlined:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string p1, "animateRecentsRotationInPlace: final rotation anim end"

    const-string v0, ""

    const-string v1, "OplusRecentsView"

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$animateRecentsRotationInPlace$lambda$17$lambda$15$lambda$14$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->access$setMRotateAnimation$p(Lcom/android/quickstep/views/OplusRecentsViewImpl;Landroid/animation/AnimatorSet;)V

    sget-object p1, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->Companion:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;

    invoke-virtual {p1}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;->needShowPhoneManagerEntranceAtLast()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;->INSTANCE:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;

    invoke-virtual {p1}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;->hasShowGuide()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$animateRecentsRotationInPlace$lambda$17$lambda$15$lambda$14$$inlined$addListener$default$1;->$newRotation$inlined:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$animateRecentsRotationInPlace$lambda$17$lambda$15$lambda$14$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    const-string v3, "OVERVIEW"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isInState(Lcom/android/launcher3/LauncherState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$animateRecentsRotationInPlace$lambda$17$lambda$15$lambda$14$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$animateRecentsRotationInPlace$lambda$17$lambda$15$lambda$14$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->access$getTaskViewCount$p(Lcom/android/quickstep/views/OplusRecentsViewImpl;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$animateRecentsRotationInPlace$lambda$17$lambda$15$lambda$14$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->mCleanStorage:Lcom/oplus/quickstep/views/OplusCleanStorageView;

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;->showPhoneManagerEntranceTip(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$animateRecentsRotationInPlace$lambda$17$lambda$15$lambda$14$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->access$getTaskViewCount$p(Lcom/android/quickstep/views/OplusRecentsViewImpl;)I

    move-result p0

    const-string p1, "animateRecentsRotationInPlace taskViewCount:"

    invoke-static {p0, p1, v1}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string p1, "OplusRecentsView"

    const-string v0, "animateRecentsRotationInPlace: final rotation anim start"

    const-string v1, ""

    invoke-static {v1, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$animateRecentsRotationInPlace$lambda$17$lambda$15$lambda$14$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object p0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$animateRecentsRotationInPlace$lambda$17$lambda$15$lambda$14$$inlined$addListener$default$1;->$this_apply$inlined:Landroid/animation/AnimatorSet;

    invoke-static {p1, p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->access$setMRotateAnimation$p(Lcom/android/quickstep/views/OplusRecentsViewImpl;Landroid/animation/AnimatorSet;)V

    return-void
.end method
