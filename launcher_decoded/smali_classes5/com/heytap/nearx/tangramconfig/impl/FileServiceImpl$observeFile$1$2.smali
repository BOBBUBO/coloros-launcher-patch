.class final Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl$observeFile$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;->observeFile(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/observable/Observable;
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
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $configId:Ljava/lang/String;

.field final synthetic this$0:Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl$observeFile$1$2;->this$0:Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl$observeFile$1$2;->$configId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl$observeFile$1$2;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl$observeFile$1$2;->this$0:Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;

    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;->access$getConfigObservableMap$p(Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl$observeFile$1$2;->$configId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
