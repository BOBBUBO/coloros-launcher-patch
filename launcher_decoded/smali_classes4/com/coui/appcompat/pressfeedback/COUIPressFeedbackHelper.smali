.class public Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper$COUIPressFeedbackHelperCallback;
    }
.end annotation


# static fields
.field public static final h:Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

.field public static final i:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:Landroid/view/View;

.field public f:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper$COUIPressFeedbackHelperCallback;

.field public g:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->h:Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    new-instance v0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper$1;

    const-string/jumbo v1, "viewScaleTransition"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->i:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->b:F

    iput v0, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->c:F

    iput-object p1, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->g:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v0}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v0

    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v3, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->i:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v2, p0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v2, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->g:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput-object v0, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    new-instance v0, Lcom/coui/appcompat/pressfeedback/a;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/pressfeedback/a;-><init>(Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->g:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p1, :cond_1

    const v1, 0x461c4000    # 10000.0f

    :cond_1
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :cond_2
    return-void
.end method

.method public final b(F)V
    .locals 7

    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->e:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->f:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper$COUIPressFeedbackHelperCallback;

    if-nez v1, :cond_0

    const-string p0, "COUIPressFeedbackHelper"

    const-string/jumbo p1, "press effect target is null!"

    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->d:F

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->f:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper$COUIPressFeedbackHelperCallback;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper$COUIPressFeedbackHelperCallback;->getTargetWidth()I

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->f:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper$COUIPressFeedbackHelperCallback;

    invoke-interface {v3}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper$COUIPressFeedbackHelperCallback;->getTargetHeight()I

    move-result v3

    :goto_0
    mul-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->b:F

    cmpg-float v4, v0, v3

    const v5, 0x3f6b851f    # 0.92f

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->c:F

    cmpl-float v6, v0, v4

    if-ltz v6, :cond_3

    const v5, 0x3f7ae148    # 0.98f

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->h:Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    sub-float/2addr v0, v3

    sub-float/2addr v4, v3

    div-float/2addr v0, v4

    invoke-virtual {v6, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    const v3, 0x3d75c290    # 0.060000002f

    mul-float/2addr v0, v3

    add-float/2addr v5, v0

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    invoke-static {v2, v5, v1, v2}, Landroidx/compose/ui/graphics/a;->a(FFFF)F

    move-result v0

    iput p1, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->d:F

    iget-object p1, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->e:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object p1, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->f:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper$COUIPressFeedbackHelperCallback;

    if-eqz p0, :cond_6

    invoke-interface {p0, v0}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper$COUIPressFeedbackHelperCallback;->onScaleUpdate(F)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_min_end_value_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/2addr v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->b:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_max_end_value_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/appcompat/R$dimen;->coui_max_end_value_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    mul-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->c:F

    return-void
.end method
