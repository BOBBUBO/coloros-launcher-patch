.class final synthetic Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$init$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryCaller;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;


# direct methods
.method public constructor <init>(Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$init$1;->$tmp0:Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/oplus/systemui/connection/ClientCallContext;)Lcom/oplus/systemui/connection/CallResult;
    .locals 1

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$init$1;->$tmp0:Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;

    invoke-static {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->access$callForResult(Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;Lcom/oplus/systemui/connection/ClientCallContext;)Lcom/oplus/systemui/connection/CallResult;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$RetryCaller;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$init$1;->getFunctionDelegate()Lr5/a;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lr5/a;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lr5/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/a<",
            "*>;"
        }
    .end annotation

    new-instance v7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v2, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$init$1;->$tmp0:Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;

    const-string v5, "callForResult(Lcom/oplus/systemui/connection/ClientCallContext;)Lcom/oplus/systemui/connection/CallResult;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;

    const-string v4, "callForResult"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$init$1;->getFunctionDelegate()Lr5/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
