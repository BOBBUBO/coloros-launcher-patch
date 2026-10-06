.class public Lcom/oplus/anim/model/layer/NullLayer;
.super Lcom/oplus/anim/model/layer/BaseLayer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/oplus/anim/EffectiveAnimationDrawable;Lcom/oplus/anim/model/layer/Layer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/anim/model/layer/BaseLayer;-><init>(Lcom/oplus/anim/EffectiveAnimationDrawable;Lcom/oplus/anim/model/layer/Layer;)V

    return-void
.end method


# virtual methods
.method public drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/oplus/anim/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
