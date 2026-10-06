.class public Lcom/oplus/uxicon/ui/ui/UxShapeView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/uxicon/ui/ui/UxShapeView;->b()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/uxicon/ui/ui/UxShapeView;


# direct methods
.method public constructor <init>(Lcom/oplus/uxicon/ui/ui/UxShapeView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView$a;->a:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView$a;->a:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->g:I

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView$a;->a:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    iget-object v0, p1, Lcom/oplus/uxicon/ui/ui/UxShapeView;->i:Landroid/graphics/Paint;

    iget p1, p1, Lcom/oplus/uxicon/ui/ui/UxShapeView;->g:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView$a;->a:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
