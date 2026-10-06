.class public final synthetic Lcom/android/launcher/download/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher/download/f0;->a:I

    iput-object p1, p0, Lcom/android/launcher/download/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher/download/f0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "this$0"

    iget-object p0, p0, Lcom/android/launcher/download/f0;->b:Ljava/lang/Object;

    check-cast p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->l:F

    iget v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->m:F

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    iput p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->k:F

    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher/download/f0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-static {p0, p1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->b(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/download/f0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    invoke-static {p0, p1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->c(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher/download/f0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;

    invoke-static {p0, p1}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->k(Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
