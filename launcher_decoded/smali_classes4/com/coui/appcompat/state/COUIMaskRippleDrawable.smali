.class public Lcom/coui/appcompat/state/COUIMaskRippleDrawable;
.super Lcom/coui/appcompat/state/RippleStatefulDrawable;
.source "SourceFile"


# static fields
.field public static final k:[I

.field public static final l:[I


# instance fields
.field public final b:Landroid/graphics/Path;

.field public final c:Lcom/coui/appcompat/state/StateEffectAnimator;

.field public final d:Lcom/coui/appcompat/state/StateEffectAnimator;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Rect;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->k:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->l:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Lcom/coui/appcompat/state/RippleStatefulDrawable;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->e:Landroid/graphics/Paint;

    iput-boolean v1, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->g:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->f:Landroid/graphics/Rect;

    sget v0, Lcom/support/appcompat/R$attr;->couiColorPress:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_0

    sget v0, Lcom/support/appcompat/R$attr;->couiColorPressBackground:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    if-ge v1, v2, :cond_1

    sget v0, Lcom/support/appcompat/R$attr;->couiColorRipplePressBackground:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v0

    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->m(I)V

    new-instance v0, Lcom/coui/appcompat/state/StateEffectAnimator;

    sget v1, Lcom/support/appcompat/R$attr;->couiColorHover:I

    invoke-static {p1, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "hover"

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/coui/appcompat/state/StateEffectAnimator;-><init>(Landroid/graphics/drawable/Drawable;Lcom/coui/appcompat/couiswitch/COUISwitch;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->c:Lcom/coui/appcompat/state/StateEffectAnimator;

    new-instance v1, Lcom/coui/appcompat/state/StateEffectAnimator;

    sget v2, Lcom/support/appcompat/R$attr;->couiColorFocus:I

    invoke-static {p1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result p1

    const-string v2, "focus"

    invoke-direct {v1, p0, v3, v2, p1}, Lcom/coui/appcompat/state/StateEffectAnimator;-><init>(Landroid/graphics/drawable/Drawable;Lcom/coui/appcompat/couiswitch/COUISwitch;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->d:Lcom/coui/appcompat/state/StateEffectAnimator;

    invoke-virtual {v0}, Lcom/coui/appcompat/state/StateEffectAnimator;->d()V

    invoke-virtual {v0}, Lcom/coui/appcompat/state/StateEffectAnimator;->e()V

    invoke-virtual {v1}, Lcom/coui/appcompat/state/StateEffectAnimator;->d()V

    invoke-virtual {v1}, Lcom/coui/appcompat/state/StateEffectAnimator;->e()V

    return-void
.end method

.method public static l(ILandroid/content/Context;)I
    .locals 1

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/support/appcompat/R$dimen;->icon_ripple_bg_radius:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/support/appcompat/R$dimen;->checkbox_ripple_bg_radius:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :cond_1
    const-string p0, "COUIMaskRippleDrawable"

    const-string/jumbo p1, "wrong mask type!"

    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->g:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/coui/appcompat/state/RippleStatefulDrawable;->a:Lcom/coui/appcompat/state/DrawableStateManager;

    iget-boolean v0, v0, Lcom/coui/appcompat/state/DrawableStateManager;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->j:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v10, v2, v3

    iget-object v2, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->b:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v0

    sget-object v11, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v4, v2

    move v9, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->c:Lcom/coui/appcompat/state/StateEffectAnimator;

    iget v0, v0, Lcom/coui/appcompat/state/StateEffectAnimator;->c:I

    iget-object v2, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->k(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->d:Lcom/coui/appcompat/state/StateEffectAnimator;

    iget v0, v0, Lcom/coui/appcompat/state/StateEffectAnimator;->c:I

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->k(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget p0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->h:I

    if-ne p0, v1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method public final e(IZZZ)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/state/RippleStatefulDrawable;->e(IZZZ)V

    const p2, 0x10100a7

    if-ne p1, p2, :cond_0

    const-string p2, "COUIMaskRippleDrawable"

    const-string v0, "Lock state press in COUIMaskRippleDrawable is not allowed!"

    invoke-static {p2, v0}, Lcom/coui/appcompat/log/COUILog;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const p2, 0x1010367

    const/4 v0, 0x0

    const v1, 0x461c4000    # 10000.0f

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->c:Lcom/coui/appcompat/state/StateEffectAnimator;

    invoke-virtual {v2, p2, p4}, Lcom/coui/appcompat/state/StateEffectAnimator;->a(FZ)V

    :cond_2
    const p2, 0x101009c

    if-ne p1, p2, :cond_4

    if-eqz p3, :cond_3

    move v0, v1

    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->d:Lcom/coui/appcompat/state/StateEffectAnimator;

    invoke-virtual {p0, v0, p4}, Lcom/coui/appcompat/state/StateEffectAnimator;->a(FZ)V

    :cond_4
    return-void
.end method

.method public final f(I)V
    .locals 6

    iget-object v0, p0, Lcom/coui/appcompat/state/RippleStatefulDrawable;->a:Lcom/coui/appcompat/state/DrawableStateManager;

    invoke-virtual {v0}, Lcom/coui/appcompat/state/DrawableStateManager;->k()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const v2, 0x461c4000    # 10000.0f

    const v3, 0x101009c

    if-ne p1, v3, :cond_2

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/state/DrawableStateManager;->m(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/coui/appcompat/state/DrawableStateManager;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iget-boolean p1, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->g:Z

    iget-object p0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->d:Lcom/coui/appcompat/state/StateEffectAnimator;

    invoke-virtual {p0, v1, p1}, Lcom/coui/appcompat/state/StateEffectAnimator;->a(FZ)V

    goto :goto_1

    :cond_2
    const v3, 0x1010367

    iget-object v4, v0, Lcom/coui/appcompat/state/DrawableStateManager;->b:Landroid/util/SparseIntArray;

    if-ne p1, v3, :cond_4

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/state/DrawableStateManager;->m(I)Z

    move-result v5

    if-nez v5, :cond_4

    iget p1, v0, Lcom/coui/appcompat/state/DrawableStateManager;->f:I

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    iget-boolean p1, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->g:Z

    iget-object p0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->c:Lcom/coui/appcompat/state/StateEffectAnimator;

    invoke-virtual {p0, v1, p1}, Lcom/coui/appcompat/state/StateEffectAnimator;->a(FZ)V

    goto :goto_1

    :cond_4
    const v1, 0x10100a7

    if-ne p1, v1, :cond_8

    iget p1, v0, Lcom/coui/appcompat/state/DrawableStateManager;->f:I

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    and-int/2addr p1, v1

    const v1, -0x101009e

    const v2, 0x101009e

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    sget-object p1, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->k:[I

    invoke-virtual {v0}, Lcom/coui/appcompat/state/DrawableStateManager;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    aput v1, p1, v3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->l:[I

    invoke-virtual {v0}, Lcom/coui/appcompat/state/DrawableStateManager;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v2

    :cond_7
    aput v1, p1, v3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 3

    sget v0, Lcom/support/appcompat/R$attr;->couiColorHover:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->c:Lcom/coui/appcompat/state/StateEffectAnimator;

    iput v0, v1, Lcom/coui/appcompat/state/StateEffectAnimator;->d:I

    sget v0, Lcom/support/appcompat/R$attr;->couiColorFocus:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->d:Lcom/coui/appcompat/state/StateEffectAnimator;

    iput v0, v1, Lcom/coui/appcompat/state/StateEffectAnimator;->d:I

    sget v0, Lcom/support/appcompat/R$attr;->couiColorPress:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_0

    sget v0, Lcom/support/appcompat/R$attr;->couiColorPressBackground:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    if-ge v1, v2, :cond_1

    sget v0, Lcom/support/appcompat/R$attr;->couiColorRipplePressBackground:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v0

    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 9

    iget v0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->h:I

    iget-object v8, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->i:I

    int-to-float p0, p0

    invoke-virtual {p1, v1, v0, p0, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->j:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v7, v0, v1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, p0

    move-object v1, p1

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    if-gez p1, :cond_0

    const-string p0, "COUIMaskRippleDrawable"

    const-string/jumbo p1, "radius should larger than 0!"

    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->h:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    iput p1, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->i:I

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 1

    const v0, 0x101009e

    iget-object p0, p0, Lcom/coui/appcompat/state/RippleStatefulDrawable;->a:Lcom/coui/appcompat/state/DrawableStateManager;

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/state/DrawableStateManager;->a([II)V

    const v0, 0x101009c

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/state/DrawableStateManager;->a([II)V

    const v0, 0x1010367

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/state/DrawableStateManager;->a([II)V

    const v0, 0x10100a1

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/state/DrawableStateManager;->a([II)V

    const v0, 0x10100a7

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/state/DrawableStateManager;->a([II)V

    const/4 p0, 0x0

    return p0
.end method

.method public final reset()V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->c:Lcom/coui/appcompat/state/StateEffectAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/state/StateEffectAnimator;->a(FZ)V

    iget-object p0, p0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->d:Lcom/coui/appcompat/state/StateEffectAnimator;

    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/state/StateEffectAnimator;->a(FZ)V

    return-void
.end method
