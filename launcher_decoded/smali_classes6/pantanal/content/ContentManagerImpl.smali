.class public final Lpantanal/content/ContentManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/content/ContentManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/content/ContentManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 f2\u00020\u0001:\u0001fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u001b\u0010\u000f\u001a\u00060\rj\u0002`\u000e*\u00060\u000bj\u0002`\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0016\u001a\u00020\u00142\u0018\u0010\u0015\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0004\u0012\u00020\u00140\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u0018\u001a\u00020\u00142\u0018\u0010\u0015\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0004\u0012\u00020\u00140\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0019\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u0004\u0018\u00010\r2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010!J%\u0010#\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00122\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0012H\u0016\u00a2\u0006\u0004\u0008#\u0010$J+\u0010(\u001a\u00020\'2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010%\u001a\u0004\u0018\u00010\u00082\u0008\u0010&\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010,\u001a\u00020\u00142\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J+\u00102\u001a\u00020\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J!\u00104\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0017\u00a2\u0006\u0004\u00084\u00105J\u0019\u00106\u001a\u00020\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u00086\u00107JG\u0010=\u001a\u00020\u00142\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00122\u0008\u00109\u001a\u0004\u0018\u00010.2\u001e\u0010<\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020;0:\u0012\u0004\u0012\u00020\u00140\u0011H\u0016\u00a2\u0006\u0004\u0008=\u0010>J5\u0010D\u001a\u00020\u00142\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020\u00082\u0014\u0010C\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020B\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ5\u0010F\u001a\u00020\u00142\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020\u00082\u0014\u0010C\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020B\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008F\u0010EJ1\u0010G\u001a\u0016\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0018\u00010:2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0012H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008I\u0010JR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010KR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010LR\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010MR\u001b\u0010S\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u001b\u0010X\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010P\u001a\u0004\u0008V\u0010WR\u001b\u0010]\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010P\u001a\u0004\u0008[\u0010\\R\'\u0010b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u0002000^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010P\u001a\u0004\u0008`\u0010aR\'\u0010e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020.0^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010P\u001a\u0004\u0008d\u0010a\u00a8\u0006g"
    }
    d2 = {
        "Lpantanal/content/ContentManagerImpl;",
        "Lpantanal/content/ContentManager;",
        "Lg4/b;",
        "contextProxy",
        "Lpantanal/app/bean/Entrance;",
        "entrance",
        "<init>",
        "(Lg4/b;Lpantanal/app/bean/Entrance;)V",
        "",
        "entranceType",
        "(Lg4/b;I)V",
        "Lcom/pantanal/server/content/domail/FluidCloudInfo;",
        "Lpantanal/content/StaticFluidCloudInfo;",
        "Lpantanal/decision/FluidCloudInfo;",
        "Lpantanal/content/PantaFluidCloudInfo;",
        "toSeedlingSdkBean",
        "(Lcom/pantanal/server/content/domail/FluidCloudInfo;)Lpantanal/decision/FluidCloudInfo;",
        "Lkotlin/Function1;",
        "",
        "Lpantanal/app/bean/CardConfigInfo;",
        "Lr5/b0;",
        "cb",
        "registerCardConfigCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "unregisterCardConfigCallback",
        "cardType",
        "getCardConfig",
        "(I)Lpantanal/app/bean/CardConfigInfo;",
        "",
        "serviceId",
        "getCardConfigsByServiceId",
        "(Ljava/lang/String;)Ljava/util/List;",
        "queryFluidCloud",
        "(Ljava/lang/String;)Lpantanal/decision/FluidCloudInfo;",
        "serviceIds",
        "queryFluidClouds",
        "(Ljava/util/List;)Ljava/util/List;",
        "closeEntry",
        "serviceSwitch",
        "",
        "updateFluidCloud",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)J",
        "Lpantanal/content/CardEngineVersionGetter;",
        "cardEngineVersionGetter",
        "setCardEngineVersionGetter",
        "(Lpantanal/content/CardEngineVersionGetter;)V",
        "Landroid/os/Bundle;",
        "params",
        "Lpantanal/content/CardConvertStrategyObserver;",
        "observer",
        "registerCardConvertStrategyCallback",
        "(Lpantanal/app/bean/Entrance;Landroid/os/Bundle;Lpantanal/content/CardConvertStrategyObserver;)V",
        "queryCardConvertStrategy",
        "(ILandroid/os/Bundle;)V",
        "unregisterCardConvertStrategyCallback",
        "(Lpantanal/app/bean/Entrance;)V",
        "strategyIds",
        "bundle",
        "",
        "",
        "callback",
        "queryCardConvertStrategyStatus",
        "(Ljava/util/List;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V",
        "Lpantanal/app/bean/CardConfigCallback;",
        "callbackV2",
        "routeFlag",
        "",
        "extrasMap",
        "registerCardConfigCallbackV2",
        "(Lpantanal/app/bean/CardConfigCallback;ILjava/util/Map;)V",
        "unregisterCardConfigCallbackV2",
        "queryCardConfigsByServiceIds",
        "(Ljava/util/List;)Ljava/util/Map;",
        "destroy",
        "()V",
        "Lg4/b;",
        "Lpantanal/app/bean/Entrance;",
        "Lpantanal/content/CardEngineVersionGetter;",
        "Lpantanal/content/card/CardConfigProxy;",
        "mCardConfigProxy$delegate",
        "Lr5/f;",
        "getMCardConfigProxy",
        "()Lpantanal/content/card/CardConfigProxy;",
        "mCardConfigProxy",
        "Lpantanal/content/CardConfigDirectClient;",
        "mCardConfigDirectClient$delegate",
        "getMCardConfigDirectClient",
        "()Lpantanal/content/CardConfigDirectClient;",
        "mCardConfigDirectClient",
        "Landroid/database/ContentObserver;",
        "cardConvertContentObserver$delegate",
        "getCardConvertContentObserver",
        "()Landroid/database/ContentObserver;",
        "cardConvertContentObserver",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "cardConvertObserverMap$delegate",
        "getCardConvertObserverMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "cardConvertObserverMap",
        "cardConvertParamsMap$delegate",
        "getCardConvertParamsMap",
        "cardConvertParamsMap",
        "Companion",
        "card-config_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContentManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentManagerImpl.kt\npantanal/content/ContentManagerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,249:1\n1549#2:250\n1620#2,3:251\n*S KotlinDebug\n*F\n+ 1 ContentManagerImpl.kt\npantanal/content/ContentManagerImpl\n*L\n119#1:250\n119#1:251,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lpantanal/content/ContentManagerImpl$Companion;

.field private static final KEY_ENTRY:Ljava/lang/String; = "entry"

.field private static final KEY_INSTANT_CARD_ENGINE_VERSION:Ljava/lang/String; = "instant_card_engine_version"

.field public static final TAG:Ljava/lang/String; = "ContentManager"


# instance fields
.field private final cardConvertContentObserver$delegate:Lr5/f;

.field private final cardConvertObserverMap$delegate:Lr5/f;

.field private final cardConvertParamsMap$delegate:Lr5/f;

.field private cardEngineVersionGetter:Lpantanal/content/CardEngineVersionGetter;

.field private final contextProxy:Lg4/b;

.field private final entrance:Lpantanal/app/bean/Entrance;

.field private final mCardConfigDirectClient$delegate:Lr5/f;

.field private final mCardConfigProxy$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpantanal/content/ContentManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpantanal/content/ContentManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpantanal/content/ContentManagerImpl;->Companion:Lpantanal/content/ContentManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lg4/b;I)V
    .locals 1

    const-string v0, "contextProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lpantanal/app/bean/Entrance;->Companion:Lpantanal/app/bean/Entrance$Companion;

    invoke-virtual {v0, p2}, Lpantanal/app/bean/Entrance$Companion;->findByType(I)Lpantanal/app/bean/Entrance;

    move-result-object p2

    .line 10
    invoke-direct {p0, p1, p2}, Lpantanal/content/ContentManagerImpl;-><init>(Lg4/b;Lpantanal/app/bean/Entrance;)V

    return-void
.end method

.method public constructor <init>(Lg4/b;Lpantanal/app/bean/Entrance;)V
    .locals 1

    const-string v0, "contextProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entrance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpantanal/content/ContentManagerImpl;->contextProxy:Lg4/b;

    .line 3
    iput-object p2, p0, Lpantanal/content/ContentManagerImpl;->entrance:Lpantanal/app/bean/Entrance;

    .line 4
    new-instance p1, Lpantanal/content/ContentManagerImpl$mCardConfigProxy$2;

    invoke-direct {p1, p0}, Lpantanal/content/ContentManagerImpl$mCardConfigProxy$2;-><init>(Lpantanal/content/ContentManagerImpl;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lpantanal/content/ContentManagerImpl;->mCardConfigProxy$delegate:Lr5/f;

    .line 5
    new-instance p1, Lpantanal/content/ContentManagerImpl$mCardConfigDirectClient$2;

    invoke-direct {p1, p0}, Lpantanal/content/ContentManagerImpl$mCardConfigDirectClient$2;-><init>(Lpantanal/content/ContentManagerImpl;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lpantanal/content/ContentManagerImpl;->mCardConfigDirectClient$delegate:Lr5/f;

    .line 6
    new-instance p1, Lpantanal/content/ContentManagerImpl$cardConvertContentObserver$2;

    invoke-direct {p1, p0}, Lpantanal/content/ContentManagerImpl$cardConvertContentObserver$2;-><init>(Lpantanal/content/ContentManagerImpl;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lpantanal/content/ContentManagerImpl;->cardConvertContentObserver$delegate:Lr5/f;

    .line 7
    sget-object p1, Lr5/h;->a:Lr5/h;

    sget-object p2, Lpantanal/content/ContentManagerImpl$cardConvertObserverMap$2;->INSTANCE:Lpantanal/content/ContentManagerImpl$cardConvertObserverMap$2;

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p2

    iput-object p2, p0, Lpantanal/content/ContentManagerImpl;->cardConvertObserverMap$delegate:Lr5/f;

    .line 8
    sget-object p2, Lpantanal/content/ContentManagerImpl$cardConvertParamsMap$2;->INSTANCE:Lpantanal/content/ContentManagerImpl$cardConvertParamsMap$2;

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p1

    iput-object p1, p0, Lpantanal/content/ContentManagerImpl;->cardConvertParamsMap$delegate:Lr5/f;

    return-void
.end method

.method public static final synthetic access$getCardConvertObserverMap(Lpantanal/content/ContentManagerImpl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    invoke-direct {p0}, Lpantanal/content/ContentManagerImpl;->getCardConvertObserverMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCardConvertParamsMap(Lpantanal/content/ContentManagerImpl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    invoke-direct {p0}, Lpantanal/content/ContentManagerImpl;->getCardConvertParamsMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContextProxy$p(Lpantanal/content/ContentManagerImpl;)Lg4/b;
    .locals 0

    iget-object p0, p0, Lpantanal/content/ContentManagerImpl;->contextProxy:Lg4/b;

    return-object p0
.end method

.method public static final synthetic access$getEntrance$p(Lpantanal/content/ContentManagerImpl;)Lpantanal/app/bean/Entrance;
    .locals 0

    iget-object p0, p0, Lpantanal/content/ContentManagerImpl;->entrance:Lpantanal/app/bean/Entrance;

    return-object p0
.end method

.method private final getCardConvertContentObserver()Landroid/database/ContentObserver;
    .locals 0

    iget-object p0, p0, Lpantanal/content/ContentManagerImpl;->cardConvertContentObserver$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/ContentObserver;

    return-object p0
.end method

.method private final getCardConvertObserverMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lpantanal/content/CardConvertStrategyObserver;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpantanal/content/ContentManagerImpl;->cardConvertObserverMap$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private final getCardConvertParamsMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpantanal/content/ContentManagerImpl;->cardConvertParamsMap$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private final getMCardConfigDirectClient()Lpantanal/content/CardConfigDirectClient;
    .locals 0

    iget-object p0, p0, Lpantanal/content/ContentManagerImpl;->mCardConfigDirectClient$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpantanal/content/CardConfigDirectClient;

    return-object p0
.end method

.method private final getMCardConfigProxy()Lpantanal/content/card/CardConfigProxy;
    .locals 0

    iget-object p0, p0, Lpantanal/content/ContentManagerImpl;->mCardConfigProxy$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpantanal/content/card/CardConfigProxy;

    return-object p0
.end method

.method private final toSeedlingSdkBean(Lcom/pantanal/server/content/domail/FluidCloudInfo;)Lpantanal/decision/FluidCloudInfo;
    .locals 8

    new-instance p0, Lpantanal/decision/FluidCloudInfo;

    invoke-virtual {p1}, Lcom/pantanal/server/content/domail/FluidCloudInfo;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pantanal/server/content/domail/FluidCloudInfo;->getSupportEntry()I

    move-result v2

    invoke-virtual {p1}, Lcom/pantanal/server/content/domail/FluidCloudInfo;->getServiceType()I

    move-result v3

    invoke-virtual {p1}, Lcom/pantanal/server/content/domail/FluidCloudInfo;->getIcon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/pantanal/server/content/domail/FluidCloudInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/pantanal/server/content/domail/FluidCloudInfo;->getCloseEntry()I

    move-result v6

    invoke-virtual {p1}, Lcom/pantanal/server/content/domail/FluidCloudInfo;->getServiceSwitch()I

    move-result v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lpantanal/decision/FluidCloudInfo;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    invoke-direct {p0}, Lpantanal/content/ContentManagerImpl;->getMCardConfigDirectClient()Lpantanal/content/CardConfigDirectClient;

    move-result-object p0

    invoke-virtual {p0}, Lpantanal/content/CardConfigDirectClient;->destroy()V

    return-void
.end method

.method public getCardConfig(I)Lpantanal/app/bean/CardConfigInfo;
    .locals 12

    invoke-direct {p0}, Lpantanal/content/ContentManagerImpl;->getMCardConfigProxy()Lpantanal/content/card/CardConfigProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpantanal/content/card/CardConfigProxy;->getCardConfig(I)Lpantanal/app/bean/CardConfigInfo;

    move-result-object v0

    sget-object v1, Ll4/a;->a:Ll4/a;

    iget-object p0, p0, Lpantanal/content/ContentManagerImpl;->entrance:Lpantanal/app/bean/Entrance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpantanal/app/bean/CardConfigInfo;->toSimpleCardConfig()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "entrance:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " getCardConfig,cardType = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",result cardConfig ="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "ContentManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0
.end method

.method public getCardConfigsByServiceId(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lpantanal/app/bean/CardConfigInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "serviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpantanal/content/ContentManagerImpl;->getMCardConfigProxy()Lpantanal/content/card/CardConfigProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpantanal/content/card/CardConfigProxy;->getCardConfigsByServiceId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public queryCardConfigsByServiceIds(Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpantanal/app/bean/CardConfigInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "serviceIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpantanal/content/ContentManagerImpl;->getMCardConfigDirectClient()Lpantanal/content/CardConfigDirectClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpantanal/content/CardConfigDirectClient;->queryCardConfigsByServiceIds(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public queryCardConvertStrategy(ILandroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SuspiciousIndentation"
        }
    .end annotation

    iget-object v0, p0, Lpantanal/content/ContentManagerImpl;->cardEngineVersionGetter:Lpantanal/content/CardEngineVersionGetter;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpantanal/content/CardEngineVersionGetter;->getCardEngineVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lr5/k;

    const-string v2, "instant_card_engine_version"

    invoke-direct {v1, v2, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lr5/k;

    const-string v3, "entry"

    invoke-direct {v2, v3, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lr5/k;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lr5/k;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lpantanal/content/ContentManagerImpl;->getCardConvertParamsMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-direct {p0}, Lpantanal/content/ContentManagerImpl;->getMCardConfigDirectClient()Lpantanal/content/CardConfigDirectClient;

    move-result-object p2

    new-instance v1, Lpantanal/content/ContentManagerImpl$queryCardConvertStrategy$2;

    invoke-direct {v1, p0, p1}, Lpantanal/content/ContentManagerImpl$queryCardConvertStrategy$2;-><init>(Lpantanal/content/ContentManagerImpl;I)V

    invoke-virtual {p2, v0, v1}, Lpantanal/content/CardConfigDirectClient;->queryCardSwitchingMapping(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public queryCardConvertStrategyStatus(Ljava/util/List;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "strategyIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpantanal/content/ContentManagerImpl;->getMCardConfigDirectClient()Lpantanal/content/CardConfigDirectClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lpantanal/content/CardConfigDirectClient;->queryCardConfigConvertStrategyStatus(Ljava/util/List;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public queryFluidCloud(Ljava/lang/String;)Lpantanal/decision/FluidCloudInfo;
    .locals 13

    const-string v0, "serviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/pantanal/server/content/sdk/a;->b:Lcom/pantanal/server/content/sdk/a$a;

    invoke-virtual {v1}, Lcom/pantanal/server/content/sdk/a$a;->b()Lcom/pantanal/server/content/sdk/a;

    iget-object v1, p0, Lpantanal/content/ContentManagerImpl;->contextProxy:Lg4/b;

    iget-object v1, v1, Lg4/b;->a:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr4/a;->a:Lr4/a;

    invoke-virtual {v0, v1, p1}, Lr4/a;->queryFluidCloud(Landroid/content/Context;Ljava/lang/String;)Lcom/pantanal/server/content/domail/FluidCloudInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lpantanal/content/ContentManagerImpl;->toSeedlingSdkBean(Lcom/pantanal/server/content/domail/FluidCloudInfo;)Lpantanal/decision/FluidCloudInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lpantanal/content/ContentManagerImpl;->entrance:Lpantanal/app/bean/Entrance;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "entrance:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " queryFluidCloud, serviceId = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " , fluidCloudInfo = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Ll4/a;->a:Ll4/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "ContentManager"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0
.end method

.method public queryFluidClouds(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lpantanal/decision/FluidCloudInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "serviceIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/pantanal/server/content/sdk/a;->b:Lcom/pantanal/server/content/sdk/a$a;

    invoke-virtual {v1}, Lcom/pantanal/server/content/sdk/a$a;->b()Lcom/pantanal/server/content/sdk/a;

    iget-object v1, p0, Lpantanal/content/ContentManagerImpl;->contextProxy:Lg4/b;

    iget-object v1, v1, Lg4/b;->a:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr4/a;->a:Lr4/a;

    invoke-virtual {v0, v1, p1}, Lr4/a;->queryFluidClouds(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pantanal/server/content/domail/FluidCloudInfo;

    invoke-direct {p0, v1}, Lpantanal/content/ContentManagerImpl;->toSeedlingSdkBean(Lcom/pantanal/server/content/domail/FluidCloudInfo;)Lpantanal/decision/FluidCloudInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    sget-object v1, Ll4/a;->a:Ll4/a;

    iget-object p0, p0, Lpantanal/content/ContentManagerImpl;->entrance:Lpantanal/app/bean/Entrance;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "entrance:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", queryFluidClouds, fluidCloudList = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "ContentManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0
.end method

.method public registerCardConfigCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lpantanal/app/bean/CardConfigInfo;",
            ">;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    iget-object v0, p0, Lpantanal/content/ContentManagerImpl;->entrance:Lpantanal/app/bean/Entrance;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "entrance="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", begin to registerCardConfigCallback"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "ContentManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v0}, Ln4/h$a;->a()Ln4/h;

    move-result-object v0

    iget-object v1, p0, Lpantanal/content/ContentManagerImpl;->entrance:Lpantanal/app/bean/Entrance;

    invoke-virtual {v1}, Lpantanal/app/bean/Entrance;->getEntranceType()I

    move-result v1

    invoke-virtual {v0, v1}, Ln4/h;->a(I)Ln4/b;

    move-result-object v0

    const-string v1, "register"

    invoke-virtual {v0, v1}, Ln4/b;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lpantanal/content/ContentManagerImpl;->getMCardConfigProxy()Lpantanal/content/card/CardConfigProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpantanal/content/card/CardConfigProxy;->registerCardConfigCallbackV1(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public registerCardConfigCallbackV2(Lpantanal/app/bean/CardConfigCallback;ILjava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpantanal/app/bean/CardConfigCallback;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callbackV2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    iget-object v0, p0, Lpantanal/content/ContentManagerImpl;->entrance:Lpantanal/app/bean/Entrance;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "entrance="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", begin to registerCardConfigCallbackV2,flag = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",extras="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "ContentManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v0}, Ln4/h$a;->a()Ln4/h;

    move-result-object v0

    iget-object v1, p0, Lpantanal/content/ContentManagerImpl;->entrance:Lpantanal/app/bean/Entrance;

    invoke-virtual {v1}, Lpantanal/app/bean/Entrance;->getEntranceType()I

    move-result v1

    invoke-virtual {v0, v1}, Ln4/h;->a(I)Ln4/b;

    move-result-object v0

    const-string v1, "register"

    invoke-virtual {v0, v1}, Ln4/b;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lpantanal/content/ContentManagerImpl;->getMCardConfigDirectClient()Lpantanal/content/CardConfigDirectClient;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lpantanal/content/CardConfigDirectClient;->registerCardConfigCallback(Lpantanal/app/bean/CardConfigCallback;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lpantanal/content/ContentManagerImpl;->getMCardConfigProxy()Lpantanal/content/card/CardConfigProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpantanal/content/card/CardConfigProxy;->registerCardConfigCallbackV2(Lpantanal/app/bean/CardConfigCallback;)V

    :goto_0
    return-void
.end method

.method public registerCardConvertStrategyCallback(Lpantanal/app/bean/Entrance;Landroid/os/Bundle;Lpantanal/content/CardConvertStrategyObserver;)V
    .locals 12

    const-string v0, "observer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-direct {p0}, Lpantanal/content/ContentManagerImpl;->getCardConvertParamsMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "registerCardConvertStrategyCallback entrance:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " params:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " cardConvertObserverMap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "ContentManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p1}, Lpantanal/app/bean/Entrance;->getEntranceType()I

    move-result p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lpantanal/content/ContentManagerImpl;->entrance:Lpantanal/app/bean/Entrance;

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lpantanal/content/ContentManagerImpl;->getCardConvertObserverMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lpantanal/content/ContentManagerImpl;->getMCardConfigDirectClient()Lpantanal/content/CardConfigDirectClient;

    move-result-object v0

    invoke-direct {p0}, Lpantanal/content/ContentManagerImpl;->getCardConvertContentObserver()Landroid/database/ContentObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpantanal/content/CardConfigDirectClient;->registerCardConvertObserver(Landroid/database/ContentObserver;)V

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Lpantanal/content/ContentManagerImpl;->getCardConvertObserverMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lpantanal/content/ContentManagerImpl;->queryCardConvertStrategy(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final setCardEngineVersionGetter(Lpantanal/content/CardEngineVersionGetter;)V
    .locals 1

    const-string v0, "cardEngineVersionGetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpantanal/content/ContentManagerImpl;->cardEngineVersionGetter:Lpantanal/content/CardEngineVersionGetter;

    return-void
.end method

.method public unregisterCardConfigCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lpantanal/app/bean/CardConfigInfo;",
            ">;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    iget-object v0, p0, Lpantanal/content/ContentManagerImpl;->entrance:Lpantanal/app/bean/Entrance;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "entrance="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", begin to unregisterCardConfigCallback"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "ContentManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lpantanal/content/ContentManagerImpl;->getMCardConfigProxy()Lpantanal/content/card/CardConfigProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpantanal/content/card/CardConfigProxy;->unregisterCardConfigCallbackV1(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public unregisterCardConfigCallbackV2(Lpantanal/app/bean/CardConfigCallback;ILjava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpantanal/app/bean/CardConfigCallback;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callbackV2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    iget-object v0, p0, Lpantanal/content/ContentManagerImpl;->entrance:Lpantanal/app/bean/Entrance;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "entrance="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", begin to unregisterCardConfigCallbackV2\uff0cflag = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",extras="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "ContentManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p3, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {p3}, Ln4/h$a;->a()Ln4/h;

    move-result-object p3

    iget-object v0, p0, Lpantanal/content/ContentManagerImpl;->entrance:Lpantanal/app/bean/Entrance;

    invoke-virtual {v0}, Lpantanal/app/bean/Entrance;->getEntranceType()I

    move-result v0

    invoke-virtual {p3, v0}, Ln4/h;->a(I)Ln4/b;

    move-result-object p3

    const-string v0, "register"

    invoke-virtual {p3, v0}, Ln4/b;->i(Ljava/lang/String;)V

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    invoke-direct {p0}, Lpantanal/content/ContentManagerImpl;->getMCardConfigDirectClient()Lpantanal/content/CardConfigDirectClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpantanal/content/CardConfigDirectClient;->unregisterCardConfigCallback(Lpantanal/app/bean/CardConfigCallback;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lpantanal/content/ContentManagerImpl;->getMCardConfigProxy()Lpantanal/content/card/CardConfigProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpantanal/content/card/CardConfigProxy;->unregisterCardConfigCallbackV2(Lpantanal/app/bean/CardConfigCallback;)V

    :goto_0
    return-void
.end method

.method public unregisterCardConvertStrategyCallback(Lpantanal/app/bean/Entrance;)V
    .locals 1

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p1}, Lpantanal/app/bean/Entrance;->getEntranceType()I

    move-result p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lpantanal/content/ContentManagerImpl;->entrance:Lpantanal/app/bean/Entrance;

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lpantanal/content/ContentManagerImpl;->getCardConvertObserverMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lpantanal/content/ContentManagerImpl;->getCardConvertObserverMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lpantanal/content/ContentManagerImpl;->getMCardConfigDirectClient()Lpantanal/content/CardConfigDirectClient;

    move-result-object p1

    invoke-direct {p0}, Lpantanal/content/ContentManagerImpl;->getCardConvertContentObserver()Landroid/database/ContentObserver;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpantanal/content/CardConfigDirectClient;->unregisterCardConfigConvertObserver(Landroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method

.method public updateFluidCloud(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)J
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "serviceId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/pantanal/server/content/sdk/a;->b:Lcom/pantanal/server/content/sdk/a$a;

    invoke-virtual {v4}, Lcom/pantanal/server/content/sdk/a$a;->b()Lcom/pantanal/server/content/sdk/a;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lr4/a;->a:Lr4/a;

    invoke-virtual {v3, v0, v1, v2}, Lr4/a;->updateFluidCloud(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)J

    move-result-wide v3

    move-object/from16 v5, p0

    iget-object v5, v5, Lpantanal/content/ContentManagerImpl;->entrance:Lpantanal/app/bean/Entrance;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "entrance:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", updateFluidCloud, serviceId = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", closeEntry = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serviceSwitch = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v7, Ll4/a;->a:Ll4/a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v8, "ContentManager"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xfc

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-wide v3
.end method
