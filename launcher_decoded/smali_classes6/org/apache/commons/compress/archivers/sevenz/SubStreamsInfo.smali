.class final Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final crcs:[J

.field final hasCrc:Ljava/util/BitSet;

.field final unpackSizes:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [J

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->unpackSizes:[J

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->hasCrc:Ljava/util/BitSet;

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SubStreamsInfo;->crcs:[J

    return-void
.end method
