.class public Lcom/oplus/flexibletask/tips/FlexibleTaskEffectView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lf2/c;


# instance fields
.field mEffect:Lf2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/flexibletask/tips/FlexibleTaskEffectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/flexibletask/tips/FlexibleTaskEffectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public SetEffect(Lf2/b;)V
    .locals 0

    check-cast p1, Le2/e;

    iput-object p1, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskEffectView;->mEffect:Lf2/b;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskEffectView;->mEffect:Lf2/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskEffectView;->mEffect:Lf2/b;

    check-cast p0, Le2/e;

    invoke-virtual {p0}, Le2/e;->d()V

    iget-object v0, p0, Le2/e;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Le2/e;->c:Landroid/graphics/RuntimeShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p0, p0, Le2/e;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onDraw error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "FlexibleTaskEffectView"

    invoke-static {p0, p1, v0}, Lcom/android/common/debug/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Size change registered to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "FlexibleTaskEffectView"

    invoke-static {p4, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskEffectView;->mEffect:Lf2/b;

    if-eqz p0, :cond_2

    check-cast p0, Le2/e;

    iget p3, p0, Le2/e;->h:I

    if-ne p3, p1, :cond_1

    iget p3, p0, Le2/e;->i:I

    if-eq p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iput p1, p0, Le2/e;->h:I

    iput p2, p0, Le2/e;->i:I

    iget-object p4, p0, Le2/e;->c:Landroid/graphics/RuntimeShader;

    int-to-float p1, p1

    int-to-float p2, p2

    const-string/jumbo v0, "viewport"

    invoke-virtual {p4, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object p4, p0, Le2/e;->e:Landroid/graphics/RuntimeShader;

    invoke-virtual {p4, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    invoke-virtual {p0}, Le2/e;->d()V

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Le2/e;->a()V

    :cond_2
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskEffectView;->mEffect:Lf2/b;

    return-void
.end method
