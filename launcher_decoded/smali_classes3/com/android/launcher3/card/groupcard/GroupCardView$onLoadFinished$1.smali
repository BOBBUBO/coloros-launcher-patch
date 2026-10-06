.class final Lcom/android/launcher3/card/groupcard/GroupCardView$onLoadFinished$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/groupcard/GroupCardView;->onLoadFinished(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw8/k0;",
        "Lv5/d<",
        "-",
        "Lr5/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw8/k0;",
        "Lr5/b0;",
        "<anonymous>",
        "(Lw8/k0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.launcher3.card.groupcard.GroupCardView$onLoadFinished$1"
    f = "GroupCardView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $success:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/groupcard/GroupCardView;ZLv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/card/groupcard/GroupCardView;",
            "Z",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher3/card/groupcard/GroupCardView$onLoadFinished$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$onLoadFinished$1;->this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;

    iput-boolean p2, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$onLoadFinished$1;->$success:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv5/d<",
            "*>;)",
            "Lv5/d<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher3/card/groupcard/GroupCardView$onLoadFinished$1;

    iget-object v1, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$onLoadFinished$1;->this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;

    iget-boolean p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$onLoadFinished$1;->$success:Z

    invoke-direct {v0, v1, p0, p2}, Lcom/android/launcher3/card/groupcard/GroupCardView$onLoadFinished$1;-><init>(Lcom/android/launcher3/card/groupcard/GroupCardView;ZLv5/d;)V

    iput-object p1, v0, Lcom/android/launcher3/card/groupcard/GroupCardView$onLoadFinished$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/groupcard/GroupCardView$onLoadFinished$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/k0;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/groupcard/GroupCardView$onLoadFinished$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/card/groupcard/GroupCardView$onLoadFinished$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/groupcard/GroupCardView$onLoadFinished$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v0, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$onLoadFinished$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$onLoadFinished$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lw8/k0;

    iget-object v0, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$onLoadFinished$1;->this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-static {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$getCardModelWrapper$p(Lcom/android/launcher3/card/groupcard/GroupCardView;)Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/model/CardModel;->getCard()Lpantanal/app/Card;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lpantanal/app/groupcard/plugininterface/IGroupCard;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lpantanal/app/groupcard/plugininterface/IGroupCard;

    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$onLoadFinished$1;->$success:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x3e8

    goto :goto_1

    :cond_2
    const/16 v0, 0x3e9

    :goto_1
    const-string v2, "GroupCardView"

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$onLoadFinished$1;->this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$setMInitLoad$p(Lcom/android/launcher3/card/groupcard/GroupCardView;Z)V

    invoke-interface {v1}, Lpantanal/app/IPantanalService;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onLoadFinished: setAlpha=1f, view: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " this: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v1}, Lpantanal/app/IPantanalService;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->handleGetViewCallback(Landroid/view/View;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_4
    iget-boolean v0, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$onLoadFinished$1;->$success:Z

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$onLoadFinished$1;->this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$getMInitLoad$p(Lcom/android/launcher3/card/groupcard/GroupCardView;)Z

    move-result p0

    const-string/jumbo v3, "onLoadFinished success:"

    const-string v4, ", mInitLoad:"

    const-string v5, ", groupCard:"

    invoke-static {v3, v0, v4, p0, v5}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", this:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
