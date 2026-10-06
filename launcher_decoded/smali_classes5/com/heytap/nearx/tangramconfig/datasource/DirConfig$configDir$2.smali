.class final Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$configDir$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $configRootDir:Ljava/lang/String;

.field final synthetic this$0:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$configDir$2;->$configRootDir:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$configDir$2;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$configDir$2;->$configRootDir:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 3
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$configDir$2;->$configRootDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$configDir$2;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-static {v3}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->access$getConfigDirName$p(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$configDir$2;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create Dir["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] failed.., use Default Dir"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "create 000 configDirName : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->access$getConfigDirName$p(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v3, v2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->access$getContext$p(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->access$getConfigDirName$p(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$configDir$2;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->access$getContext$p(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$configDir$2;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->access$getConfigDirName$p(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$configDir$2;->invoke()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
