.class final Lcom/android/launcher3/card/TitleCardView$setCardNameAndUpdateDb$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/TitleCardView;->setCardNameAndUpdateDb(Ljava/lang/String;)V
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
    c = "com.android.launcher3.card.TitleCardView$setCardNameAndUpdateDb$1"
    f = "TitleCardView.kt"
    l = {
        0x1f5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $newTitle:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/launcher3/card/TitleCardView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/TitleCardView;Ljava/lang/String;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/card/TitleCardView;",
            "Ljava/lang/String;",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher3/card/TitleCardView$setCardNameAndUpdateDb$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView$setCardNameAndUpdateDb$1;->this$0:Lcom/android/launcher3/card/TitleCardView;

    iput-object p2, p0, Lcom/android/launcher3/card/TitleCardView$setCardNameAndUpdateDb$1;->$newTitle:Ljava/lang/String;

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

    new-instance p1, Lcom/android/launcher3/card/TitleCardView$setCardNameAndUpdateDb$1;

    iget-object v0, p0, Lcom/android/launcher3/card/TitleCardView$setCardNameAndUpdateDb$1;->this$0:Lcom/android/launcher3/card/TitleCardView;

    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView$setCardNameAndUpdateDb$1;->$newTitle:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/launcher3/card/TitleCardView$setCardNameAndUpdateDb$1;-><init>(Lcom/android/launcher3/card/TitleCardView;Ljava/lang/String;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/TitleCardView$setCardNameAndUpdateDb$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/TitleCardView$setCardNameAndUpdateDb$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/card/TitleCardView$setCardNameAndUpdateDb$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/TitleCardView$setCardNameAndUpdateDb$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lcom/android/launcher3/card/TitleCardView$setCardNameAndUpdateDb$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/card/TitleCardView$setCardNameAndUpdateDb$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher3/card/TitleCardView$setCardNameAndUpdateDb$1;->this$0:Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p1

    const-string v1, "LauncherCardView-Title"

    const-string v3, "Card"

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView$setCardNameAndUpdateDb$1;->this$0:Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "cardInfo is null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_2
    iget-object v4, p0, Lcom/android/launcher3/card/TitleCardView$setCardNameAndUpdateDb$1;->this$0:Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {v4}, Lcom/android/launcher3/card/LauncherCardView;->getSelfTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_0

    :cond_3
    move-object v6, v5

    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/android/launcher3/card/TitleCardView$setCardNameAndUpdateDb$1;->this$0:Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {v7}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/android/launcher3/card/TitleCardView$setCardNameAndUpdateDb$1;->$newTitle:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setCardNameAndUpdateDb oldTitle = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",newTitle = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v1, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/card/TitleCardView$setCardNameAndUpdateDb$1;->$newTitle:Ljava/lang/String;

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/card/TitleCardView$setCardNameAndUpdateDb$1;->$newTitle:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/card/TitleCardView$setCardNameAndUpdateDb$1;->$newTitle:Ljava/lang/String;

    iput-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    sget-object v1, Lw8/b1;->a:Lw8/b1;

    sget-object v1, Ld9/b;->a:Ld9/b;

    new-instance v3, Lcom/android/launcher3/card/TitleCardView$setCardNameAndUpdateDb$1$1;

    iget-object v4, p0, Lcom/android/launcher3/card/TitleCardView$setCardNameAndUpdateDb$1;->this$0:Lcom/android/launcher3/card/TitleCardView;

    invoke-direct {v3, v4, p1, v5}, Lcom/android/launcher3/card/TitleCardView$setCardNameAndUpdateDb$1$1;-><init>(Lcom/android/launcher3/card/TitleCardView;Lcom/android/launcher3/card/LauncherCardInfo;Lv5/d;)V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView$setCardNameAndUpdateDb$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/android/launcher3/card/TitleCardView$setCardNameAndUpdateDb$1;->label:I

    invoke-static {v1, v3, p0}, Lw8/h;->e(Lv5/f;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/card/TitleCardView$setCardNameAndUpdateDb$1;->this$0:Lcom/android/launcher3/card/TitleCardView;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/android/launcher3/stack/view/IBaseChildView;->getContainerView(Z)Landroid/view/View;

    move-result-object p1

    instance-of v2, p1, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v2, :cond_6

    check-cast p1, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-interface {p1, v1}, Lcom/android/launcher3/stack/view/IBaseChildView;->getCurrentVisibleView(Z)Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView$setCardNameAndUpdateDb$1;->this$0:Lcom/android/launcher3/card/TitleCardView;

    if-ne v1, p0, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/StackGroupView;->onCurrentVisibleViewTitleChanged(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_6
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
