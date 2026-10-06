.class public Lcom/oplus/fancyicon/elements/ElementGroup;
.super Lcom/oplus/fancyicon/elements/AnimatedScreenElement;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "LockScreen_ElementGroup"

.field private static final TAG:Ljava/lang/String; = "ElementGroup"

.field public static final TAG_NAME:Ljava/lang/String; = "ElementGroup"

.field public static final TAG_NAME1:Ljava/lang/String; = "Group"


# instance fields
.field private mClip:Z

.field protected mElements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/fancyicon/elements/ScreenElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/oplus/fancyicon/elements/AnimatedScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/fancyicon/elements/ElementGroup;->mElements:Ljava/util/ArrayList;

    const-string v0, "clip"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/fancyicon/elements/ElementGroup;->mClip:Z

    invoke-direct {p0, p1, p2}, Lcom/oplus/fancyicon/elements/ElementGroup;->load(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;)V

    return-void
.end method

.method private load(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getScreenElementFactory()Lcom/oplus/fancyicon/elements/ScreenElementFactory;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    if-ne v6, v4, :cond_0

    check-cast v5, Lorg/w3c/dom/Element;

    invoke-virtual {v0, v5, p2}, Lcom/oplus/fancyicon/elements/ScreenElementFactory;->createInstance(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/elements/ScreenElement;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, p0}, Lcom/oplus/fancyicon/elements/ScreenElement;->setParent(Lcom/oplus/fancyicon/elements/ElementGroup;)V

    iget-object v5, p0, Lcom/oplus/fancyicon/elements/ElementGroup;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oplus/fancyicon/elements/ElementGroup;->mElements:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v4, :cond_2

    iget-object p1, p0, Lcom/oplus/fancyicon/elements/ElementGroup;->mElements:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/fancyicon/elements/ScreenElement;

    instance-of p2, p1, Lcom/oplus/fancyicon/elements/image/ImageScreenElement;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ic_launcher_clock"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast p1, Lcom/oplus/fancyicon/elements/image/ImageScreenElement;

    invoke-virtual {p1}, Lcom/oplus/fancyicon/elements/image/ImageScreenElement;->shouldDrawClockHandView()V

    :cond_2
    return-void

    :cond_3
    const-string p0, "LockScreen_ElementGroup"

    const-string/jumbo p1, "node is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/oplus/fancyicon/ScreenElementLoadException;

    invoke-direct {p0, p1}, Lcom/oplus/fancyicon/ScreenElementLoadException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addElement(Lcom/oplus/fancyicon/elements/ScreenElement;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/oplus/fancyicon/elements/ScreenElement;->setParent(Lcom/oplus/fancyicon/elements/ElementGroup;)V

    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ElementGroup;->mElements:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public callTick(J)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/oplus/fancyicon/elements/ScreenElement;->callTick(J)V

    invoke-virtual {p0}, Lcom/oplus/fancyicon/elements/ScreenElement;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ElementGroup;->mElements:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/fancyicon/elements/ScreenElement;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/fancyicon/elements/ScreenElement;->callTick(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public doRender(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Lcom/oplus/fancyicon/elements/ScreenElement;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ElementGroup"

    const-string p1, "doRender not visible"

    invoke-static {p0, p1}, Lcom/oplus/fancyicon/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/fancyicon/elements/AnimatedScreenElement;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/elements/AnimatedScreenElement;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Lcom/oplus/fancyicon/elements/AnimatedScreenElement;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/elements/AnimatedScreenElement;->getHeight()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_1

    cmpl-float v4, v1, v3

    if-lez v4, :cond_1

    iget-boolean v4, p0, Lcom/oplus/fancyicon/elements/ElementGroup;->mClip:Z

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_1
    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ElementGroup;->mElements:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/fancyicon/elements/ScreenElement;

    invoke-virtual {v0, p1}, Lcom/oplus/fancyicon/elements/ScreenElement;->render(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public end()V
    .locals 1

    invoke-super {p0}, Lcom/oplus/fancyicon/elements/ScreenElement;->end()V

    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ElementGroup;->mElements:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/fancyicon/elements/ScreenElement;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/elements/ScreenElement;->end()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public findElement(Ljava/lang/String;)Lcom/oplus/fancyicon/elements/ScreenElement;
    .locals 3

    invoke-super {p0, p1}, Lcom/oplus/fancyicon/elements/ScreenElement;->findElement(Ljava/lang/String;)Lcom/oplus/fancyicon/elements/ScreenElement;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oplus/fancyicon/elements/ElementGroup;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/oplus/fancyicon/elements/ElementGroup;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/fancyicon/elements/ScreenElement;

    invoke-virtual {v2, p1}, Lcom/oplus/fancyicon/elements/ScreenElement;->findElement(Ljava/lang/String;)Lcom/oplus/fancyicon/elements/ScreenElement;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getElements()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/fancyicon/elements/ScreenElement;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ElementGroup;->mElements:Ljava/util/ArrayList;

    return-object p0
.end method

.method public hasAnimationRunning()Z
    .locals 2

    invoke-super {p0}, Lcom/oplus/fancyicon/elements/AnimatedScreenElement;->hasAnimationRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ElementGroup;->mElements:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/fancyicon/elements/ScreenElement;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/elements/ScreenElement;->hasAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public init()V
    .locals 1

    invoke-super {p0}, Lcom/oplus/fancyicon/elements/AnimatedScreenElement;->init()V

    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ElementGroup;->mElements:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/fancyicon/elements/ScreenElement;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/elements/ScreenElement;->init()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRenderThreadStoped()V
    .locals 2

    invoke-super {p0}, Lcom/oplus/fancyicon/elements/ScreenElement;->onRenderThreadStoped()V

    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ElementGroup;->mElements:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/fancyicon/elements/ScreenElement;

    :try_start_0
    invoke-virtual {v0}, Lcom/oplus/fancyicon/elements/ScreenElement;->onRenderThreadStoped()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LockScreen_ElementGroup"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/oplus/fancyicon/elements/ScreenElement;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/oplus/fancyicon/elements/ScreenElement;->onTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ElementGroup;->mElements:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/fancyicon/elements/ScreenElement;

    invoke-virtual {v2, p1}, Lcom/oplus/fancyicon/elements/ScreenElement;->onTouch(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne v1, p0, :cond_2

    const-string p0, "ElementGroup"

    const-string/jumbo p1, "onTouch is up but not visible "

    invoke-static {p0, p1}, Lcom/oplus/fancyicon/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public onVisibilityChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/oplus/fancyicon/elements/ScreenElement;->onVisibilityChange(Z)V

    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ElementGroup;->mElements:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/fancyicon/elements/ScreenElement;

    invoke-virtual {v0, p1}, Lcom/oplus/fancyicon/elements/ScreenElement;->onVisibilityChange(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    invoke-super {p0}, Lcom/oplus/fancyicon/elements/AnimatedScreenElement;->pause()V

    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ElementGroup;->mElements:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/fancyicon/elements/ScreenElement;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/elements/ScreenElement;->pause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reset(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/oplus/fancyicon/elements/AnimatedScreenElement;->reset(J)V

    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ElementGroup;->mElements:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/fancyicon/elements/ScreenElement;

    invoke-virtual {p1}, Lcom/oplus/fancyicon/elements/ScreenElement;->reset()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    invoke-super {p0}, Lcom/oplus/fancyicon/elements/AnimatedScreenElement;->resume()V

    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ElementGroup;->mElements:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/fancyicon/elements/ScreenElement;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/elements/ScreenElement;->resume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setForegroundScale(F)V
    .locals 1

    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ElementGroup;->mElements:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/fancyicon/elements/ScreenElement;

    invoke-virtual {v0, p1}, Lcom/oplus/fancyicon/elements/ScreenElement;->setForegroundScale(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public showCategory(Ljava/lang/String;Z)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/oplus/fancyicon/elements/ScreenElement;->showCategory(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ElementGroup;->mElements:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/fancyicon/elements/ScreenElement;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/fancyicon/elements/ScreenElement;->showCategory(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
