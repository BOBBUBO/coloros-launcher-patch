.class public Lcom/oplus/uxicon/ui/ui/UxSquareShapeView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->b()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;


# direct methods
.method public constructor <init>(Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView$a;->a:Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView$a;->a:Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;

    iget-object v0, v0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView$a;->a:Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
