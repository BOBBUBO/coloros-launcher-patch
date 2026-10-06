.class public Lcom/coui/appcompat/rippleutil/COUIRippleDrawableUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;I)V
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->m(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    aput-object v1, p1, v0

    new-instance v1, Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    invoke-direct {v1, p1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/coui/appcompat/rippleutil/COUIPressRippleDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/coui/appcompat/rippleutil/COUIPressRippleDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
