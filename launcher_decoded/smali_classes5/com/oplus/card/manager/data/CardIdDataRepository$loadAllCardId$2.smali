.class final Lcom/oplus/card/manager/data/CardIdDataRepository$loadAllCardId$2;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/card/manager/data/CardIdDataRepository;->loadAllCardId(Lv5/d;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/card/manager/domain/model/CardIdInfo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lw8/k0;",
        "",
        "Lcom/oplus/card/manager/domain/model/CardIdInfo;",
        "<anonymous>",
        "(Lw8/k0;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.oplus.card.manager.data.CardIdDataRepository$loadAllCardId$2"
    f = "CardIdDataRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/card/manager/data/CardIdDataRepository;


# direct methods
.method public constructor <init>(Lcom/oplus/card/manager/data/CardIdDataRepository;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/card/manager/data/CardIdDataRepository;",
            "Lv5/d<",
            "-",
            "Lcom/oplus/card/manager/data/CardIdDataRepository$loadAllCardId$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/card/manager/data/CardIdDataRepository$loadAllCardId$2;->this$0:Lcom/oplus/card/manager/data/CardIdDataRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 0
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

    new-instance p1, Lcom/oplus/card/manager/data/CardIdDataRepository$loadAllCardId$2;

    iget-object p0, p0, Lcom/oplus/card/manager/data/CardIdDataRepository$loadAllCardId$2;->this$0:Lcom/oplus/card/manager/data/CardIdDataRepository;

    invoke-direct {p1, p0, p2}, Lcom/oplus/card/manager/data/CardIdDataRepository$loadAllCardId$2;-><init>(Lcom/oplus/card/manager/data/CardIdDataRepository;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/card/manager/data/CardIdDataRepository$loadAllCardId$2;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/oplus/card/manager/domain/model/CardIdInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/card/manager/data/CardIdDataRepository$loadAllCardId$2;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/oplus/card/manager/data/CardIdDataRepository$loadAllCardId$2;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/oplus/card/manager/data/CardIdDataRepository$loadAllCardId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v0, p0, Lcom/oplus/card/manager/data/CardIdDataRepository$loadAllCardId$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/oplus/card/manager/data/CardIdDataRepository$loadAllCardId$2;->this$0:Lcom/oplus/card/manager/data/CardIdDataRepository;

    invoke-static {p0}, Lcom/oplus/card/manager/data/CardIdDataRepository;->access$getCardIdDao(Lcom/oplus/card/manager/data/CardIdDataRepository;)Lcom/oplus/card/manager/data/CardIdDao;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/card/manager/data/CardIdDao;->loadAllCardId()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
