.class public final synthetic Lcom/android/launcher/download/h0;
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

    iput p2, p0, Lcom/android/launcher/download/h0;->a:I

    iput-object p1, p0, Lcom/android/launcher/download/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher/download/h0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$view"

    iget-object p0, p0, Lcom/android/launcher/download/h0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher/download/h0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/s2;

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->e(Lcom/android/launcher3/s2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/download/h0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->a(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher/download/h0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    invoke-static {p0, p1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->d(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/android/launcher/download/h0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;

    invoke-static {p0, p1}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->e(Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
