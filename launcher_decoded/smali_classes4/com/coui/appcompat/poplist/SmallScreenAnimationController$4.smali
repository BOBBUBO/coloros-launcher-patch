.class Lcom/coui/appcompat/poplist/SmallScreenAnimationController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/poplist/SmallScreenAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/SmallScreenAnimationController;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/SmallScreenAnimationController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController$4;->a:Lcom/coui/appcompat/poplist/SmallScreenAnimationController;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "PopupMenuAnimCtrl-S"

    const-string/jumbo v0, "onAnimationEnd"

    invoke-static {p1, v0}, Lcom/coui/appcompat/log/COUILog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController$4;->a:Lcom/coui/appcompat/poplist/SmallScreenAnimationController;

    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->c(FZ)V

    iget-object p0, p0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->r:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
