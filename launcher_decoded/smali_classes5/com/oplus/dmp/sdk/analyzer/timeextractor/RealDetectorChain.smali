.class public Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/analyzer/timeextractor/IDetector$Chain;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/dmp/sdk/analyzer/timeextractor/IDetector$Chain<",
        "Ljava/lang/String;",
        "Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RealDetectorChain"


# instance fields
.field private mDetectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/timeextractor/IDetector<",
            "Ljava/lang/String;",
            "Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIndex:I

.field private mOutput:Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;

.field private mQuery:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/timeextractor/IDetector<",
            "Ljava/lang/String;",
            "Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;",
            ">;>;I",
            "Ljava/lang/String;",
            "Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;->mDetectors:Ljava/util/List;

    iput p2, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;->mIndex:I

    iput-object p3, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;->mQuery:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;->mOutput:Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;

    return-void
.end method


# virtual methods
.method public bridge synthetic getInput()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;->getInput()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getInput()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;->mQuery:Ljava/lang/String;

    return-object p0
.end method

.method public getOutput()Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;->mOutput:Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;

    return-object p0
.end method

.method public bridge synthetic getOutput()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;->getOutput()Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;

    move-result-object p0

    return-object p0
.end method

.method public proceed()Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;
    .locals 6

    .line 3
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;->mQuery:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "entry proceed,mQuery : %s"

    invoke-static {v0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget v1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;->mIndex:I

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;->mQuery:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "create output value,original query : %s"

    invoke-static {v0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;

    iget-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;->mQuery:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;->mOutput:Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No.: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;->mIndex:I

    const-string v3, " \uff0cneed detect query :%s"

    .line 8
    invoke-static {v1, v2, v3}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;->mQuery:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;->mOutput:Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;

    iget-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;->mQuery:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->refreshMatchedQuery(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget v1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;->mIndex:I

    iget-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;->mDetectors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "run completely all detector"

    invoke-static {v0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;->mOutput:Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;

    return-object p0

    .line 14
    :cond_1
    new-instance v1, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;

    iget-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;->mDetectors:Ljava/util/List;

    iget v3, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;->mIndex:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;->mQuery:Ljava/lang/String;

    iget-object v5, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;->mOutput:Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;)V

    .line 15
    iget-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;->mDetectors:Ljava/util/List;

    iget v3, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;->mIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/dmp/sdk/analyzer/timeextractor/IDetector;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "executing detector name is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",No.%s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;->mIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v3, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-interface {v2, v1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/IDetector;->detect(Lcom/oplus/dmp/sdk/analyzer/timeextractor/IDetector$Chain;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;

    return-object p0
.end method

.method public proceed(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;
    .locals 3

    .line 21
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;->TAG:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "entry proceed,query : %s"

    invoke-static {v0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;->mQuery:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;->proceed()Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic proceed()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;->proceed()Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic proceed(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;->proceed(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;

    move-result-object p0

    return-object p0
.end method
