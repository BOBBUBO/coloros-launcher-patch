.class public final synthetic Lcom/coui/appcompat/button/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;ILcom/coui/appcompat/button/COUIButton;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/button/a;->a:Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;

    iput p2, p0, Lcom/coui/appcompat/button/a;->b:I

    iput p4, p0, Lcom/coui/appcompat/button/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/coui/appcompat/button/a;->a:Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;

    iget-object v1, v0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->a:Ljava/util/LinkedList;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/coui/appcompat/button/a;->b:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    const/4 v3, 0x2

    :cond_1
    iget v2, v0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->b:I

    if-gez v2, :cond_2

    const-string v2, "SimpleButtonGroupCtrl"

    const-string v3, "The mLineCountIndex cannot be less than zero"

    invoke-static {v2, v3}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->a:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/button/SingleButtonWrap;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/state/COUIViewStateController;->d(I)V

    :cond_3
    :goto_0
    iget p0, p0, Lcom/coui/appcompat/button/a;->c:I

    invoke-virtual {v0, p0, v1}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->d(ILjava/util/LinkedList;)V

    :cond_4
    :goto_1
    return-void
.end method
