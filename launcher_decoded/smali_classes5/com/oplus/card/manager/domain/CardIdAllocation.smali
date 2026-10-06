.class public final Lcom/oplus/card/manager/domain/CardIdAllocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/card/manager/domain/CardIdAllocation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 /2\u00020\u0001:\u0001/B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u001f\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u001d\u0010\u0018\u001a\u00020\t2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001b\u001a\u00020\t2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R&\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060$0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R \u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00160\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/oplus/card/manager/domain/CardIdAllocation;",
        "",
        "Lw8/k0;",
        "coroutineScope",
        "<init>",
        "(Lw8/k0;)V",
        "",
        "type",
        "cardId",
        "Lr5/b0;",
        "addCardId",
        "(II)V",
        "",
        "Lcom/oplus/card/manager/domain/model/CardIdInfo;",
        "list",
        "initCardIdMap",
        "(Ljava/util/List;)V",
        "allocateCardId",
        "(I)I",
        "deleteCardId",
        "deleteInstantCardId",
        "useCardId",
        "Lkotlin/Function0;",
        "finish",
        "monitorFinishInitEvent",
        "(Lkotlin/jvm/functions/Function0;)V",
        "cardIdInfos",
        "saveCardIds",
        "Lw8/k0;",
        "Lcom/oplus/card/manager/domain/ICardIdRepository;",
        "cardIdRepository$delegate",
        "Lr5/f;",
        "getCardIdRepository",
        "()Lcom/oplus/card/manager/domain/ICardIdRepository;",
        "cardIdRepository",
        "",
        "",
        "cardIdMap",
        "Ljava/util/Map;",
        "",
        "Ljava/lang/Runnable;",
        "pendingAction",
        "Ljava/util/List;",
        "finishList",
        "",
        "hasInit",
        "Z",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardIdAllocation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardIdAllocation.kt\ncom/oplus/card/manager/domain/CardIdAllocation\n+ 2 GlobalDI.kt\ncom/oplus/card/di/GlobalDI\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n42#2,4:160\n1863#3,2:164\n1863#3,2:167\n1863#3,2:169\n1863#3,2:171\n1#4:166\n*S KotlinDebug\n*F\n+ 1 CardIdAllocation.kt\ncom/oplus/card/manager/domain/CardIdAllocation\n*L\n33#1:160,4\n122#1:164,2\n138#1:167,2\n144#1:169,2\n149#1:171,2\n*E\n"
    }
.end annotation


# static fields
.field private static final BASE_CARD_ID:I = 0xf4240

.field public static final Companion:Lcom/oplus/card/manager/domain/CardIdAllocation$Companion;

.field private static final TAG:Ljava/lang/String; = "CardIdPolicy"


# instance fields
.field private final cardIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cardIdRepository$delegate:Lr5/f;

.field private final coroutineScope:Lw8/k0;

.field private final finishList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;>;"
        }
    .end annotation
.end field

.field private hasInit:Z

.field private final pendingAction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/card/manager/domain/CardIdAllocation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/card/manager/domain/CardIdAllocation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/card/manager/domain/CardIdAllocation;->Companion:Lcom/oplus/card/manager/domain/CardIdAllocation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/oplus/card/manager/domain/CardIdAllocation;-><init>(Lw8/k0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lw8/k0;)V
    .locals 4

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->coroutineScope:Lw8/k0;

    .line 3
    sget-object v0, Lcom/oplus/card/di/GlobalDI;->INSTANCE:Lcom/oplus/card/di/GlobalDI;

    .line 4
    invoke-virtual {v0}, Lcom/oplus/card/di/GlobalDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-class v2, Lcom/oplus/card/manager/domain/ICardIdRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/card/di/GlobalDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.card.di.GlobalDI.injectSingle>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr5/f;

    .line 6
    iput-object v0, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->cardIdRepository$delegate:Lr5/f;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->cardIdMap:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->pendingAction:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->finishList:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/oplus/card/manager/domain/CardIdAllocation$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/card/manager/domain/CardIdAllocation$1;-><init>(Lcom/oplus/card/manager/domain/CardIdAllocation;Lv5/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "the class are not injected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Lw8/k0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 12
    sget-object p1, Lcom/oplus/card/util/CardScope;->INSTANCE:Lcom/oplus/card/util/CardScope;

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/card/manager/domain/CardIdAllocation;-><init>(Lw8/k0;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/card/manager/domain/CardIdAllocation;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/card/manager/domain/CardIdAllocation;->saveCardIds$lambda$0(Lcom/oplus/card/manager/domain/CardIdAllocation;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getCardIdRepository(Lcom/oplus/card/manager/domain/CardIdAllocation;)Lcom/oplus/card/manager/domain/ICardIdRepository;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/card/manager/domain/CardIdAllocation;->getCardIdRepository()Lcom/oplus/card/manager/domain/ICardIdRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initCardIdMap(Lcom/oplus/card/manager/domain/CardIdAllocation;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/card/manager/domain/CardIdAllocation;->initCardIdMap(Ljava/util/List;)V

    return-void
.end method

.method private final addCardId(II)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->cardIdMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->cardIdMap:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final getCardIdRepository()Lcom/oplus/card/manager/domain/ICardIdRepository;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->cardIdRepository$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/card/manager/domain/ICardIdRepository;

    return-object p0
.end method

.method private final initCardIdMap(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/card/manager/domain/model/CardIdInfo;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/card/manager/domain/model/CardIdInfo;

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/model/CardIdInfo;->getType()I

    move-result v1

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/model/CardIdInfo;->getCardId()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/oplus/card/manager/domain/CardIdAllocation;->addCardId(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->hasInit:Z

    iget-object p1, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->pendingAction:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->pendingAction:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->finishList:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->finishList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private static final saveCardIds$lambda$0(Lcom/oplus/card/manager/domain/CardIdAllocation;Ljava/util/List;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cardIdInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oplus/card/manager/domain/CardIdAllocation;->saveCardIds(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final allocateCardId(I)I
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "allocateCardId: "

    const-string v1, "Card"

    const-string v2, "CardIdPolicy"

    invoke-static {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->hasInit:Z

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "allocateCardId, cardIdMap is not init: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->cardIdMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const v1, 0xf4240

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ls5/d0;->d0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/oplus/card/manager/domain/CardIdAllocation;->addCardId(II)V

    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->coroutineScope:Lw8/k0;

    new-instance v2, Lcom/oplus/card/manager/domain/CardIdAllocation$allocateCardId$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Lcom/oplus/card/manager/domain/CardIdAllocation$allocateCardId$1;-><init>(Lcom/oplus/card/manager/domain/CardIdAllocation;IILv5/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v2, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return v1
.end method

.method public final deleteCardId(II)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getCardCache()Lcom/android/launcher3/card/cache/CardCache;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/card/cache/CardCache;->removeCardCache(II)V

    return-void
.end method

.method public final deleteInstantCardId(II)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getCardCache()Lcom/android/launcher3/card/cache/CardCache;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/card/cache/CardCache;->removeInstantCardCache(II)V

    return-void
.end method

.method public final monitorFinishInitEvent(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "finish"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->hasInit:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->finishList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final saveCardIds(Ljava/util/List;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/card/manager/domain/model/CardIdInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardIdInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->hasInit:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "saveCardIds, cardIdMap is not init: cardIdInfos: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Card"

    const-string v2, "CardIdPolicy"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->pendingAction:Ljava/util/List;

    new-instance v1, Lcom/android/launcher3/l7;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher3/l7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/card/manager/domain/model/CardIdInfo;

    iget-object v2, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->cardIdMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/model/CardIdInfo;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/model/CardIdInfo;->getCardId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/model/CardIdInfo;->getType()I

    move-result v2

    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/model/CardIdInfo;->getCardId()I

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/oplus/card/manager/domain/CardIdAllocation;->addCardId(II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->coroutineScope:Lw8/k0;

    new-instance v1, Lcom/oplus/card/manager/domain/CardIdAllocation$saveCardIds$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/oplus/card/manager/domain/CardIdAllocation$saveCardIds$3;-><init>(Lcom/oplus/card/manager/domain/CardIdAllocation;Ljava/util/List;Lv5/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method

.method public final useCardId(II)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->cardIdMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/card/manager/domain/CardIdAllocation;->addCardId(II)V

    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->coroutineScope:Lw8/k0;

    new-instance v1, Lcom/oplus/card/manager/domain/CardIdAllocation$useCardId$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/oplus/card/manager/domain/CardIdAllocation$useCardId$1;-><init>(Lcom/oplus/card/manager/domain/CardIdAllocation;IILv5/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    :goto_0
    return-void
.end method
