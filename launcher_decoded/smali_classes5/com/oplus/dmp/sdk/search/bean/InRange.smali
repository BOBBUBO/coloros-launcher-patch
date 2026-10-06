.class public final Lcom/oplus/dmp/sdk/search/bean/InRange;
.super Lcom/oplus/dmp/sdk/search/bean/FilterCondition;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final begin:Ljava/lang/String;

.field private final end:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "begin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/search/bean/FilterCondition;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/bean/InRange;->begin:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/dmp/sdk/search/bean/InRange;->end:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/dmp/sdk/search/bean/InRange;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/dmp/sdk/search/bean/InRange;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/oplus/dmp/sdk/search/bean/InRange;->begin:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/oplus/dmp/sdk/search/bean/InRange;->end:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/search/bean/InRange;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/bean/InRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/InRange;->begin:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/InRange;->end:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/bean/InRange;
    .locals 0

    const-string p0, "begin"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "end"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/dmp/sdk/search/bean/InRange;

    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/search/bean/InRange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/dmp/sdk/search/bean/InRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/dmp/sdk/search/bean/InRange;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/search/bean/InRange;->begin:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/dmp/sdk/search/bean/InRange;->begin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/InRange;->end:Ljava/lang/String;

    iget-object p1, p1, Lcom/oplus/dmp/sdk/search/bean/InRange;->end:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBegin()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/InRange;->begin:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/InRange;->end:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/oplus/dmp/sdk/search/bean/InRange;->begin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/InRange;->end:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/oplus/dmp/sdk/search/bean/InRange;->begin:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/InRange;->end:Ljava/lang/String;

    const-string v1, "InRange(begin="

    const-string v2, ", end="

    const-string v3, ")"

    invoke-static {v1, v0, v2, p0, v3}, Landroidx/compose/material3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
