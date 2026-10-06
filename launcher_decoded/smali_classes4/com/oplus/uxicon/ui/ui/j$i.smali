.class public Lcom/oplus/uxicon/ui/ui/j$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/uxicon/ui/ui/j;->textDisappearAnimator(Landroid/widget/TextView;)Landroid/animation/ValueAnimator;
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

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/j$i;->b:Lcom/oplus/uxicon/ui/ui/j;

    iput-object p2, p0, Lcom/oplus/uxicon/ui/ui/j$i;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j$i;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
