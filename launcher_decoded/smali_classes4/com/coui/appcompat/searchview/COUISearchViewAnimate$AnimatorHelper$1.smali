.class Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper$1;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper$1;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper;

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper;->f:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    iget-boolean v1, v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->w:Z

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper;->f:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->j()V

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->g(Z)V

    :cond_0
    iput-boolean v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->w:Z

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$OnAnimationListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$OnAnimationListener;->onAnimationStart()V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
