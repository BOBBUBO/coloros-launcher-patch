.class public interface abstract Lcom/oplus/dmp/sdk/aisearch/RagAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract aiSearchSatisfaction(Ljava/lang/String;I)V
.end method

.method public abstract doAiSearch(Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;)V
.end method

.method public abstract downloadModel(Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;)V
.end method

.method public abstract indexAvailable()Z
.end method

.method public abstract initAiSearch(Landroid/os/Bundle;)V
.end method

.method public abstract isAiSearchSupported()Z
.end method

.method public abstract isModelDownloading()Z
.end method

.method public abstract isNeedDownloadModel()Z
.end method

.method public abstract release()V
.end method

.method public abstract stopAiSearch()Z
.end method
