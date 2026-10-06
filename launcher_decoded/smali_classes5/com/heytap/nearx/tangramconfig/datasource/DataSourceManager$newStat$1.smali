.class final Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$newStat$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->newStat(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;)Lcom/heytap/nearx/tangramconfig/stat/TaskStat;
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
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lr5/b0;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$newStat$1;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$newStat$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$newStat$1;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    const-string v0, "TASK"

    invoke-static {p0, p1, v0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->access$print(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
