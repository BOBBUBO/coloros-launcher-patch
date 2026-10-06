.class public final synthetic Lcom/coui/appcompat/progressbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/b;->a:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    sget-object v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->X:Lcom/coui/appcompat/animation/COUILinearInterpolator;

    iget-object p0, p0, Lcom/coui/appcompat/progressbar/b;->a:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->f:I

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v0

    const v0, 0x3f333333    # 0.7f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->q:F

    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->invalidateSelf()V

    return-void
.end method
