.class public Lcom/oplus/uxicon/ui/ui/j$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/uxicon/ui/ui/j;->textAppearAnimator(Landroid/widget/TextView;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/oplus/uxicon/ui/ui/j;


# direct methods
.method public constructor <init>(Lcom/oplus/uxicon/ui/ui/j;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/j$h;->b:Lcom/oplus/uxicon/ui/ui/j;

    iput-object p2, p0, Lcom/oplus/uxicon/ui/ui/j$h;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j$h;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j$h;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/oplus/uxicon/ui/ui/j;->e()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
