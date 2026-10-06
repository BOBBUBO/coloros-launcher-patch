.class public Lcom/oplus/uxicon/ui/ui/UxShapeView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView$b;->a:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView$b;->a:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    iget-object p1, p1, Lcom/oplus/uxicon/ui/ui/UxShapeView;->i:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView$b;->a:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
