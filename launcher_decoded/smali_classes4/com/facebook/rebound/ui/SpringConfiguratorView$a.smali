.class public final Lcom/facebook/rebound/ui/SpringConfiguratorView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/rebound/ui/SpringConfiguratorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/rebound/ui/SpringConfiguratorView;


# direct methods
.method public constructor <init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$a;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$a;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    iget-object p0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->c:Lg2/c;

    iget-wide p1, p0, Lg2/c;->f:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, v0

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lg2/c;->d(D)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
