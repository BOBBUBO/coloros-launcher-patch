.class public abstract Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractReadDict"


# instance fields
.field public mData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mFileReader:Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;

.field private mNormalize:Lcom/oplus/dmp/sdk/analyzer/normalize/INormalize;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/normalize/UpperToLowerNormalize;

    invoke-direct {v0}, Lcom/oplus/dmp/sdk/analyzer/normalize/UpperToLowerNormalize;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;-><init>(Ljava/lang/Object;Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;Lcom/oplus/dmp/sdk/analyzer/normalize/INormalize;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;Lcom/oplus/dmp/sdk/analyzer/normalize/INormalize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;",
            "Lcom/oplus/dmp/sdk/analyzer/normalize/INormalize;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;->mData:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;->mFileReader:Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;

    .line 5
    iput-object p3, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;->mNormalize:Lcom/oplus/dmp/sdk/analyzer/normalize/INormalize;

    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;

    const-string/jumbo p1, "when create AbstractDictFileReader,fileReader is Empty"

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;

    const-string/jumbo p1, "when create AbstractDictFileReader,data is empty"

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public abstract clear(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public getDict()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;->mData:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract handleLine(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public initDict()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "entry initDict"

    invoke-static {v0, v3, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;->mData:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;->clear(Ljava/lang/Object;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "export version don\'t support initDict"

    invoke-static {v0, v1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
