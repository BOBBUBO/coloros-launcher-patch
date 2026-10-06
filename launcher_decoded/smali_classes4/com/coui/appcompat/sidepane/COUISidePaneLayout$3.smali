.class Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    sget-object p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->y:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->h:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    sget-object p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->y:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
