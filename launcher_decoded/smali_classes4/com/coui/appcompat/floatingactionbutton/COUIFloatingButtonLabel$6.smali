.class Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$6;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$6;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->e:F

    iget p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->e:F

    const v0, 0x3f7ae148    # 0.98f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iput v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->e:F

    :cond_0
    return-void
.end method
