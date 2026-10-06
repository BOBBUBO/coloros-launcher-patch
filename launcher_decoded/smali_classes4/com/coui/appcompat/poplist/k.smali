.class public final synthetic Lcom/coui/appcompat/poplist/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/k;->a:Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;->v:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object p0, p0, Lcom/coui/appcompat/poplist/k;->a:Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;

    iget-object v0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->f:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
