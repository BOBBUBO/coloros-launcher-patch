.class Lcom/coui/appcompat/poplist/RenderThreadAnimationExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/poplist/AnimationExecutor;


# static fields
.field public static final a:Lcom/coui/appcompat/poplist/RenderThreadAnimationExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coui/appcompat/poplist/RenderThreadAnimationExecutor;

    invoke-direct {v0}, Lcom/coui/appcompat/poplist/RenderThreadAnimationExecutor;-><init>()V

    sput-object v0, Lcom/coui/appcompat/poplist/RenderThreadAnimationExecutor;->a:Lcom/coui/appcompat/poplist/RenderThreadAnimationExecutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p0, v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 0

    invoke-static {p1, p2}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setAlpha(Landroid/view/View;F)Z

    return-void
.end method

.method public final d(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;F)Landroid/animation/Animator;
    .locals 0

    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationImpl;

    invoke-direct {p0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationImpl;-><init>(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    invoke-static {p0, p1}, Lcom/oplus/view/OplusRenderNodeAnimator;->createRtAnimator(Lcom/oplus/view/IRtAnimationTarget;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/oplus/view/OplusRenderNodeAnimator;->animateToFinalPosition(Landroid/animation/Animator;F)V

    return-object p0
.end method

.method public final e(Landroid/view/View;F)V
    .locals 0

    invoke-static {p1, p2}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setScaleY(Landroid/view/View;F)Z

    return-void
.end method

.method public final f(Landroid/view/View;F)V
    .locals 0

    invoke-static {p1, p2}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setScaleX(Landroid/view/View;F)Z

    return-void
.end method
