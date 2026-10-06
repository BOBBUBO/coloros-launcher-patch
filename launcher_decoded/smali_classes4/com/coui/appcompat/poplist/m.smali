.class public final synthetic Lcom/coui/appcompat/poplist/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/SmallScreenAnimationController;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/poplist/SmallScreenAnimationController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/m;->a:Lcom/coui/appcompat/poplist/SmallScreenAnimationController;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 1

    sget-object p1, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->F:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object p0, p0, Lcom/coui/appcompat/poplist/m;->a:Lcom/coui/appcompat/poplist/SmallScreenAnimationController;

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->b()Lcom/coui/appcompat/poplist/AnimationExecutor;

    move-result-object p1

    invoke-interface {p1}, Lcom/coui/appcompat/poplist/AnimationExecutor;->a()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->e:Landroid/view/View;

    if-eqz p4, :cond_0

    new-instance v0, Lcom/coui/appcompat/poplist/p;

    invoke-direct {v0, p0, p2, p3}, Lcom/coui/appcompat/poplist/p;-><init>(Lcom/coui/appcompat/poplist/SmallScreenAnimationController;ZF)V

    invoke-interface {p1, p4, v0}, Lcom/coui/appcompat/poplist/AnimationExecutor;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p2}, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->o(FZ)V

    :goto_0
    return-void
.end method
