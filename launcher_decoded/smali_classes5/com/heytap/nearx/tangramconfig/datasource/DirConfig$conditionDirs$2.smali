.class final Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$conditionDirs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;-><init>(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/Env;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Lr2/b;ZLjava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
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
.field final synthetic this$0:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$conditionDirs$2;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$conditionDirs$2;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create condition dir : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$conditionDirs$2;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-static {v2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->access$getConfigDir(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$conditionDirs$2;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-static {v3}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->access$getConditionDirNames$p(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v4, v3}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$conditionDirs$2;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-static {v3}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->access$getConfigDir(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$conditionDirs$2;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->access$getConditionDirNames$p(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$conditionDirs$2;->invoke()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
