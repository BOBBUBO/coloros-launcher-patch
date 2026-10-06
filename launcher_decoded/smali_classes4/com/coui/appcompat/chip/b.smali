.class public final synthetic Lcom/coui/appcompat/chip/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/chip/b;->a:Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    iget-object p0, p0, Lcom/coui/appcompat/chip/b;->a:Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;

    iget-object p2, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->a:Lcom/coui/appcompat/chip/COUIChip;

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->e:Lcom/coui/appcompat/chip/COUIChipGroup;

    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/chip/COUIChipGroup;->h(Lcom/coui/appcompat/chip/COUIChip;)V

    iget-object p1, p2, Lcom/coui/appcompat/chip/COUIChip;->r:Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;

    if-eqz p1, :cond_2

    iget-object p3, p1, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->f:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->q()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p1, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->f:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->t()V

    :cond_0
    iget-object p3, p1, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->g:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->q()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p1, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->g:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->t()V

    :cond_1
    iget-object p3, p1, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->h:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->q()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p1, p1, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->h:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->t()V

    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, p2, Lcom/coui/appcompat/chip/COUIChip;->r:Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;

    if-eqz p0, :cond_6

    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->g:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->f:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->h:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->a:Lcom/coui/appcompat/chip/COUIChip;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->d:F

    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->e:Lcom/coui/appcompat/chip/COUIChipGroup;

    goto :goto_1

    :cond_3
    const p1, 0x461c4000    # 10000.0f

    cmpl-float p1, p3, p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->e:Lcom/coui/appcompat/chip/COUIChipGroup;

    if-eqz p0, :cond_6

    iget-object p1, p2, Lcom/coui/appcompat/chip/COUIChip;->r:Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;

    if-eqz p1, :cond_5

    iget-object p3, p1, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->g:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean p3, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez p3, :cond_4

    iget-object p3, p1, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->f:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean p3, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez p3, :cond_4

    iget-object p1, p1, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->h:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean p1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_6

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/chip/COUIChipGroup;->h(Lcom/coui/appcompat/chip/COUIChip;)V

    :cond_6
    :goto_1
    return-void
.end method
