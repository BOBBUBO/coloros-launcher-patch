.class final Lcom/android/launcher3/card/groupcard/GroupCardView$setCardNameAndUpdateDb$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/groupcard/GroupCardView;->setCardNameAndUpdateDb(Ljava/lang/String;)V
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
    c = "com.android.launcher3.card.groupcard.GroupCardView$setCardNameAndUpdateDb$1"
    f = "GroupCardView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $newTitleText:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/groupcard/GroupCardView;Ljava/lang/String;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/card/groupcard/GroupCardView;",
            "Ljava/lang/String;",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher3/card/groupcard/GroupCardView$setCardNameAndUpdateDb$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$setCardNameAndUpdateDb$1;->this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;

    iput-object p2, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$setCardNameAndUpdateDb$1;->$newTitleText:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 1
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

    new-instance p1, Lcom/android/launcher3/card/groupcard/GroupCardView$setCardNameAndUpdateDb$1;

    iget-object v0, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$setCardNameAndUpdateDb$1;->this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$setCardNameAndUpdateDb$1;->$newTitleText:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/launcher3/card/groupcard/GroupCardView$setCardNameAndUpdateDb$1;-><init>(Lcom/android/launcher3/card/groupcard/GroupCardView;Ljava/lang/String;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/groupcard/GroupCardView$setCardNameAndUpdateDb$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/groupcard/GroupCardView$setCardNameAndUpdateDb$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/card/groupcard/GroupCardView$setCardNameAndUpdateDb$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/groupcard/GroupCardView$setCardNameAndUpdateDb$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v0, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$setCardNameAndUpdateDb$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$setCardNameAndUpdateDb$1;->this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-static {p1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$getMCardNameHelper$p(Lcom/android/launcher3/card/groupcard/GroupCardView;)Lcom/android/launcher3/card/utils/CardNameHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/card/utils/CardNameHelper;->getCardName()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$setCardNameAndUpdateDb$1;->$newTitleText:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$setCardNameAndUpdateDb$1;->this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$getMCardNameHelper$p(Lcom/android/launcher3/card/groupcard/GroupCardView;)Lcom/android/launcher3/card/utils/CardNameHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/card/utils/CardNameHelper;->getCardName()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->shouldTextBeVisible()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, v0, p0}, Lcom/android/launcher3/stack/utils/StackViewHelper;->playTitleSwitchAnimation(Lcom/android/launcher3/OplusBubbleTextView;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/animation/Animator;

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
