.class public Lcom/oplus/uxicon/ui/ui/UxSelectableView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/uxicon/ui/ui/UxSelectableView;->c()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/uxicon/ui/ui/UxSelectableView;


# direct methods
.method public constructor <init>(Lcom/oplus/uxicon/ui/ui/UxSelectableView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView$a;->a:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView$a;->a:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->l:I

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView$a;->a:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    iget-object v0, p1, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->b:Lcom/oplus/uxicon/ui/ui/e;

    iget p1, p1, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->l:I

    invoke-virtual {v0, p1}, Lcom/oplus/uxicon/ui/ui/e;->a(I)V

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView$a;->a:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    iget-object v0, p1, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->o:Landroid/graphics/Paint;

    iget v1, p1, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->l:I

    rsub-int v1, v1, 0xff

    int-to-float v1, v1

    iget p1, p1, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->g:F

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView$a;->a:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
