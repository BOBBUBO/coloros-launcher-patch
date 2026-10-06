.class public Lcom/oplus/uxicon/ui/ui/UxSelectableView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/uxicon/ui/ui/UxSelectableView;->d()Landroid/animation/ValueAnimator;
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

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView$d;->a:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView$d;->a:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    iget-object p1, p1, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->b:Lcom/oplus/uxicon/ui/ui/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/uxicon/ui/ui/e;->a(I)V

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView$d;->a:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    iget-object v0, p1, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->o:Landroid/graphics/Paint;

    iget v1, p1, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->l:I

    rsub-int v1, v1, 0xff

    int-to-float v1, v1

    iget p1, p1, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->g:F

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView$d;->a:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const-string p0, "UxSelectableView"

    const-string/jumbo p1, "outLineDisappearAnimator start --  "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
