.class public final Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1$1;
.super Lcom/oplus/dmp/sdk/IApiCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;

.field public final synthetic this$0:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1$1;->this$0:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;

    iput-object p2, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1$1;->$callback:Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/IApiCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "downloadModel onResult: code="

    const-string v1, ", message="

    invoke-static {p1, v0, v1, p2}, Landroidx/collection/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "AiSearchManager"

    invoke-static {v0, p1, p2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1$1;->this$0:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;

    iget-object p0, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1$1;->$callback:Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;

    invoke-static {p1, p0, p3}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->access$downloadModelCallback(Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;Landroid/os/Bundle;)V

    return-void
.end method
