.class public Lcom/oplus/dmp/sdk/index/IndexError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/index/IndexError$Error;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/IndexError$Error<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/IndexError;->mErrors:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/IndexError;->mErrors:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/oplus/dmp/sdk/index/IndexError$Error;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/dmp/sdk/index/IndexError$Error;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/index/IndexError;->addError(Lcom/oplus/dmp/sdk/index/IndexError$Error;)V

    return-void
.end method


# virtual methods
.method public addError(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/index/IndexError$Error;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/dmp/sdk/index/IndexError$Error;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/index/IndexError;->addError(Lcom/oplus/dmp/sdk/index/IndexError$Error;)V

    return-void
.end method

.method public addError(Lcom/oplus/dmp/sdk/index/IndexError$Error;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/index/IndexError$Error<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/IndexError;->mErrors:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public errorToString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/IndexError;->mErrors:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getErrors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/IndexError$Error<",
            "TT;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/IndexError;->mErrors:Ljava/util/List;

    return-object p0
.end method

.method public getFailedData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/IndexError;->mErrors:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/google/android/material/color/utilities/b1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/b1;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/quickstep/c4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/quickstep/c4;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public isSuccess()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/IndexError;->mErrors:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method
