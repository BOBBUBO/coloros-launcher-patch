.class public Lcom/coui/appcompat/state/StateEffectAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/state/StateEffectAnimator$StateEffectAnimatorListener;
    }
.end annotation


# static fields
.field public static final j:Landroid/animation/ArgbEvaluator;


# instance fields
.field public final a:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/coui/appcompat/state/StateEffectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Lcom/coui/appcompat/couiswitch/COUISwitch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/state/StateEffectAnimator;->j:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/coui/appcompat/couiswitch/COUISwitch;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/coui/appcompat/state/StateEffectAnimator$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/state/StateEffectAnimator$1;-><init>(Lcom/coui/appcompat/state/StateEffectAnimator;)V

    iput-object v0, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->e:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->f:F

    iput-object p1, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->h:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->i:Lcom/coui/appcompat/couiswitch/COUISwitch;

    new-instance p1, Lcom/coui/appcompat/state/StateEffectAnimator$2;

    invoke-direct {p1, p3}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->a:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-virtual {p0}, Lcom/coui/appcompat/state/StateEffectAnimator;->b()V

    iput p4, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->d:I

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/coui/appcompat/state/StateEffectAnimator;->b()V

    iget-object v0, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->g:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v1, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->g:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget v0, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->e:F

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object p2, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->g:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->g:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v0, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    iget-object p2, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->g:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->r()V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/state/StateEffectAnimator;->c(F)V

    :goto_0
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->f:F

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->g:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v1, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->a:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->g:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    iput-object p0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    return-void
.end method

.method public final c(F)V
    .locals 4

    iput p1, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->e:F

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p1, v0

    sget-object v1, Lcom/coui/appcompat/state/StateEffectAnimator;->j:Landroid/animation/ArgbEvaluator;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->c:I

    iget-object p1, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->i:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    iget p1, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->e:F

    iget v1, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->f:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->f:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->g:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object p0, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/state/StateEffectAnimator;->a(FZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/coui/appcompat/state/StateEffectAnimator;->b()V

    iget-object p0, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->g:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lcom/coui/appcompat/state/StateEffectAnimator;->b()V

    iget-object p0, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->g:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    return-void
.end method
