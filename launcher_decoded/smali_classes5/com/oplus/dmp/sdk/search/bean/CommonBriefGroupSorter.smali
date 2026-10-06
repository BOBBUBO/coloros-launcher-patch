.class public final Lcom/oplus/dmp/sdk/search/bean/CommonBriefGroupSorter;
.super Lcom/oplus/dmp/sdk/search/bean/Sorter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final field:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/search/bean/CommonBriefSorter;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/search/bean/CommonBriefSorter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/oplus/dmp/sdk/search/bean/Sorter;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "mainSorter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "subSorters"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3, v2}, Lcom/oplus/dmp/sdk/search/bean/Sorter;-><init>(Lcom/oplus/dmp/sdk/search/bean/SortOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lr5/k;

    invoke-direct {v2, v0, p1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lr5/k;

    invoke-direct {p1, v1, p2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, p1}, [Lr5/k;

    move-result-object p1

    invoke-static {p1}, Ls5/t0;->g([Lr5/k;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/dmp/sdk/common/utils/GsonHelper;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/bean/CommonBriefGroupSorter;->field:Ljava/lang/String;

    return-void
.end method
