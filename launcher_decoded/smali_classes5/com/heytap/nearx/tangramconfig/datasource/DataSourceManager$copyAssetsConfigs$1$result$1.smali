.class final Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$copyAssetsConfigs$1$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->copyAssetsConfigs(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
        "configId",
        "",
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
.field final synthetic this$0:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$copyAssetsConfigs$1$result$1;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;
    .locals 1

    const-string v0, "configId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$copyAssetsConfigs$1$result$1;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    invoke-static {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->access$trace(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    move-result-object p0

    const-string/jumbo p1, "trace(configId)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$copyAssetsConfigs$1$result$1;->invoke(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    move-result-object p0

    return-object p0
.end method
