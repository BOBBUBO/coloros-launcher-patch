.class public final synthetic Lcom/android/launcher/guide/j;
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

    iput p2, p0, Lcom/android/launcher/guide/j;->a:I

    iput-object p1, p0, Lcom/android/launcher/guide/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/guide/j;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/android/launcher/guide/j;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->X:Lcom/coui/appcompat/animation/COUILinearInterpolator;

    check-cast v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    const p0, 0x3e99999a    # 0.3f

    mul-float/2addr p0, p1

    const v1, 0x3f333333    # 0.7f

    add-float/2addr p0, v1

    iput p0, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->r:F

    const/high16 p0, 0x437f0000    # 255.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    iput p0, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->g:I

    invoke-virtual {v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->invalidateSelf()V

    return-void

    :pswitch_0
    check-cast v0, Lcom/android/launcher/guide/GuidePanelActivity;

    invoke-static {v0, p1}, Lcom/android/launcher/guide/GuidePanelActivity;->m(Lcom/android/launcher/guide/GuidePanelActivity;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
