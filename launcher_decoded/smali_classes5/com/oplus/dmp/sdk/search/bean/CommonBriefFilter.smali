.class public final Lcom/oplus/dmp/sdk/search/bean/CommonBriefFilter;
.super Lcom/oplus/dmp/sdk/search/bean/Filter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/dmp/sdk/search/bean/FilterCondition;)V
    .locals 1

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterCondition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/search/bean/Filter;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2}, Lcom/oplus/dmp/sdk/common/utils/GsonHelper;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "toJson(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/oplus/dmp/sdk/search/bean/Filter;->setParams(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/search/bean/Filter;->setFieldName(Ljava/lang/String;)V

    return-void
.end method
