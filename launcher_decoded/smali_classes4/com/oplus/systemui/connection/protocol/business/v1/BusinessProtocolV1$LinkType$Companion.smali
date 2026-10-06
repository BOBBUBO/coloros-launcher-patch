.class public final Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType$Companion;",
        "",
        "()V",
        "fromValue",
        "Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;",
        "value",
        "",
        "systemui-connection_unisocOplusSignNormalRelease"
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
        "SMAP\nBusinessProtocolV1.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BusinessProtocolV1.kt\ncom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,403:1\n288#2,2:404\n*S KotlinDebug\n*F\n+ 1 BusinessProtocolV1.kt\ncom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType$Companion\n*L\n78#1:404,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(Ljava/lang/String;)Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;
    .locals 2

    invoke-static {}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;->getEntries()Ly5/a;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;

    invoke-virtual {v1}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;

    if-nez v0, :cond_2

    sget-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;->PERSISTENT:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;

    :cond_2
    return-object v0
.end method
