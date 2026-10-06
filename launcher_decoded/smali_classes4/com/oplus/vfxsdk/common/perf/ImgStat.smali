.class public final Lcom/oplus/vfxsdk/common/perf/ImgStat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/common/perf/ImgStat;",
        "",
        "name",
        "",
        "fileSize",
        "",
        "mediaType",
        "loadTime",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getFileSize",
        "()I",
        "getLoadTime",
        "getMediaType",
        "()Ljava/lang/String;",
        "getName",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "coecommon.1.2.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fileSize:I

.field private final loadTime:I

.field private final mediaType:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/perf/ImgStat;->name:Ljava/lang/String;

    iput p2, p0, Lcom/oplus/vfxsdk/common/perf/ImgStat;->fileSize:I

    iput-object p3, p0, Lcom/oplus/vfxsdk/common/perf/ImgStat;->mediaType:Ljava/lang/String;

    iput p4, p0, Lcom/oplus/vfxsdk/common/perf/ImgStat;->loadTime:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/vfxsdk/common/perf/ImgStat;Ljava/lang/String;ILjava/lang/String;IILjava/lang/Object;)Lcom/oplus/vfxsdk/common/perf/ImgStat;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/oplus/vfxsdk/common/perf/ImgStat;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/oplus/vfxsdk/common/perf/ImgStat;->fileSize:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/oplus/vfxsdk/common/perf/ImgStat;->mediaType:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/oplus/vfxsdk/common/perf/ImgStat;->loadTime:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/vfxsdk/common/perf/ImgStat;->copy(Ljava/lang/String;ILjava/lang/String;I)Lcom/oplus/vfxsdk/common/perf/ImgStat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/perf/ImgStat;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/oplus/vfxsdk/common/perf/ImgStat;->fileSize:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/perf/ImgStat;->mediaType:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/oplus/vfxsdk/common/perf/ImgStat;->loadTime:I

    return p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;I)Lcom/oplus/vfxsdk/common/perf/ImgStat;
    .locals 0

    const-string/jumbo p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "mediaType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/vfxsdk/common/perf/ImgStat;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/vfxsdk/common/perf/ImgStat;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/vfxsdk/common/perf/ImgStat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/vfxsdk/common/perf/ImgStat;

    iget-object v1, p0, Lcom/oplus/vfxsdk/common/perf/ImgStat;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/vfxsdk/common/perf/ImgStat;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/oplus/vfxsdk/common/perf/ImgStat;->fileSize:I

    iget v3, p1, Lcom/oplus/vfxsdk/common/perf/ImgStat;->fileSize:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/oplus/vfxsdk/common/perf/ImgStat;->mediaType:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/vfxsdk/common/perf/ImgStat;->mediaType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/oplus/vfxsdk/common/perf/ImgStat;->loadTime:I

    iget p1, p1, Lcom/oplus/vfxsdk/common/perf/ImgStat;->loadTime:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFileSize()I
    .locals 0

    iget p0, p0, Lcom/oplus/vfxsdk/common/perf/ImgStat;->fileSize:I

    return p0
.end method

.method public final getLoadTime()I
    .locals 0

    iget p0, p0, Lcom/oplus/vfxsdk/common/perf/ImgStat;->loadTime:I

    return p0
.end method

.method public final getMediaType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/perf/ImgStat;->mediaType:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/perf/ImgStat;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/perf/ImgStat;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/oplus/vfxsdk/common/perf/ImgStat;->fileSize:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/vfxsdk/common/perf/ImgStat;->mediaType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget p0, p0, Lcom/oplus/vfxsdk/common/perf/ImgStat;->loadTime:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/perf/ImgStat;->name:Ljava/lang/String;

    iget v1, p0, Lcom/oplus/vfxsdk/common/perf/ImgStat;->fileSize:I

    iget-object v2, p0, Lcom/oplus/vfxsdk/common/perf/ImgStat;->mediaType:Ljava/lang/String;

    iget p0, p0, Lcom/oplus/vfxsdk/common/perf/ImgStat;->loadTime:I

    const-string v3, "ImgStat(name="

    const-string v4, ", fileSize="

    const-string v5, ", mediaType="

    invoke-static {v3, v0, v1, v4, v5}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
