.class public Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/view/IRtAnimationTarget;


# instance fields
.field public final a:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationImpl;->a:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void
.end method


# virtual methods
.method public final animateToFinalPosition(F)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationImpl;->a:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationImpl;->a:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    return-void
.end method

.method public final doFrame(J)Z
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationImpl;->a:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->doAnimationFrame(J)Z

    move-result p0

    return p0
.end method

.method public final end()V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationImpl;->a:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->t()V

    return-void
.end method

.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationImpl;->a:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    return p0
.end method

.method public final setAnimationHandler()V
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationImpl;->a:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->h:Z

    sget-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationHandler;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationHandler;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationHandler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationHandler;

    iput-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i:Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationHandler;

    return-void
.end method

.method public final skipToEnd()V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationImpl;->a:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->t()V

    return-void
.end method

.method public final start()V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationImpl;->a:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    return-void
.end method
