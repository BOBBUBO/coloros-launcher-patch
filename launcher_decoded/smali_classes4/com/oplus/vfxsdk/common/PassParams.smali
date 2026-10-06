.class public final Lcom/oplus/vfxsdk/common/PassParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\n\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/common/PassParams;",
        "",
        "uniformPrams",
        "",
        "Lcom/oplus/vfxsdk/common/UniformValue;",
        "([Lcom/oplus/vfxsdk/common/UniformValue;)V",
        "getUniformPrams",
        "()[Lcom/oplus/vfxsdk/common/UniformValue;",
        "[Lcom/oplus/vfxsdk/common/UniformValue;",
        "component1",
        "copy",
        "([Lcom/oplus/vfxsdk/common/UniformValue;)Lcom/oplus/vfxsdk/common/PassParams;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final uniformPrams:[Lcom/oplus/vfxsdk/common/UniformValue;


# direct methods
.method public constructor <init>([Lcom/oplus/vfxsdk/common/UniformValue;)V
    .locals 1

    const-string/jumbo v0, "uniformPrams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/PassParams;->uniformPrams:[Lcom/oplus/vfxsdk/common/UniformValue;

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/vfxsdk/common/PassParams;[Lcom/oplus/vfxsdk/common/UniformValue;ILjava/lang/Object;)Lcom/oplus/vfxsdk/common/PassParams;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/oplus/vfxsdk/common/PassParams;->uniformPrams:[Lcom/oplus/vfxsdk/common/UniformValue;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/common/PassParams;->copy([Lcom/oplus/vfxsdk/common/UniformValue;)Lcom/oplus/vfxsdk/common/PassParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[Lcom/oplus/vfxsdk/common/UniformValue;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/PassParams;->uniformPrams:[Lcom/oplus/vfxsdk/common/UniformValue;

    return-object p0
.end method

.method public final copy([Lcom/oplus/vfxsdk/common/UniformValue;)Lcom/oplus/vfxsdk/common/PassParams;
    .locals 0

    const-string/jumbo p0, "uniformPrams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/vfxsdk/common/PassParams;

    invoke-direct {p0, p1}, Lcom/oplus/vfxsdk/common/PassParams;-><init>([Lcom/oplus/vfxsdk/common/UniformValue;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/vfxsdk/common/PassParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/vfxsdk/common/PassParams;

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/PassParams;->uniformPrams:[Lcom/oplus/vfxsdk/common/UniformValue;

    iget-object p1, p1, Lcom/oplus/vfxsdk/common/PassParams;->uniformPrams:[Lcom/oplus/vfxsdk/common/UniformValue;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUniformPrams()[Lcom/oplus/vfxsdk/common/UniformValue;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/PassParams;->uniformPrams:[Lcom/oplus/vfxsdk/common/UniformValue;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/PassParams;->uniformPrams:[Lcom/oplus/vfxsdk/common/UniformValue;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/PassParams;->uniformPrams:[Lcom/oplus/vfxsdk/common/UniformValue;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "PassParams(uniformPrams="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
