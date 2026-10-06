.class public Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery$ResultType;
    }
.end annotation


# static fields
.field public static final BLACK_LIST:I = 0x4

.field public static final ERROR_CORRECT:I = 0x2

.field public static final NORMALIZE:I = 0x1

.field public static final NOT_RESULT:I = 0x0

.field public static final SYNONYM:I = 0x3


# instance fields
.field public info:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public resultType:I

.field public rewrittenQuery:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;->rewrittenQuery:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;->resultType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;->rewrittenQuery:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;->resultType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;->rewrittenQuery:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;->resultType:I

    .line 10
    iput-object p3, p0, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;->info:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getInfo()Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;->info:Ljava/util/Map;

    return-object p0
.end method

.method public getRewrittenQuery()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;->rewrittenQuery:Ljava/lang/String;

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;->resultType:I

    return p0
.end method

.method public setInfo(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;->info:Ljava/util/Map;

    return-void
.end method

.method public setRewrittenQuery(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;->rewrittenQuery:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;->resultType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;->rewrittenQuery:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;->resultType:I

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
