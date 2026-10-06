.class public final Lcom/oplus/dmp/sdk/search/bean/RelativityGroupSorter;
.super Lcom/oplus/dmp/sdk/search/bean/Sorter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/search/bean/RelativityGroupSorter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/dmp/sdk/search/bean/RelativityGroupSorter$Companion;

.field public static final EQUAL_TO_RELATIVITY:I = 0x1

.field public static final GREATER_THAN_RELATIVITY:I = 0x2

.field public static final LESS_THAN_RELATIVITY:I


# instance fields
.field private final field:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/dmp/sdk/search/bean/RelativityGroupSorter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/dmp/sdk/search/bean/RelativityGroupSorter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/dmp/sdk/search/bean/RelativityGroupSorter;->Companion:Lcom/oplus/dmp/sdk/search/bean/RelativityGroupSorter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/dmp/sdk/search/bean/RelativitySorter;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/search/bean/RelativitySorter;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/oplus/dmp/sdk/search/bean/Sorter;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "mainSorter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "subSorterMap"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v1}, Lcom/oplus/dmp/sdk/search/bean/Sorter;-><init>(Lcom/oplus/dmp/sdk/search/bean/SortOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lr5/k;

    invoke-direct {v1, v0, p1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lr5/k;

    const-string/jumbo v0, "subSorters"

    invoke-direct {p1, v0, p2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1}, [Lr5/k;

    move-result-object p1

    invoke-static {p1}, Ls5/t0;->g([Lr5/k;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/dmp/sdk/common/utils/GsonHelper;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/bean/RelativityGroupSorter;->field:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getField()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/RelativityGroupSorter;->field:Ljava/lang/String;

    return-object p0
.end method
