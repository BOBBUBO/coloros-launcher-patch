.class final Lcom/oplus/utrace/hlog/HLogReceiver$onActionUploadNeedProxy$actionCall$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/utrace/hlog/HLogReceiver;->onActionUploadNeedProxy(Landroid/content/Context;Lcom/oplus/utrace/hlog/UploadParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $collectorUri:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $extras:Landroid/os/Bundle;

.field final synthetic $fds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Lcom/oplus/utrace/hlog/UploadParams;

.field final synthetic this$0:Lcom/oplus/utrace/hlog/HLogReceiver;


# direct methods
.method public constructor <init>(Lcom/oplus/utrace/hlog/HLogReceiver;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Bundle;Lcom/oplus/utrace/hlog/UploadParams;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/utrace/hlog/HLogReceiver;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/oplus/utrace/hlog/UploadParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/utrace/hlog/HLogReceiver$onActionUploadNeedProxy$actionCall$1;->this$0:Lcom/oplus/utrace/hlog/HLogReceiver;

    iput-object p2, p0, Lcom/oplus/utrace/hlog/HLogReceiver$onActionUploadNeedProxy$actionCall$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/oplus/utrace/hlog/HLogReceiver$onActionUploadNeedProxy$actionCall$1;->$collectorUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/oplus/utrace/hlog/HLogReceiver$onActionUploadNeedProxy$actionCall$1;->$extras:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/oplus/utrace/hlog/HLogReceiver$onActionUploadNeedProxy$actionCall$1;->$params:Lcom/oplus/utrace/hlog/UploadParams;

    iput-object p6, p0, Lcom/oplus/utrace/hlog/HLogReceiver$onActionUploadNeedProxy$actionCall$1;->$fds:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/utrace/hlog/HLogReceiver$onActionUploadNeedProxy$actionCall$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    const-string/jumbo v0, "result="

    iget-object v2, p0, Lcom/oplus/utrace/hlog/HLogReceiver$onActionUploadNeedProxy$actionCall$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/utrace/hlog/HLogReceiver$onActionUploadNeedProxy$actionCall$1;->$collectorUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/oplus/utrace/hlog/HLogReceiver$onActionUploadNeedProxy$actionCall$1;->$extras:Landroid/os/Bundle;

    iget-object v9, p0, Lcom/oplus/utrace/hlog/HLogReceiver$onActionUploadNeedProxy$actionCall$1;->$params:Lcom/oplus/utrace/hlog/UploadParams;

    iget-object v10, p0, Lcom/oplus/utrace/hlog/HLogReceiver$onActionUploadNeedProxy$actionCall$1;->$fds:Ljava/util/Map;

    .line 3
    :try_start_0
    sget-object v3, Lcom/oplus/utrace/utils/Providers;->INSTANCE:Lcom/oplus/utrace/utils/Providers;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/net/Uri;

    const-string/jumbo v5, "receiveLogFiles"

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x8

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move v7, v11

    invoke-static/range {v1 .. v8}, Lcom/oplus/utrace/utils/Providers;->unstableProviderCall$default(Lcom/oplus/utrace/utils/Providers;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    .line 4
    invoke-virtual {v9}, Lcom/oplus/utrace/hlog/UploadParams;->getReporter()Lcom/oplus/utrace/hlog/IHLogReporter;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string/jumbo v4, "send_fds"

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 5
    new-instance v6, Lr5/k;

    invoke-direct {v6, v4, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    filled-new-array {v6}, [Lr5/k;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/oplus/utrace/hlog/IHLogReporter;->setExtras([Lr5/k;)Lcom/oplus/utrace/hlog/IHLogReporter;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v4, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->SendFds_140000_send:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lcom/oplus/utrace/hlog/IHLogReporter;->report(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;)V

    sget-object v3, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 7
    :goto_1
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v3

    .line 8
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/oplus/utrace/hlog/HLogReceiver$onActionUploadNeedProxy$actionCall$1;->$params:Lcom/oplus/utrace/hlog/UploadParams;

    invoke-static {v3}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v1, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/oplus/utrace/hlog/HLogReceiver;->Companion:Lcom/oplus/utrace/hlog/HLogReceiver$Companion;

    invoke-static {v3}, Lcom/oplus/utrace/hlog/HLogReceiver$Companion;->access$getLogPrefix(Lcom/oplus/utrace/hlog/HLogReceiver$Companion;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " onActionUploadNeedProxy() provider call exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTrace.Sdk.HLogReceiver"

    invoke-virtual {v1, v3, v2, v0}, Lcom/oplus/utrace/utils/Logs;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/utrace/hlog/UploadParams;->getReporter()Lcom/oplus/utrace/hlog/IHLogReporter;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v1, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->SendFds_140003_call:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoke call() exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/oplus/utrace/hlog/IHLogReporter;->report(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
