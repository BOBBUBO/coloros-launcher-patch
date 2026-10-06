.class public final synthetic Lcom/android/launcher/layout/resizeframeanim/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/layout/resizeframeanim/c;->a:I

    iput-object p2, p0, Lcom/android/launcher/layout/resizeframeanim/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/layout/resizeframeanim/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher/layout/resizeframeanim/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;

    invoke-static {v0, p0, p1}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->d(Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/splitscreen/SplitScreenAnimator;

    invoke-static {p0, v0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenAnimator;->a(Lcom/android/wm/shell/splitscreen/SplitScreenAnimator;Ljava/util/ArrayList;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-static {v0, p0, p1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$cancleBreathAndToNormalAnim$2;->a(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
