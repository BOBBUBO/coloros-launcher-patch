.class public final Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;->startReplaceAnim(ZLandroid/view/View;Landroid/view/View;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/card/theme/data/TargetDescription;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;
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
        "androidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$default$1",
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 AreaWidgetTransformBaseWrapper.kt\ncom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,99:1\n89#2:100\n137#3,5:101\n155#3:106\n88#4:107\n87#5:108\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $info$inlined:Lcom/android/launcher3/model/data/ItemInfo;

.field final synthetic $launcher$inlined:Lcom/android/launcher/Launcher;

.field final synthetic $onFinished$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $originInfo$inlined:Lcom/android/launcher3/model/data/ItemInfo;

.field final synthetic $originView$inlined:Landroid/view/View;

.field final synthetic $targetDescription$inlined:Lcom/android/launcher3/card/theme/data/TargetDescription;

.field final synthetic $targetItemId$inlined:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $targetProviderName$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $targetView$inlined:Landroid/view/View;

.field final synthetic this$0:Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;Landroid/view/View;Lkotlin/jvm/functions/Function2;Lcom/android/launcher3/model/data/ItemInfo;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/card/theme/data/TargetDescription;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$$inlined$doOnEnd$1;->$originView$inlined:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$$inlined$doOnEnd$1;->$launcher$inlined:Lcom/android/launcher/Launcher;

    iput-object p3, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$$inlined$doOnEnd$1;->$originInfo$inlined:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p4, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;

    iput-object p5, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$$inlined$doOnEnd$1;->$targetView$inlined:Landroid/view/View;

    iput-object p6, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$$inlined$doOnEnd$1;->$onFinished$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$$inlined$doOnEnd$1;->$info$inlined:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p8, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$$inlined$doOnEnd$1;->$targetItemId$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p9, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$$inlined$doOnEnd$1;->$targetProviderName$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p10, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$$inlined$doOnEnd$1;->$targetDescription$inlined:Lcom/android/launcher3/card/theme/data/TargetDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    iget-object p1, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$$inlined$doOnEnd$1;->$originView$inlined:Landroid/view/View;

    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$$inlined$doOnEnd$1;->$launcher$inlined:Lcom/android/launcher/Launcher;

    iget-object v0, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$$inlined$doOnEnd$1;->$originView$inlined:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$$inlined$doOnEnd$1;->$originInfo$inlined:Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v2, 0x1

    const-string/jumbo v3, "transform theme area widget with anim"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)Z

    iget-object p1, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;

    iget-object v0, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$$inlined$doOnEnd$1;->$targetView$inlined:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/card/IAreaWidget;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;->getIAreaWidgetParentCellLayout(Lcom/android/launcher3/card/IAreaWidget;)Lcom/android/launcher3/OplusCellLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$$inlined$doOnEnd$1;->$targetView$inlined:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$$inlined$doOnEnd$1;->$launcher$inlined:Lcom/android/launcher/Launcher;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v8, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$8$1;

    iget-object v1, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$$inlined$doOnEnd$1;->$onFinished$inlined:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$$inlined$doOnEnd$1;->$originInfo$inlined:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v3, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$$inlined$doOnEnd$1;->$info$inlined:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v4, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$$inlined$doOnEnd$1;->$targetItemId$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$$inlined$doOnEnd$1;->$targetProviderName$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$$inlined$doOnEnd$1;->$targetDescription$inlined:Lcom/android/launcher3/card/theme/data/TargetDescription;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$8$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/card/theme/data/TargetDescription;Lv5/d;)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v8, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
