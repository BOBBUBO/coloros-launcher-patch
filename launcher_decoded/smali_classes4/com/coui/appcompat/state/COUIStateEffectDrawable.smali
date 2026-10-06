.class public Lcom/coui/appcompat/state/COUIStateEffectDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/state/IStateEffect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # [Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lcom/coui/appcompat/state/IStateEffect;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/coui/appcompat/state/IStateEffect;

    invoke-interface {v1, p1}, Lcom/coui/appcompat/state/IStateEffect;->a(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->b:Z

    iget-object p2, p0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->c:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    if-nez p2, :cond_0

    new-instance p2, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    invoke-direct {p2, p1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->c:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    goto :goto_0

    :cond_0
    iput-object p1, p2, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->e:Landroid/view/View;

    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lcom/coui/appcompat/state/DrawableStateProxy;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    check-cast v1, Lcom/coui/appcompat/state/DrawableStateProxy;

    invoke-interface {v1}, Lcom/coui/appcompat/state/DrawableStateProxy;->d()V

    goto :goto_1

    :cond_0
    check-cast v1, Lcom/coui/appcompat/state/DrawableStateProxy;

    invoke-interface {v1}, Lcom/coui/appcompat/state/DrawableStateProxy;->i()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(IZZZ)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lcom/coui/appcompat/state/DrawableStateProxy;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/coui/appcompat/state/DrawableStateProxy;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/coui/appcompat/state/DrawableStateProxy;->e(IZZZ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lcom/coui/appcompat/state/DrawableStateProxy;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    check-cast v1, Lcom/coui/appcompat/state/DrawableStateProxy;

    invoke-interface {v1}, Lcom/coui/appcompat/state/DrawableStateProxy;->b()V

    goto :goto_1

    :cond_0
    check-cast v1, Lcom/coui/appcompat/state/DrawableStateProxy;

    invoke-interface {v1}, Lcom/coui/appcompat/state/DrawableStateProxy;->g()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->b:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->c:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->a(Z)V

    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-ne p1, p0, :cond_0

    const-string p0, "StateEffectDrawable"

    const-string p1, "Set view background failed! Should not set LayerDrawable itself as its child recusively!"

    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lcom/coui/appcompat/state/IStateEffect;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/coui/appcompat/state/IStateEffect;

    invoke-interface {v1, p1}, Lcom/coui/appcompat/state/IStateEffect;->h(Landroid/content/Context;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onStateChange([I)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    const v4, 0x101009e

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    iget-boolean v2, p0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->a:Z

    if-eq v0, v2, :cond_3

    iput-boolean v0, p0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->c:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->a(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->reset()V

    :cond_3
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onStateChange([I)Z

    move-result p0

    return p0
.end method

.method public final reset()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lcom/coui/appcompat/state/IStateEffect;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/coui/appcompat/state/IStateEffect;

    invoke-interface {v1}, Lcom/coui/appcompat/state/IStateEffect;->reset()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
