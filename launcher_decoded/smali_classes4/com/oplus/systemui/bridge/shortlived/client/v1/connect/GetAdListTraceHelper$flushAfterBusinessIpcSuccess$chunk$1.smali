.class final Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$flushAfterBusinessIpcSuccess$chunk$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->flushAfterBusinessIpcSuccess(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lr5/k<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lr5/k;",
        "",
        "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$flushAfterBusinessIpcSuccess$chunk$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$flushAfterBusinessIpcSuccess$chunk$1;

    invoke-direct {v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$flushAfterBusinessIpcSuccess$chunk$1;-><init>()V

    sput-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$flushAfterBusinessIpcSuccess$chunk$1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$flushAfterBusinessIpcSuccess$chunk$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$flushAfterBusinessIpcSuccess$chunk$1;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr5/k<",
            "Ljava/lang/String;",
            "Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->access$getStorage$p()Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;

    invoke-static {v0, p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->access$drainChunk(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
