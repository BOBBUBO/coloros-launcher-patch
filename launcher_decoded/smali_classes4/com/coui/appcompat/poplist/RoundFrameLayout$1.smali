.class Lcom/coui/appcompat/poplist/RoundFrameLayout$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/poplist/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/RoundFrameLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/RoundFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout$1;->a:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout$1;->a:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    iget-object p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->a:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    iget p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->g:F

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->d:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->f:F

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->e:F

    :goto_1
    iget-object v2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->k:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    iget-boolean v2, v2, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->d:Z

    invoke-static {v2}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->h(Z)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->b()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget v2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->j:F

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->k:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    iget-boolean v1, v1, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->d:Z

    if-eqz v1, :cond_5

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x25

    if-eqz v1, :cond_7

    new-instance v1, Lcom/oplus/graphics/OplusOutline;

    invoke-direct {v1, p2}, Lcom/oplus/graphics/OplusOutline;-><init>(Landroid/graphics/Outline;)V

    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->b()I

    move-result p2

    if-le p2, v2, :cond_6

    iget p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->n:I

    int-to-float p1, p1

    iget p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->j:F

    invoke-virtual {v1, v0, p1, p0}, Lcom/oplus/graphics/OplusOutline;->setSmoothRoundRect(Landroid/graphics/Rect;FF)V

    goto :goto_3

    :cond_6
    iget p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->j:F

    invoke-virtual {v1, v0, p1, p0}, Lcom/oplus/graphics/OplusOutline;->setSmoothRoundRect(Landroid/graphics/Rect;FF)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->b()I

    move-result v1

    if-ne v1, v3, :cond_9

    new-instance v1, Lcom/oplus/graphics/OplusOutlineAdapter;

    invoke-direct {v1, p2, v3}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->b()I

    move-result p2

    if-le p2, v2, :cond_8

    iget p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->m:I

    int-to-float p0, p0

    const/high16 p1, 0x40400000    # 3.0f

    invoke-virtual {v1, v0, p0, p1}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;FF)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v0, p1}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_3

    :cond_9
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :goto_3
    return-void
.end method
