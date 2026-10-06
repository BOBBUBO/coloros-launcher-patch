.class public final Lcom/oplus/card/manager/data/CardIdDataRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/card/manager/domain/ICardIdRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000c\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/card/manager/data/CardIdDataRepository;",
        "Lcom/oplus/card/manager/domain/ICardIdRepository;",
        "<init>",
        "()V",
        "",
        "Lcom/oplus/card/manager/domain/model/CardIdInfo;",
        "loadAllCardId",
        "(Lv5/d;)Ljava/lang/Object;",
        "list",
        "Lr5/b0;",
        "saveCardIds",
        "(Ljava/util/List;Lv5/d;)Ljava/lang/Object;",
        "deleteCardIds",
        "Lcom/oplus/card/manager/data/CardIdDao;",
        "cardIdDao$delegate",
        "Lr5/f;",
        "getCardIdDao",
        "()Lcom/oplus/card/manager/data/CardIdDao;",
        "cardIdDao",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cardIdDao$delegate:Lr5/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/oplus/card/manager/data/CardIdDataRepository$cardIdDao$2;->INSTANCE:Lcom/oplus/card/manager/data/CardIdDataRepository$cardIdDao$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/card/manager/data/CardIdDataRepository;->cardIdDao$delegate:Lr5/f;

    return-void
.end method

.method public static final synthetic access$getCardIdDao(Lcom/oplus/card/manager/data/CardIdDataRepository;)Lcom/oplus/card/manager/data/CardIdDao;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/card/manager/data/CardIdDataRepository;->getCardIdDao()Lcom/oplus/card/manager/data/CardIdDao;

    move-result-object p0

    return-object p0
.end method

.method private final getCardIdDao()Lcom/oplus/card/manager/data/CardIdDao;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/manager/data/CardIdDataRepository;->cardIdDao$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/card/manager/data/CardIdDao;

    return-object p0
.end method


# virtual methods
.method public deleteCardIds(Ljava/util/List;Lv5/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/card/manager/domain/model/CardIdInfo;",
            ">;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/card/util/DispatchersUtil;->INSTANCE:Lcom/oplus/card/util/DispatchersUtil;

    invoke-virtual {v0}, Lcom/oplus/card/util/DispatchersUtil;->model()Lw8/g0;

    move-result-object v0

    new-instance v1, Lcom/oplus/card/manager/data/CardIdDataRepository$deleteCardIds$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/oplus/card/manager/data/CardIdDataRepository$deleteCardIds$2;-><init>(Lcom/oplus/card/manager/data/CardIdDataRepository;Ljava/util/List;Lv5/d;)V

    invoke-static {v0, v1, p2}, Lw8/h;->e(Lv5/f;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw5/a;->a:Lw5/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public loadAllCardId(Lv5/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/oplus/card/manager/domain/model/CardIdInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/card/util/DispatchersUtil;->INSTANCE:Lcom/oplus/card/util/DispatchersUtil;

    invoke-virtual {v0}, Lcom/oplus/card/util/DispatchersUtil;->model()Lw8/g0;

    move-result-object v0

    new-instance v1, Lcom/oplus/card/manager/data/CardIdDataRepository$loadAllCardId$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oplus/card/manager/data/CardIdDataRepository$loadAllCardId$2;-><init>(Lcom/oplus/card/manager/data/CardIdDataRepository;Lv5/d;)V

    invoke-static {v0, v1, p1}, Lw8/h;->e(Lv5/f;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public saveCardIds(Ljava/util/List;Lv5/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/card/manager/domain/model/CardIdInfo;",
            ">;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/card/util/DispatchersUtil;->INSTANCE:Lcom/oplus/card/util/DispatchersUtil;

    invoke-virtual {v0}, Lcom/oplus/card/util/DispatchersUtil;->model()Lw8/g0;

    move-result-object v0

    new-instance v1, Lcom/oplus/card/manager/data/CardIdDataRepository$saveCardIds$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/oplus/card/manager/data/CardIdDataRepository$saveCardIds$2;-><init>(Lcom/oplus/card/manager/data/CardIdDataRepository;Ljava/util/List;Lv5/d;)V

    invoke-static {v0, v1, p2}, Lw8/h;->e(Lv5/f;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw5/a;->a:Lw5/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
