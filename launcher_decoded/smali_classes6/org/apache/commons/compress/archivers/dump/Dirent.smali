.class final Lorg/apache/commons/compress/archivers/dump/Dirent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ino:I

.field private final name:Ljava/lang/String;

.field private final parentIno:I

.field private final type:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/Dirent;->ino:I

    iput p2, p0, Lorg/apache/commons/compress/archivers/dump/Dirent;->parentIno:I

    iput p3, p0, Lorg/apache/commons/compress/archivers/dump/Dirent;->type:I

    iput-object p4, p0, Lorg/apache/commons/compress/archivers/dump/Dirent;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIno()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/compress/archivers/dump/Dirent;->ino:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/dump/Dirent;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getParentIno()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/compress/archivers/dump/Dirent;->parentIno:I

    return p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/compress/archivers/dump/Dirent;->type:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/Dirent;->ino:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/dump/Dirent;->name:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[%d]: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
