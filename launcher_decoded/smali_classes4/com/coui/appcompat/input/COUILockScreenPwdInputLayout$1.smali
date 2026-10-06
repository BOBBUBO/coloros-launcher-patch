.class Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$1;->a:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->b()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v0, p0

    float-to-int v5, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v0, p0

    float-to-int v6, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v0, p0

    div-float v7, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$1;->a:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;

    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->l:Lcom/oplus/graphics/OplusOutlineAdapter;

    if-nez v0, :cond_1

    new-instance v0, Lcom/oplus/graphics/OplusOutlineAdapter;

    invoke-direct {v0, p2, v2}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    iput-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->l:Lcom/oplus/graphics/OplusOutlineAdapter;

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v2

    mul-float/2addr v2, v0

    div-float/2addr v2, v1

    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->l:Lcom/oplus/graphics/OplusOutlineAdapter;

    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, v2}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;F)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v0, p0

    float-to-int v5, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v0, p0

    float-to-int v6, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    mul-float/2addr p1, p0

    div-float v7, p1, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
