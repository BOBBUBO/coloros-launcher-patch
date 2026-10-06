.class public Lcom/oplus/dmp/sdk/search/RawDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mChecksum:J

.field private final mIdentification:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/RawDocument;->mIdentification:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/oplus/dmp/sdk/search/RawDocument;->mChecksum:J

    return-void
.end method


# virtual methods
.method public getChecksum()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/dmp/sdk/search/RawDocument;->mChecksum:J

    return-wide v0
.end method

.method public getIdentification()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/RawDocument;->mIdentification:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RawDocument{identification="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/dmp/sdk/search/RawDocument;->mIdentification:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",checksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/dmp/sdk/search/RawDocument;->mChecksum:J

    const-string/jumbo p0, "}"

    invoke-static {v1, v2, p0, v0}, Landroidx/constraintlayout/core/a;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
