.class Lcom/opos/process/bridge/provider/ThreadLocalUtil$MapThreadLocal$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/process/bridge/provider/ThreadLocalUtil$MapThreadLocal;->initialValue()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x327ca0660ae34f29L


# instance fields
.field final synthetic this$0:Lcom/opos/process/bridge/provider/ThreadLocalUtil$MapThreadLocal;


# direct methods
.method public constructor <init>(Lcom/opos/process/bridge/provider/ThreadLocalUtil$MapThreadLocal;I)V
    .locals 0

    iput-object p1, p0, Lcom/opos/process/bridge/provider/ThreadLocalUtil$MapThreadLocal$1;->this$0:Lcom/opos/process/bridge/provider/ThreadLocalUtil$MapThreadLocal;

    invoke-direct {p0, p2}, Ljava/util/HashMap;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/opos/process/bridge/provider/ThreadLocalUtil$MapThreadLocal$1;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
