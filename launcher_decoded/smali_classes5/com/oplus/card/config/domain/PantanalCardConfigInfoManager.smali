.class public final Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/card/config/domain/ICardConfigInfoManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 Q2\u00020\u0001:\u0001QB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J)\u0010\u0018\u001a\u00020\u00112\u0018\u0010\u0017\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0016\u0012\u0004\u0012\u00020\u00110\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001a\u001a\u00020\u00112\u0018\u0010\u0017\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0016\u0012\u0004\u0012\u00020\u00110\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J)\u0010\u001c\u001a\u00020\u00112\u0018\u0010\u0017\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u0016\u0012\u0004\u0012\u00020\u00110\u0015H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J)\u0010\u001d\u001a\u00020\u00112\u0018\u0010\u0017\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0016\u0012\u0004\u0012\u00020\u00110\u0015H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u000f\u0010\u001e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0019\u0010\"\u001a\u0004\u0018\u00010\u00042\u0006\u0010!\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00162\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008$\u0010%J)\u0010\'\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008-\u0010,J\u000f\u0010.\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008.\u0010/J#\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00162\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0016H\u0007\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00084\u00105R.\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0004068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR,\u0010D\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0016\u0012\u0004\u0012\u00020\u00110\u00150C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010GR\"\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0004068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u00108R2\u0010K\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0016\u0012\u0004\u0012\u00020\u00110\u00150J0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010ER\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010ER\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006R"
    }
    d2 = {
        "Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;",
        "Lcom/oplus/card/config/domain/ICardConfigInfoManager;",
        "<init>",
        "()V",
        "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "config",
        "",
        "checkCardEnable",
        "(Lcom/oplus/card/config/domain/model/CardConfigInfo;)Z",
        "",
        "serviceId",
        "",
        "size",
        "createSeedCardMapKey",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "Lpantanal/app/bean/CardConfigsData;",
        "cardConfigsData",
        "Lr5/b0;",
        "onCardConfigChange",
        "(Lpantanal/app/bean/CardConfigsData;)V",
        "notifyCardConfigChange",
        "Lkotlin/Function1;",
        "",
        "cb",
        "registerCardConfigCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "unregisterCardConfigCallback",
        "Lcom/oplus/card/config/domain/model/OperatingRecommendInfo;",
        "getOperatingRecommendForShop",
        "getAllConfigListForShop",
        "isCardConfigListInit",
        "()Z",
        "isCardConfigListInitFull",
        "type",
        "getCardConfig",
        "(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "getCardConfigInfoList",
        "(Ljava/lang/String;)Ljava/util/List;",
        "channelType",
        "getSeedCardConfig",
        "(Ljava/lang/String;II)Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "Landroid/content/Context;",
        "context",
        "registerServiceProxyCardCallback",
        "(Landroid/content/Context;)V",
        "unRegisterServiceProxyCardCallback",
        "getCardConfigMapSize",
        "()I",
        "list",
        "filterCardConfigForShop",
        "(Ljava/util/List;)Ljava/util/List;",
        "groupId",
        "getCardCountByGroupId",
        "(I)I",
        "",
        "cardConfigMap",
        "Ljava/util/Map;",
        "getCardConfigMap",
        "()Ljava/util/Map;",
        "setCardConfigMap",
        "(Ljava/util/Map;)V",
        "Lcom/oplus/card/pantanal/application/IPantanalCardService;",
        "pantanalCardService$delegate",
        "Lr5/f;",
        "getPantanalCardService",
        "()Lcom/oplus/card/pantanal/application/IPantanalCardService;",
        "pantanalCardService",
        "",
        "callbackList",
        "Ljava/util/List;",
        "cardConfigListInit",
        "Z",
        "cardConfigListInitFull",
        "seedCardConfigMap",
        "Ljava/lang/ref/WeakReference;",
        "pendingCardConfigCB",
        "Lpantanal/app/bean/CardConfigInfo;",
        "cardConfigInfoList",
        "Lpantanal/app/bean/CardConfigCallback;",
        "cardConfigCallback",
        "Lpantanal/app/bean/CardConfigCallback;",
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
        "SMAP\nPantanalCardConfigInfoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PantanalCardConfigInfoManager.kt\ncom/oplus/card/config/domain/PantanalCardConfigInfoManager\n+ 2 GlobalDI.kt\ncom/oplus/card/di/GlobalDI\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n42#2,4:217\n535#3:221\n520#3,6:222\n774#4:228\n865#4,2:229\n774#4:231\n865#4,2:232\n774#4:234\n865#4,2:235\n1216#4,2:237\n1246#4,4:239\n1863#4,2:243\n1216#4,2:245\n1246#4,4:247\n1863#4,2:251\n1782#4,4:253\n1863#4,2:257\n1863#4,2:259\n1863#4,2:261\n*S KotlinDebug\n*F\n+ 1 PantanalCardConfigInfoManager.kt\ncom/oplus/card/config/domain/PantanalCardConfigInfoManager\n*L\n44#1:217,4\n94#1:221\n94#1:222,6\n131#1:228\n131#1:229,2\n135#1:231\n135#1:232,2\n164#1:234\n164#1:235,2\n166#1:237,2\n166#1:239,4\n192#1:243,2\n195#1:245,2\n195#1:247,4\n202#1:251,2\n210#1:253,4\n177#1:257,2\n180#1:259,2\n183#1:261,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager$Companion;

.field private static final TAG:Ljava/lang/String; = "PantanalCardConfigInfoManager"


# instance fields
.field private final callbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;",
            "Lr5/b0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cardConfigCallback:Lpantanal/app/bean/CardConfigCallback;

.field private final cardConfigInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpantanal/app/bean/CardConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private cardConfigListInit:Z

.field private cardConfigListInitFull:Z

.field private cardConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final pantanalCardService$delegate:Lr5/f;

.field private final pendingCardConfigCB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;",
            "Lr5/b0;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private seedCardConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->Companion:Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ls5/t0;->d()V

    sget-object v0, Ls5/h0;->a:Ls5/h0;

    iput-object v0, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->cardConfigMap:Ljava/util/Map;

    sget-object v1, Lcom/oplus/card/di/GlobalDI;->INSTANCE:Lcom/oplus/card/di/GlobalDI;

    invoke-virtual {v1}, Lcom/oplus/card/di/GlobalDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-class v3, Lcom/oplus/card/pantanal/application/IPantanalCardService;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/oplus/card/di/GlobalDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.card.di.GlobalDI.injectSingle>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lr5/f;

    iput-object v1, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->pantanalCardService$delegate:Lr5/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->callbackList:Ljava/util/List;

    invoke-static {}, Ls5/t0;->d()V

    iput-object v0, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->seedCardConfigMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->pendingCardConfigCB:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->cardConfigInfoList:Ljava/util/List;

    new-instance v0, Lcom/oplus/card/config/domain/a;

    invoke-direct {v0, p0}, Lcom/oplus/card/config/domain/a;-><init>(Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;)V

    iput-object v0, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->cardConfigCallback:Lpantanal/app/bean/CardConfigCallback;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "the class are not injected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;Lpantanal/app/bean/CardConfigsData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->cardConfigCallback$lambda$0(Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;Lpantanal/app/bean/CardConfigsData;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->onCardConfigChange$lambda$10(Ljava/util/List;Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->notifyCardConfigChange$lambda$14(Ljava/util/List;)V

    return-void
.end method

.method private static final cardConfigCallback$lambda$0(Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;Lpantanal/app/bean/CardConfigsData;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardConfigsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->onCardConfigChange(Lpantanal/app/bean/CardConfigsData;)V

    return-void
.end method

.method private final checkCardEnable(Lcom/oplus/card/config/domain/model/CardConfigInfo;)Z
    .locals 1

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isSeedlingCardDisabled()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    move-result p0

    const/16 p1, 0x64

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private final createSeedCardMapKey(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    const-string p0, "#"

    invoke-static {p2, p1, p0}, Landroidx/constraintlayout/motion/widget/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getPantanalCardService()Lcom/oplus/card/pantanal/application/IPantanalCardService;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->pantanalCardService$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/card/pantanal/application/IPantanalCardService;

    return-object p0
.end method

.method private final notifyCardConfigChange()V
    .locals 6

    iget-object v0, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->cardConfigMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->callbackList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Ls5/s0;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    move v2, v3

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-virtual {v2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getServiceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->createSeedCardMapKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object v3, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->seedCardConfigMap:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->filterCardConfigForShop(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/oplus/card/util/LogD;->INSTANCE:Lcom/oplus/card/util/LogD;

    iget-object v2, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->seedCardConfigMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onCardConfigChange seed card list.size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", result.size:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/card/util/LogD;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/card/q;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lcom/android/launcher3/card/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->pendingCardConfigCB:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->pendingCardConfigCB:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->pendingCardConfigCB:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_5
    return-void
.end method

.method private static final notifyCardConfigChange$lambda$14(Ljava/util/List;)V
    .locals 1

    const-string v0, "$result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/card/LauncherCardHost;->getInstance()Lcom/android/launcher3/card/LauncherCardHost;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/card/LauncherCardHost;->updateCardName(Ljava/util/List;)V

    return-void
.end method

.method private final onCardConfigChange(Lpantanal/app/bean/CardConfigsData;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onCardConfigChange cardConfigsData:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PantanalCardConfigInfoManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpantanal/app/bean/CardConfigsData;->getCardConfigList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->cardConfigInfoList:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->cardConfigInfoList:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->cardConfigInfoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->cardConfigInfoList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lpantanal/app/bean/CardConfigInfo;

    invoke-static {v5}, Lcom/oplus/card/config/domain/model/CardConfigInfoKt;->toCardConfigInfo(Lpantanal/app/bean/CardConfigInfo;)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->checkCardEnable(Lcom/oplus/card/config/domain/model/CardConfigInfo;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    invoke-static {v3, v1}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ls5/s0;->a(I)I

    move-result v1

    const/16 v4, 0x10

    if-ge v1, v4, :cond_2

    move v1, v4

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpantanal/app/bean/CardConfigInfo;

    invoke-virtual {v3}, Lpantanal/app/bean/CardConfigInfo;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Lcom/oplus/card/config/domain/model/CardConfigInfoKt;->toCardConfigInfo(Lpantanal/app/bean/CardConfigInfo;)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iput-object v4, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->cardConfigMap:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->cardConfigListInit:Z

    invoke-virtual {p1}, Lpantanal/app/bean/CardConfigsData;->getCardConfigStatus()I

    move-result p1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->cardConfigListInitFull:Z

    sget-object p1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getBACKGROUND_EXECUTOR()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object p1

    new-instance v1, Lcom/android/launcher/filter/f;

    const/4 v3, 0x2

    invoke-direct {v1, v0, p0, v2, v3}, Lcom/android/launcher/filter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->notifyCardConfigChange()V

    :cond_5
    return-void
.end method

.method private static final onCardConfigChange$lambda$10(Ljava/util/List;Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;Ljava/util/List;)V
    .locals 5

    const-string v0, "$list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$oldCardConfigInfoList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    iget-object p1, p1, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->cardConfigMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const-string/jumbo v2, "onCardConfigChange cardConfigInfoList.size--:"

    const-string v3, ", cardConfigMap.size---:"

    invoke-static {v1, p1, v2, v3}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpantanal/app/bean/CardConfigInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n+card info:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpantanal/app/bean/CardConfigInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n-card info:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "\u2014"

    const/16 p2, 0xa

    invoke-static {p2, p1}, Lu8/t;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1}, Lu8/t;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "all"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpantanal/app/bean/CardConfigInfo;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "\n.card info:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "PantanalCardConfigInfoManager"

    const-string p2, "card/card_config_list"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->dRealtime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final filterCardConfigForShop(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-virtual {v2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getDynamic()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v3}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getDisplayArea()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/oplus/card/manager/domain/CardManager;->isLauncherCardDisplayArea(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getReservedFlag()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-direct {p0, v2}, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->checkCardEnable(Lcom/oplus/card/config/domain/model/CardConfigInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public getAllConfigListForShop(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->cardConfigListInit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->cardConfigMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->filterCardConfigForShop(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->pendingCardConfigCB:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public getCardConfig(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->cardConfigMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    return-object p0
.end method

.method public getCardConfigInfoList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "serviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->cardConfigMap:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-virtual {v3}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getServiceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->filterCardConfigForShop(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getCardConfigMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->cardConfigMap:Ljava/util/Map;

    return-object p0
.end method

.method public getCardConfigMapSize()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->cardConfigMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public getCardCountByGroupId(I)I
    .locals 4

    iget-object p0, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->cardConfigInfoList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpantanal/app/bean/CardConfigInfo;

    invoke-virtual {v0}, Lpantanal/app/bean/CardConfigInfo;->getGroupId()I

    move-result v2

    if-ne v2, p1, :cond_1

    sget-object v2, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v2}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v2

    invoke-virtual {v0}, Lpantanal/app/bean/CardConfigInfo;->getDisplayArea()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/card/manager/domain/CardManager;->isLauncherCardDisplayArea(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lpantanal/app/bean/CardConfigInfo;->getReservedFlag()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ls5/y;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    return v1
.end method

.method public getOperatingRecommendForShop(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/oplus/card/config/domain/model/OperatingRecommendInfo;",
            ">;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string p0, "cb"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getSeedCardConfig(Ljava/lang/String;II)Lcom/oplus/card/config/domain/model/CardConfigInfo;
    .locals 2

    const-string/jumbo v0, "serviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    const-string v1, "PantanalCardConfigInfoManager"

    if-eq p2, v0, :cond_0

    const-string p2, "getSeedCardConfig: error for channel type Illegal"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->seedCardConfigMap:Ljava/util/Map;

    invoke-direct {p0, p1, p3}, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->createSeedCardMapKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->cardConfigMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->setSize(I)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getSeedCardConfig NEW_SERVICE_CHANNEL: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->seedCardConfigMap:Ljava/util/Map;

    invoke-direct {p0, p1, p3}, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->createSeedCardMapKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    :goto_1
    return-object p0
.end method

.method public isCardConfigListInit()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->cardConfigListInit:Z

    return p0
.end method

.method public isCardConfigListInitFull()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->cardConfigListInitFull:Z

    return p0
.end method

.method public registerCardConfigCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->callbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->callbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->cardConfigListInit:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->cardConfigMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public registerServiceProxyCardCallback(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PantanalCardConfigInfoManager"

    const-string/jumbo v1, "registerServiceProxyCardCallback: "

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->getPantanalCardService()Lcom/oplus/card/pantanal/application/IPantanalCardService;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->cardConfigCallback:Lpantanal/app/bean/CardConfigCallback;

    invoke-interface {v0, p1, p0}, Lcom/oplus/card/pantanal/application/IPantanalCardService;->registerCardConfigCallback(Landroid/content/Context;Lpantanal/app/bean/CardConfigCallback;)V

    return-void
.end method

.method public final setCardConfigMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->cardConfigMap:Ljava/util/Map;

    return-void
.end method

.method public unRegisterServiceProxyCardCallback(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PantanalCardConfigInfoManager"

    const-string/jumbo v1, "unRegisterServiceProxyCardCallback:"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->getPantanalCardService()Lcom/oplus/card/pantanal/application/IPantanalCardService;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->cardConfigCallback:Lpantanal/app/bean/CardConfigCallback;

    invoke-interface {v0, p1, p0}, Lcom/oplus/card/pantanal/application/IPantanalCardService;->unregisterCardConfigCallback(Landroid/content/Context;Lpantanal/app/bean/CardConfigCallback;)V

    return-void
.end method

.method public unregisterCardConfigCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->callbackList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
