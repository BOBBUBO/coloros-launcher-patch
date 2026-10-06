.class Lcom/coui/appcompat/button/SimpleButtonGroupCtrl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;Landroid/view/View;IILcom/coui/appcompat/button/COUIButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl$1;->d:Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;

    iput-object p2, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl$1;->a:Landroid/view/View;

    iput p3, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl$1;->b:I

    iput p4, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl$1;->c:I

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl$1;->d:Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;

    iget-object v1, v0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->a:Ljava/util/LinkedList;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl$1;->b:I

    iput v1, v0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->c:I

    iget p0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl$1;->c:I

    iput p0, v0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->b:I

    if-le v1, v2, :cond_2

    const/4 v2, 0x2

    :cond_2
    if-gez p0, :cond_3

    const-string v1, "SimpleButtonGroupCtrl"

    const-string v2, "The mLineCountIndex cannot be less than zero"

    invoke-static {v1, v2}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/button/SingleButtonWrap;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/state/COUIViewStateController;->d(I)V

    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p0, v1}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->d(ILjava/util/LinkedList;)V

    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    return v2
.end method
