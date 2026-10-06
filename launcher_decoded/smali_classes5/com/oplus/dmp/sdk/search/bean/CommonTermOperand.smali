.class public final Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/search/bean/Operand;


# instance fields
.field private final searchTerm:Lcom/oplus/dmp/sdk/search/bean/SearchTerm;


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/search/bean/SearchTerm;)V
    .locals 1

    const-string/jumbo v0, "searchTerm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;->searchTerm:Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;Lcom/oplus/dmp/sdk/search/bean/SearchTerm;ILjava/lang/Object;)Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;->searchTerm:Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;->copy(Lcom/oplus/dmp/sdk/search/bean/SearchTerm;)Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/oplus/dmp/sdk/search/bean/SearchTerm;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;->searchTerm:Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    return-object p0
.end method

.method public final copy(Lcom/oplus/dmp/sdk/search/bean/SearchTerm;)Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;
    .locals 0

    const-string/jumbo p0, "searchTerm"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;-><init>(Lcom/oplus/dmp/sdk/search/bean/SearchTerm;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;->searchTerm:Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    iget-object p1, p1, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;->searchTerm:Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSearchTerm()Lcom/oplus/dmp/sdk/search/bean/SearchTerm;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;->searchTerm:Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;->searchTerm:Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;->searchTerm:Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommonTermOperand(searchTerm="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
