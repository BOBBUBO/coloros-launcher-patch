.class Lcom/opos/process/bridge/provider/ThreadLocalUtil$MapThreadLocal;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/process/bridge/provider/ThreadLocalUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapThreadLocal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/process/bridge/provider/ThreadLocalUtil$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/opos/process/bridge/provider/ThreadLocalUtil$MapThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/opos/process/bridge/provider/ThreadLocalUtil$MapThreadLocal;->initialValue()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public initialValue()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/opos/process/bridge/provider/ThreadLocalUtil$MapThreadLocal$1;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/opos/process/bridge/provider/ThreadLocalUtil$MapThreadLocal$1;-><init>(Lcom/opos/process/bridge/provider/ThreadLocalUtil$MapThreadLocal;I)V

    return-object v0
.end method
