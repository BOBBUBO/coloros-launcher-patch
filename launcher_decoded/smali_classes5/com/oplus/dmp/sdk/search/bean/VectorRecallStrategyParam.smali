.class public final Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mFieldNames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fieldNames"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mLimit:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field

.field private final mTopK:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topK"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;-><init>(Ljava/util/List;IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IF)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mFieldNames:Ljava/util/List;

    .line 4
    iput p2, p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mTopK:I

    .line 5
    iput p3, p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mLimit:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/high16 p3, -0x40800000    # -1.0f

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;-><init>(Ljava/util/List;IF)V

    return-void
.end method

.method private final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mFieldNames:Ljava/util/List;

    return-object p0
.end method

.method private final component2()I
    .locals 0

    iget p0, p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mTopK:I

    return p0
.end method

.method private final component3()F
    .locals 0

    iget p0, p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mLimit:F

    return p0
.end method

.method public static synthetic copy$default(Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;Ljava/util/List;IFILjava/lang/Object;)Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mFieldNames:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mTopK:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mLimit:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->copy(Ljava/util/List;IF)Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/List;IF)Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IF)",
            "Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;"
        }
    .end annotation

    new-instance p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;-><init>(Ljava/util/List;IF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mFieldNames:Ljava/util/List;

    iget-object v3, p1, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mFieldNames:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mTopK:I

    iget v3, p1, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mTopK:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mLimit:F

    iget p1, p1, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mLimit:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFieldNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mFieldNames:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mFieldNames:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mTopK:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget p0, p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mLimit:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mFieldNames:Ljava/util/List;

    iget v1, p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mTopK:I

    iget p0, p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mLimit:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VectorRecallStrategyParam(mFieldNames="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mTopK="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mLimit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0, p0}, Landroidx/compose/foundation/shape/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
