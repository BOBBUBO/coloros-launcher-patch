.class Lcom/coui/appcompat/input/COUILockScreenPwdInputView$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/input/COUILockScreenPwdInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$1;->a:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->b()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float v8, p0, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$1;->a:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->M:Lcom/oplus/graphics/OplusOutlineAdapter;

    if-nez v0, :cond_1

    new-instance v0, Lcom/oplus/graphics/OplusOutlineAdapter;

    invoke-direct {v0, p2, v2}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    iput-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->M:Lcom/oplus/graphics/OplusOutlineAdapter;

    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->G:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    mul-float/2addr p1, p2

    div-float/2addr p1, v1

    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->M:Lcom/oplus/graphics/OplusOutlineAdapter;

    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->G:Landroid/graphics/Rect;

    invoke-virtual {p2, p0, p1}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;F)V

    :goto_0
    return-void
.end method
