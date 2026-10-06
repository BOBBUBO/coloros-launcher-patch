.class public final Lcom/facebook/rebound/ui/SpringConfiguratorView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/rebound/ui/SpringConfiguratorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/rebound/ui/SpringConfiguratorView;


# direct methods
.method public constructor <init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$b;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    return-void
.end method


# virtual methods
.method public final onSpringActivate(Lg2/c;)V
    .locals 0

    return-void
.end method

.method public final onSpringAtRest(Lg2/c;)V
    .locals 0

    return-void
.end method

.method public final onSpringEndStateChange(Lg2/c;)V
    .locals 0

    return-void
.end method

.method public final onSpringUpdate(Lg2/c;)V
    .locals 2

    iget-object p1, p1, Lg2/c;->c:Lg2/c$a;

    iget-wide v0, p1, Lg2/c$a;->a:D

    double-to-float p1, v0

    iget-object p0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$b;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    iget v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->e:F

    iget v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->d:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
