.class public final Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1$2;
.super Lcom/oplus/dmp/sdk/IApiCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;

.field public final synthetic this$0:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1$2;->this$0:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;

    iput-object p2, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1$2;->$callback:Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/IApiCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doAiSearch onResult: code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AiSearchManager"

    invoke-static {v1, p2, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1$2;->this$0:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;

    iget-object p0, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1$2;->$callback:Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;

    invoke-static {p2, p1, p0, p3}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->access$aiSearchCallback(Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;ILcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;Landroid/os/Bundle;)V

    return-void
.end method
