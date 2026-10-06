.class public final Lcom/oplus/dmp/sdk/search/bean/NearOperand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/search/bean/Operand;


# instance fields
.field private final distance:I

.field private final keepOrder:Z

.field private final searchTerms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/SearchTerm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/search/bean/SearchTerm;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "searchTerms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/dmp/sdk/search/bean/NearOperand;-><init>(Ljava/util/List;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/search/bean/SearchTerm;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo v0, "searchTerms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/dmp/sdk/search/bean/NearOperand;-><init>(Ljava/util/List;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/search/bean/SearchTerm;",
            ">;IZ)V"
        }
    .end annotation

    const-string/jumbo v0, "searchTerms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->searchTerms:Ljava/util/List;

    .line 3
    iput p2, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->distance:I

    .line 4
    iput-boolean p3, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->keepOrder:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/dmp/sdk/search/bean/NearOperand;Ljava/util/List;IZILjava/lang/Object;)Lcom/oplus/dmp/sdk/search/bean/NearOperand;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->searchTerms:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->distance:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->keepOrder:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->copy(Ljava/util/List;IZ)Lcom/oplus/dmp/sdk/search/bean/NearOperand;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/SearchTerm;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->searchTerms:Ljava/util/List;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->distance:I

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->keepOrder:Z

    return p0
.end method

.method public final copy(Ljava/util/List;IZ)Lcom/oplus/dmp/sdk/search/bean/NearOperand;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/search/bean/SearchTerm;",
            ">;IZ)",
            "Lcom/oplus/dmp/sdk/search/bean/NearOperand;"
        }
    .end annotation

    const-string/jumbo p0, "searchTerms"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/search/bean/NearOperand;-><init>(Ljava/util/List;IZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/dmp/sdk/search/bean/NearOperand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/dmp/sdk/search/bean/NearOperand;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->searchTerms:Ljava/util/List;

    iget-object v3, p1, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->searchTerms:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->distance:I

    iget v3, p1, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->distance:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->keepOrder:Z

    iget-boolean p1, p1, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->keepOrder:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDistance()I
    .locals 0

    iget p0, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->distance:I

    return p0
.end method

.method public final getKeepOrder()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->keepOrder:Z

    return p0
.end method

.method public final getSearchTerms()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/SearchTerm;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->searchTerms:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->searchTerms:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->distance:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->keepOrder:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->searchTerms:Ljava/util/List;

    iget v1, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->distance:I

    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->keepOrder:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NearOperand(searchTerms="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", keepOrder="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v2, p0}, Landroidx/appcompat/app/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
