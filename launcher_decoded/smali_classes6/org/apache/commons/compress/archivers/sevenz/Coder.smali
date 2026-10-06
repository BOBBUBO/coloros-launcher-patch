.class final Lorg/apache/commons/compress/archivers/sevenz/Coder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final decompressionMethodId:[B

.field final numInStreams:J

.field final numOutStreams:J

.field final properties:[B


# direct methods
.method public constructor <init>([BJJ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/Coder;->decompressionMethodId:[B

    iput-wide p2, p0, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numInStreams:J

    iput-wide p4, p0, Lorg/apache/commons/compress/archivers/sevenz/Coder;->numOutStreams:J

    iput-object p6, p0, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    return-void
.end method
