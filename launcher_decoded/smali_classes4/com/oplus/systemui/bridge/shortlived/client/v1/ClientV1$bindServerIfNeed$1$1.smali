.class final Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$bindServerIfNeed$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$bindServerIfNeed$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke",
        "()[Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClientV1.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientV1.kt\ncom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$bindServerIfNeed$1$1\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,998:1\n26#2:999\n26#2:1000\n*S KotlinDebug\n*F\n+ 1 ClientV1.kt\ncom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$bindServerIfNeed$1$1\n*L\n499#1:999\n501#1:1000\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;


# direct methods
.method public constructor <init>(Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$bindServerIfNeed$1$1;->$callback:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$bindServerIfNeed$1$1;->invoke()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()[Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->access$getLastBindServerSuccess$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->access$getServerRequestsProhibitListResync$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-array p0, v1, [Ljava/lang/String;

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1$bindServerIfNeed$1$1;->$callback:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;->onNeedProhibitAppsToGs()[Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    .line 5
    new-array p0, v1, [Ljava/lang/String;

    :cond_3
    :goto_2
    return-object p0
.end method
