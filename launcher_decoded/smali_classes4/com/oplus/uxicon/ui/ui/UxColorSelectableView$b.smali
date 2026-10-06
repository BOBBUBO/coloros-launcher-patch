.class public Lcom/oplus/uxicon/ui/ui/UxColorSelectableView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->c()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;


# direct methods
.method public constructor <init>(Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView$b;->a:Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView$b;->a:Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;

    iget-object p1, p1, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->a:Lcom/oplus/uxicon/ui/ui/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/uxicon/ui/ui/e;->a(I)V

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView$b;->a:Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;

    iget-object v1, p1, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->o:Landroid/graphics/Paint;

    iget v2, p1, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->l:I

    rsub-int v2, v2, 0xff

    int-to-float v2, v2

    iget p1, p1, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->f:F

    mul-float/2addr v2, p1

    float-to-int p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView$b;->a:Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->n:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const-string p0, "UxSelectableView"

    const-string/jumbo p1, "outLineAppearAnimator start --  "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
