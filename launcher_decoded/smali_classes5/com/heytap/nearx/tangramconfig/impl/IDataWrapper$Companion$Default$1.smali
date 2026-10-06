.class public final Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper$Companion$Default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J3\u0010\u0006\u001a\u0004\u0018\u0001H\u0007\"\u0004\u0008\u0000\u0010\u0008\"\u0004\u0008\u0001\u0010\u00072\u0006\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u0002H\u0008\u0018\u00010\u0003H\u0016\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/heytap/nearx/tangramconfig/impl/IDataWrapper$Companion$Default$1",
        "Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;",
        "value",
        "",
        "defaultValue",
        "",
        "wrap",
        "ReturnT",
        "ResultT",
        "queryParams",
        "Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;",
        "queryList",
        "(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Ljava/util/List;)Ljava/lang/Object;",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final value(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public wrap(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;",
            "Ljava/util/List<",
            "+TResultT;>;)TReturnT;"
        }
    .end annotation

    const-string/jumbo v0, "queryParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;->getDefaultValue()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper$Companion$Default$1;->value(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_1
    const-class p0, Ljava/util/List;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;->resultType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    if-nez p2, :cond_3

    :goto_0
    move-object p2, p0

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2
.end method
