.class public Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadHashSetDict;
.super Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict<",
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;)V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;-><init>(Ljava/lang/Object;Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clear(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadHashSetDict;->clear(Ljava/util/HashSet;)V

    return-void
.end method

.method public clear(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public bridge synthetic handleLine(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadHashSetDict;->handleLine(Ljava/lang/String;Ljava/util/HashSet;)V

    return-void
.end method

.method public handleLine(Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
