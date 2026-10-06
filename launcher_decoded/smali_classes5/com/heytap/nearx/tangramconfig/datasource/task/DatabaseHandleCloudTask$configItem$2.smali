.class final Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask$configItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask$configItem$2;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask$configItem$2;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;

    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;->access$getData$p(Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;)Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask$configItem$2;->invoke()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object p0

    return-object p0
.end method
