.class public final Lcom/android/launcher3/allapps/OplusCategoryTabView$switchAnimator$2$invoke$lambda$4$$inlined$doOnStart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/OplusCategoryTabView$switchAnimator$2;->invoke()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\u000b\u00b8\u0006\n"
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
        "androidx/core/animation/AnimatorKt$doOnStart$$inlined$addListener$default$1",
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$1\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 OplusCategoryTabView.kt\ncom/android/launcher3/allapps/OplusCategoryTabView$switchAnimator$2\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n89#2:100\n86#3:101\n88#4:102\n205#5,2:103\n207#5,7:106\n214#5:114\n1863#6:105\n1864#6:113\n*S KotlinDebug\n*F\n+ 1 OplusCategoryTabView.kt\ncom/android/launcher3/allapps/OplusCategoryTabView$switchAnimator$2\n*L\n206#1:105\n206#1:113\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $fadeInTextView$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $fadeOutTextView$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $this_apply$inlined:Landroid/animation/ValueAnimator;

.field final synthetic this$0:Lcom/android/launcher3/allapps/OplusCategoryTabView;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lcom/android/launcher3/allapps/OplusCategoryTabView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$switchAnimator$2$invoke$lambda$4$$inlined$doOnStart$1;->$this_apply$inlined:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$switchAnimator$2$invoke$lambda$4$$inlined$doOnStart$1;->this$0:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    iput-object p3, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$switchAnimator$2$invoke$lambda$4$$inlined$doOnStart$1;->$fadeInTextView$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$switchAnimator$2$invoke$lambda$4$$inlined$doOnStart$1;->$fadeOutTextView$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$switchAnimator$2$invoke$lambda$4$$inlined$doOnStart$1;->$this_apply$inlined:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$switchAnimator$2$invoke$lambda$4$$inlined$doOnStart$1;->this$0:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    invoke-static {v0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->access$getStartPosition$p(Lcom/android/launcher3/allapps/OplusCategoryTabView;)Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$switchAnimator$2$invoke$lambda$4$$inlined$doOnStart$1;->this$0:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    invoke-static {v1}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->access$getTargetPosition$p(Lcom/android/launcher3/allapps/OplusCategoryTabView;)Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$switchAnimator$2$invoke$lambda$4$$inlined$doOnStart$1;->this$0:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    invoke-static {p1}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->access$getTabItems$p(Lcom/android/launcher3/allapps/OplusCategoryTabView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$switchAnimator$2$invoke$lambda$4$$inlined$doOnStart$1;->this$0:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    invoke-static {v1}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->access$getTabItemById$p(Lcom/android/launcher3/allapps/OplusCategoryTabView;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/MarqueeTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$switchAnimator$2$invoke$lambda$4$$inlined$doOnStart$1;->this$0:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    invoke-static {v3}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->access$getCurrentSelectedTab$p(Lcom/android/launcher3/allapps/OplusCategoryTabView;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$switchAnimator$2$invoke$lambda$4$$inlined$doOnStart$1;->$fadeInTextView$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$switchAnimator$2$invoke$lambda$4$$inlined$doOnStart$1;->this$0:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    invoke-static {v2}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->access$getLastSelectedTab$p(Lcom/android/launcher3/allapps/OplusCategoryTabView;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$switchAnimator$2$invoke$lambda$4$$inlined$doOnStart$1;->$fadeOutTextView$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method
