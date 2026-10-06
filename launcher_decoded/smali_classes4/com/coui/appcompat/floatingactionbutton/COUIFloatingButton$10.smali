.class Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->d(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

.field public final synthetic d:I

.field public final synthetic e:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;IZLcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->e:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    iput p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->a:I

    iput-boolean p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->b:Z

    iput-object p4, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->c:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    iput p5, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    sget-object p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->H:[I

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->e:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    iget v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->a:I

    if-ltz v2, :cond_1

    iget-object v3, v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v3, v2, 0x48

    add-int/lit8 v3, v3, 0x58

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v3, p1

    :goto_1
    int-to-float v3, v3

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->c:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotY(F)V

    iget-object p0, v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    if-nez p0, :cond_3

    move p0, v0

    goto :goto_3

    :cond_3
    move p0, p1

    :goto_3
    if-eqz p0, :cond_4

    iget-object p0, v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->j:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    iput-boolean p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->b:Z

    :cond_4
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->l(I)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->e:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    iget-object v0, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->a:I

    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v4, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ne v0, v4, :cond_1

    move v3, v1

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->j:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    iput-boolean v1, v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->b:Z

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->setOnActionSelectedListener(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;)V

    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->b:Z

    iget v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->d:I

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;->c:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    if-eqz v0, :cond_3

    invoke-static {p1, p0, v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;I)V

    goto :goto_1

    :cond_3
    invoke-static {p1, p0, v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;I)V

    :goto_1
    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->l(I)Z

    return-void
.end method
