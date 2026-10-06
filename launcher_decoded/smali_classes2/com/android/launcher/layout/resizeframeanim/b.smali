.class public final synthetic Lcom/android/launcher/layout/resizeframeanim/b;
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

    iput p1, p0, Lcom/android/launcher/layout/resizeframeanim/b;->a:I

    iput-object p2, p0, Lcom/android/launcher/layout/resizeframeanim/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/layout/resizeframeanim/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher/layout/resizeframeanim/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/coui/appcompat/panel/COUIPanelPressHelper;

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/coui/appcompat/panel/COUIPanelPressHelper;->b(Lcom/coui/appcompat/panel/COUIPanelPressHelper;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/SurfaceControl;

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-static {v0, p0, p1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$cancleBreathAndToNormalAnim$1;->a(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
