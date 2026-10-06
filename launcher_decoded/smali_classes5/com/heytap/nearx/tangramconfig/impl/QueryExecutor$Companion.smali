.class public final Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor$Companion;",
        "",
        "()V",
        "newQuery",
        "Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;",
        "T",
        "cloudConfig",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "configCode",
        "",
        "async",
        "",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newQuery$default(Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor$Companion;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;ZILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor$Companion;->newQuery(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;Z)Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newQuery(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;Z)Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "cloudConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configCode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance p0, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;

    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;

    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
