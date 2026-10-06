.class public final Lcom/oplus/dmp/sdk/search/bean/DefaultRecallStrategy;
.super Lcom/oplus/dmp/sdk/search/bean/RecallStrategy;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final params:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/search/bean/SearchExpr;)V
    .locals 1

    const-string/jumbo v0, "searchExpr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/oplus/dmp/sdk/search/bean/DefaultRecallStrategy;-><init>(Lcom/oplus/dmp/sdk/search/bean/SearchExpr;I)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/dmp/sdk/search/bean/SearchExpr;I)V
    .locals 1

    const-string/jumbo v0, "searchExpr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/oplus/dmp/sdk/search/bean/RecallStrategy;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-static {}, Lcom/oplus/dmp/sdk/common/utils/GsonHelper;->getGsonOfSearchRequest()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/bean/DefaultRecallStrategy;->params:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getParams()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/DefaultRecallStrategy;->params:Ljava/lang/String;

    return-object p0
.end method
