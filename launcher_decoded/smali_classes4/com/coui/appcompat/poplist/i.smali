.class public final synthetic Lcom/coui/appcompat/poplist/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/i;->a:Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    sget-object p1, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->v:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object p0, p0, Lcom/coui/appcompat/poplist/i;->a:Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->d:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->e()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->d:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->d()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->d:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;->c()V

    :cond_2
    :goto_0
    return-void
.end method
