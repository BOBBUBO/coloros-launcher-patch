.class public final Lcom/oplus/dmp/sdk/aisearch/SearchManagerExtendsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getRagAgent(Lcom/oplus/dmp/sdk/SearchManager;)Lcom/oplus/dmp/sdk/aisearch/RagAgent;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;-><init>()V

    return-object p0
.end method
