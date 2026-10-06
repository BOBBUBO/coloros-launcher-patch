.class public Lcom/oplus/ocenter/util/OplusCenterBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lcom/oplus/ocenter/api/OCenterEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/ocenter/util/OplusCenterBuilder;->lambda$buildEventInfoList$0(Ljava/util/List;Lcom/oplus/ocenter/api/OCenterEvent;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/HashMap;Lcom/oplus/ocenter/api/OCenterKV;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/ocenter/util/OplusCenterBuilder;->lambda$oCenterKVListToMap$2(Ljava/util/Map;Lcom/oplus/ocenter/api/OCenterKV;)V

    return-void
.end method

.method public static buildEventInfo(Lcom/oplus/ocenter/api/OCenterEvent;)Lcom/oplus/ocenter/entities/EventInfo;
    .locals 7

    new-instance v6, Lcom/oplus/ocenter/entities/EventInfo;

    iget v1, p0, Lcom/oplus/ocenter/api/OCenterEvent;->eventId:I

    iget-object v2, p0, Lcom/oplus/ocenter/api/OCenterEvent;->eventName:Ljava/lang/String;

    iget-wide v3, p0, Lcom/oplus/ocenter/api/OCenterEvent;->timestampMs:J

    iget-object p0, p0, Lcom/oplus/ocenter/api/OCenterEvent;->reportData:Ljava/util/List;

    invoke-static {p0}, Lcom/oplus/ocenter/util/OplusCenterBuilder;->oCenterKVListToMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/oplus/ocenter/entities/EventInfo;-><init>(ILjava/lang/String;JLjava/util/Map;)V

    return-object v6
.end method

.method public static buildEventInfoList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/ocenter/api/OCenterEvent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/ocenter/entities/EventInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/quickstep/views/t;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/android/quickstep/views/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static buildEventSubscription(I)Lcom/oplus/ocenter/api/EventSubscription;
    .locals 1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/oplus/ocenter/util/OplusCenterBuilder;->buildEventSubscription(ILjava/util/List;)Lcom/oplus/ocenter/api/EventSubscription;

    move-result-object p0

    return-object p0
.end method

.method public static buildEventSubscription(ILjava/util/List;)Lcom/oplus/ocenter/api/EventSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/ocenter/api/OCenterKV;",
            ">;)",
            "Lcom/oplus/ocenter/api/EventSubscription;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/ocenter/api/EventSubscription;

    invoke-direct {v0}, Lcom/oplus/ocenter/api/EventSubscription;-><init>()V

    .line 2
    iput p0, v0, Lcom/oplus/ocenter/api/EventSubscription;->eventId:I

    .line 3
    iput-object p1, v0, Lcom/oplus/ocenter/api/EventSubscription;->whitelist:Ljava/util/List;

    return-object v0
.end method

.method public static buildEventSubscription(Lcom/oplus/ocenter/entities/Subscription;)Lcom/oplus/ocenter/api/EventSubscription;
    .locals 2

    .line 5
    new-instance v0, Lcom/oplus/ocenter/api/EventSubscription;

    invoke-direct {v0}, Lcom/oplus/ocenter/api/EventSubscription;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/ocenter/entities/Subscription;->getAtomId()I

    move-result v1

    iput v1, v0, Lcom/oplus/ocenter/api/EventSubscription;->eventId:I

    .line 7
    invoke-virtual {p0}, Lcom/oplus/ocenter/entities/Subscription;->getWhitelist()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/ocenter/util/OplusCenterBuilder;->mapToOCenterKVList(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/oplus/ocenter/api/EventSubscription;->whitelist:Ljava/util/List;

    return-object v0
.end method

.method public static buildEventSubscriptionList(Lcom/oplus/ocenter/entities/Subscription;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocenter/entities/Subscription;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/ocenter/api/EventSubscription;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {p0}, Lcom/oplus/ocenter/util/OplusCenterBuilder;->buildEventSubscription(Lcom/oplus/ocenter/entities/Subscription;)Lcom/oplus/ocenter/api/EventSubscription;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static buildEventSubscriptionList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/ocenter/entities/Subscription;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/ocenter/api/EventSubscription;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocenter/entities/Subscription;

    .line 3
    invoke-static {v1}, Lcom/oplus/ocenter/util/OplusCenterBuilder;->buildEventSubscription(Lcom/oplus/ocenter/entities/Subscription;)Lcom/oplus/ocenter/api/EventSubscription;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static buildOCenterEvent(ILjava/lang/String;JLjava/util/List;)Lcom/oplus/ocenter/api/OCenterEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/oplus/ocenter/api/OCenterKV;",
            ">;)",
            "Lcom/oplus/ocenter/api/OCenterEvent;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/ocenter/api/OCenterEvent;

    invoke-direct {v0}, Lcom/oplus/ocenter/api/OCenterEvent;-><init>()V

    .line 2
    iput p0, v0, Lcom/oplus/ocenter/api/OCenterEvent;->eventId:I

    .line 3
    iput-object p1, v0, Lcom/oplus/ocenter/api/OCenterEvent;->eventName:Ljava/lang/String;

    .line 4
    iput-wide p2, v0, Lcom/oplus/ocenter/api/OCenterEvent;->timestampMs:J

    .line 5
    iput-object p4, v0, Lcom/oplus/ocenter/api/OCenterEvent;->reportData:Ljava/util/List;

    return-object v0
.end method

.method public static buildOCenterEvent(ILjava/lang/String;JLjava/util/Map;)Lcom/oplus/ocenter/api/OCenterEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/ocenter/api/OCenterEvent;"
        }
    .end annotation

    .line 6
    invoke-static {p4}, Lcom/oplus/ocenter/util/OplusCenterBuilder;->mapToOCenterKVList(Ljava/util/Map;)Ljava/util/List;

    move-result-object p4

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/ocenter/util/OplusCenterBuilder;->buildOCenterEvent(ILjava/lang/String;JLjava/util/List;)Lcom/oplus/ocenter/api/OCenterEvent;

    move-result-object p0

    return-object p0
.end method

.method public static buildOCenterKV(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ocenter/api/OCenterKV;
    .locals 1

    new-instance v0, Lcom/oplus/ocenter/api/OCenterKV;

    invoke-direct {v0}, Lcom/oplus/ocenter/api/OCenterKV;-><init>()V

    iput-object p0, v0, Lcom/oplus/ocenter/api/OCenterKV;->key:Ljava/lang/String;

    iput-object p1, v0, Lcom/oplus/ocenter/api/OCenterKV;->value:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p0, p2}, Lcom/oplus/ocenter/util/OplusCenterBuilder;->lambda$mapToOCenterKVList$1(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$buildEventInfoList$0(Ljava/util/List;Lcom/oplus/ocenter/api/OCenterEvent;)V
    .locals 0

    invoke-static {p1}, Lcom/oplus/ocenter/util/OplusCenterBuilder;->buildEventInfo(Lcom/oplus/ocenter/api/OCenterEvent;)Lcom/oplus/ocenter/entities/EventInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$mapToOCenterKVList$1(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/oplus/ocenter/util/OplusCenterBuilder;->buildOCenterKV(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ocenter/api/OCenterKV;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$oCenterKVListToMap$2(Ljava/util/Map;Lcom/oplus/ocenter/api/OCenterKV;)V
    .locals 1

    iget-object v0, p1, Lcom/oplus/ocenter/api/OCenterKV;->key:Ljava/lang/String;

    iget-object p1, p1, Lcom/oplus/ocenter/api/OCenterKV;->value:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static mapToOCenterKVList(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/ocenter/api/OCenterKV;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/oplus/ocenter/util/a;

    invoke-direct {v1, v0}, Lcom/oplus/ocenter/util/a;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object v0
.end method

.method public static oCenterKVListToMap(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/ocenter/api/OCenterKV;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/android/launcher3/folder/z;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/folder/z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method
