.class Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl$1;
.super Lcom/oplus/animation/OplusViewSeamless$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl$1;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    invoke-direct {p0}, Lcom/oplus/animation/OplusViewSeamless$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final animationProgress(F)V
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl$1;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/appcompat/R$dimen;->coui_float_btn_shadow_elevation:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->c:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "elevation"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput p1, v3, v0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->c:Landroid/animation/ObjectAnimator;

    sget-object v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->d:Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void
.end method
