.class final Lorg/apache/commons/compress/archivers/sevenz/StartHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final nextHeaderCrc:J

.field final nextHeaderOffset:J

.field final nextHeaderSize:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderOffset:J

    iput-wide p3, p0, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderSize:J

    iput-wide p5, p0, Lorg/apache/commons/compress/archivers/sevenz/StartHeader;->nextHeaderCrc:J

    return-void
.end method
