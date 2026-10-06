.class public Lorg/apache/commons/compress/archivers/zip/ScatterStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final compressionElapsed:J

.field private final mergingElapsed:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ScatterStatistics;->compressionElapsed:J

    iput-wide p3, p0, Lorg/apache/commons/compress/archivers/zip/ScatterStatistics;->mergingElapsed:J

    return-void
.end method


# virtual methods
.method public getCompressionElapsed()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ScatterStatistics;->compressionElapsed:J

    return-wide v0
.end method

.method public getMergingElapsed()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ScatterStatistics;->mergingElapsed:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "compressionElapsed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/ScatterStatistics;->compressionElapsed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms, mergingElapsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/ScatterStatistics;->mergingElapsed:J

    const-string p0, "ms"

    invoke-static {v1, v2, p0, v0}, Landroidx/constraintlayout/core/a;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
