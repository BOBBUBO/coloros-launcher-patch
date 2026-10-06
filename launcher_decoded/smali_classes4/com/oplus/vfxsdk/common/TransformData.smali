.class public final Lcom/oplus/vfxsdk/common/TransformData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\tJ\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJP\u0010\u0016\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0006H\u00d6\u0001R\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000bR\u0019\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/common/TransformData;",
        "",
        "layout",
        "",
        "",
        "layout_expr",
        "",
        "scale",
        "rotate",
        "([Ljava/lang/Float;[Ljava/lang/String;[Ljava/lang/Float;[Ljava/lang/Float;)V",
        "getLayout",
        "()[Ljava/lang/Float;",
        "[Ljava/lang/Float;",
        "getLayout_expr",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "getRotate",
        "getScale",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "([Ljava/lang/Float;[Ljava/lang/String;[Ljava/lang/Float;[Ljava/lang/Float;)Lcom/oplus/vfxsdk/common/TransformData;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final layout:[Ljava/lang/Float;

.field private final layout_expr:[Ljava/lang/String;

.field private final rotate:[Ljava/lang/Float;

.field private final scale:[Ljava/lang/Float;


# direct methods
.method public constructor <init>([Ljava/lang/Float;[Ljava/lang/String;[Ljava/lang/Float;[Ljava/lang/Float;)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rotate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/TransformData;->layout:[Ljava/lang/Float;

    iput-object p2, p0, Lcom/oplus/vfxsdk/common/TransformData;->layout_expr:[Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/vfxsdk/common/TransformData;->scale:[Ljava/lang/Float;

    iput-object p4, p0, Lcom/oplus/vfxsdk/common/TransformData;->rotate:[Ljava/lang/Float;

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/vfxsdk/common/TransformData;[Ljava/lang/Float;[Ljava/lang/String;[Ljava/lang/Float;[Ljava/lang/Float;ILjava/lang/Object;)Lcom/oplus/vfxsdk/common/TransformData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/oplus/vfxsdk/common/TransformData;->layout:[Ljava/lang/Float;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/oplus/vfxsdk/common/TransformData;->layout_expr:[Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/oplus/vfxsdk/common/TransformData;->scale:[Ljava/lang/Float;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/oplus/vfxsdk/common/TransformData;->rotate:[Ljava/lang/Float;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/vfxsdk/common/TransformData;->copy([Ljava/lang/Float;[Ljava/lang/String;[Ljava/lang/Float;[Ljava/lang/Float;)Lcom/oplus/vfxsdk/common/TransformData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/TransformData;->layout:[Ljava/lang/Float;

    return-object p0
.end method

.method public final component2()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/TransformData;->layout_expr:[Ljava/lang/String;

    return-object p0
.end method

.method public final component3()[Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/TransformData;->scale:[Ljava/lang/Float;

    return-object p0
.end method

.method public final component4()[Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/TransformData;->rotate:[Ljava/lang/Float;

    return-object p0
.end method

.method public final copy([Ljava/lang/Float;[Ljava/lang/String;[Ljava/lang/Float;[Ljava/lang/Float;)Lcom/oplus/vfxsdk/common/TransformData;
    .locals 0

    const-string p0, "layout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "scale"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "rotate"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/vfxsdk/common/TransformData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/vfxsdk/common/TransformData;-><init>([Ljava/lang/Float;[Ljava/lang/String;[Ljava/lang/Float;[Ljava/lang/Float;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/vfxsdk/common/TransformData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/vfxsdk/common/TransformData;

    iget-object v1, p0, Lcom/oplus/vfxsdk/common/TransformData;->layout:[Ljava/lang/Float;

    iget-object v3, p1, Lcom/oplus/vfxsdk/common/TransformData;->layout:[Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oplus/vfxsdk/common/TransformData;->layout_expr:[Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/vfxsdk/common/TransformData;->layout_expr:[Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/oplus/vfxsdk/common/TransformData;->scale:[Ljava/lang/Float;

    iget-object v3, p1, Lcom/oplus/vfxsdk/common/TransformData;->scale:[Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/TransformData;->rotate:[Ljava/lang/Float;

    iget-object p1, p1, Lcom/oplus/vfxsdk/common/TransformData;->rotate:[Ljava/lang/Float;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLayout()[Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/TransformData;->layout:[Ljava/lang/Float;

    return-object p0
.end method

.method public final getLayout_expr()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/TransformData;->layout_expr:[Ljava/lang/String;

    return-object p0
.end method

.method public final getRotate()[Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/TransformData;->rotate:[Ljava/lang/Float;

    return-object p0
.end method

.method public final getScale()[Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/TransformData;->scale:[Ljava/lang/Float;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/TransformData;->layout:[Ljava/lang/Float;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/vfxsdk/common/TransformData;->layout_expr:[Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/vfxsdk/common/TransformData;->scale:[Ljava/lang/Float;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/TransformData;->rotate:[Ljava/lang/Float;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/TransformData;->layout:[Ljava/lang/Float;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/vfxsdk/common/TransformData;->layout_expr:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/vfxsdk/common/TransformData;->scale:[Ljava/lang/Float;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/TransformData;->rotate:[Ljava/lang/Float;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "TransformData(layout="

    const-string v4, ", layout_expr="

    const-string v5, ", scale="

    invoke-static {v3, v0, v4, v1, v5}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rotate="

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, Lcom/android/launcher/layout/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
