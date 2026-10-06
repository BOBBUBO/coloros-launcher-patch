.class Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper$3;
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

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper$3;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper$3;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper;

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper;->f:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    sget-object v1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->n0:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->i()V

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper;->f:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->g(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$OnAnimationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$OnAnimationListener;->onAnimationStart()V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
