.class public final Lpantanal/decision/utrace/DecisionUTraceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u0004H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lpantanal/decision/utrace/DecisionUTraceUtil;",
        "",
        "()V",
        "getServiceIds",
        "",
        "",
        "list",
        "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
        "Lpantanal/decision/StaticServiceInfo;",
        "service-decision_release"
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
        "SMAP\nDecisionUTraceUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DecisionUTraceUtil.kt\npantanal/decision/utrace/DecisionUTraceUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,23:1\n1549#2:24\n1620#2,3:25\n*S KotlinDebug\n*F\n+ 1 DecisionUTraceUtil.kt\npantanal/decision/utrace/DecisionUTraceUtil\n*L\n21#1:24\n21#1:25,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpantanal/decision/utrace/DecisionUTraceUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpantanal/decision/utrace/DecisionUTraceUtil;

    invoke-direct {v0}, Lpantanal/decision/utrace/DecisionUTraceUtil;-><init>()V

    sput-object v0, Lpantanal/decision/utrace/DecisionUTraceUtil;->INSTANCE:Lpantanal/decision/utrace/DecisionUTraceUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getServiceIds(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    invoke-virtual {v1}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
