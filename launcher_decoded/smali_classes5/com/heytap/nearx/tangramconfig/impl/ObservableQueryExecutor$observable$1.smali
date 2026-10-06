.class public final Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor$observable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J#\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor$observable$1",
        "Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe;",
        "",
        "Lkotlin/Function1;",
        "Lr5/b0;",
        "subscriber",
        "call",
        "(Lkotlin/jvm/functions/Function1;)V",
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


# instance fields
.field final synthetic this$0:Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor$observable$1;->this$0:Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor$observable$1;->this$0:Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;

    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;->access$getTrace$p(Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getState()I

    move-result p1

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor$observable$1;->this$0:Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;

    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;->access$getCloudConfig$p(Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isInitialized$com_heytap_nearx_tangramconfig()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTraceKt;->isExist(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTraceKt;->isFailed(I)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onConfigSubscribed, fireEvent user localResult "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;->access$getTrace$p(Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->errorInfo$default(Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;->access$invokeAndSet(Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTraceKt;->isSuccess(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTraceKt;->isFailed(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;->access$getCloudConfig$p(Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lr2/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "onConfigSubscribed, wait for Init ..."

    invoke-static {p1, p0, v0}, Lr2/b;->i(Lr2/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string/jumbo v0, "onConfigSubscribed, fireEvent with netResult "

    invoke-static {p1, v0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;->access$invokeAndSet(Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
