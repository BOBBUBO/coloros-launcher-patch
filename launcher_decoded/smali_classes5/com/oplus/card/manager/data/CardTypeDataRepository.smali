.class public final Lcom/oplus/card/manager/data/CardTypeDataRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/card/config/domain/ICardTypeRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a8\u0006\u0006\u00b2\u0006\n\u0010\u0007\u001a\u00020\u0008X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/oplus/card/manager/data/CardTypeDataRepository;",
        "Lcom/oplus/card/config/domain/ICardTypeRepository;",
        "()V",
        "getShowingTypes",
        "",
        "",
        "OplusLauncher_OPPOPallExportAallRelease",
        "cardManager",
        "Lcom/oplus/card/manager/domain/ICardManager;"
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
        "SMAP\nCardTypeDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardTypeDataRepository.kt\ncom/oplus/card/manager/data/CardTypeDataRepository\n+ 2 GlobalDI.kt\ncom/oplus/card/di/GlobalDI\n*L\n1#1,27:1\n42#2,4:28\n*S KotlinDebug\n*F\n+ 1 CardTypeDataRepository.kt\ncom/oplus/card/manager/data/CardTypeDataRepository\n*L\n24#1:28,4\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getShowingTypes$lambda$0(Lr5/f;)Lcom/oplus/card/manager/domain/ICardManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/f<",
            "+",
            "Lcom/oplus/card/manager/domain/ICardManager;",
            ">;)",
            "Lcom/oplus/card/manager/domain/ICardManager;"
        }
    .end annotation

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/card/manager/domain/ICardManager;

    return-object p0
.end method


# virtual methods
.method public getShowingTypes()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oplus/card/di/GlobalDI;->INSTANCE:Lcom/oplus/card/di/GlobalDI;

    invoke-virtual {p0}, Lcom/oplus/card/di/GlobalDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-class v1, Lcom/oplus/card/manager/domain/ICardManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/card/di/GlobalDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.card.di.GlobalDI.injectSingle>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lr5/f;

    invoke-static {p0}, Lcom/oplus/card/manager/data/CardTypeDataRepository;->getShowingTypes$lambda$0(Lr5/f;)Lcom/oplus/card/manager/domain/ICardManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/card/manager/domain/ICardManager;->getShowingTypes()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "the class are not injected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
