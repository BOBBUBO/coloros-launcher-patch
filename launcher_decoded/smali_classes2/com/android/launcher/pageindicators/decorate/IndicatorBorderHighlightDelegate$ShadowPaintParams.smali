.class final Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShadowPaintParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;",
        "",
        "first",
        "Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;",
        "second",
        "third",
        "(Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;)V",
        "getFirst",
        "()Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;",
        "getSecond",
        "getThird",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "OplusLauncher_OPPOPallExportAallRelease"
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
.field private final first:Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

.field private final second:Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

.field private final third:Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;


# direct methods
.method public constructor <init>(Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;)V
    .locals 1

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "third"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->first:Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    iput-object p2, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->second:Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    iput-object p3, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->third:Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;ILjava/lang/Object;)Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->first:Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->second:Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->third:Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->copy(Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;)Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->first:Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    return-object p0
.end method

.method public final component2()Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->second:Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    return-object p0
.end method

.method public final component3()Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->third:Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    return-object p0
.end method

.method public final copy(Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;)Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;
    .locals 0

    const-string p0, "first"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "second"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "third"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;-><init>(Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;

    iget-object v1, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->first:Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    iget-object v3, p1, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->first:Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->second:Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    iget-object v3, p1, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->second:Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->third:Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    iget-object p1, p1, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->third:Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFirst()Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->first:Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    return-object p0
.end method

.method public final getSecond()Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->second:Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    return-object p0
.end method

.method public final getThird()Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->third:Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->first:Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->second:Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    invoke-virtual {v1}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->third:Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->first:Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    iget-object v1, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->second:Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    iget-object p0, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParams;->third:Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "diffusion param: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottom border param: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", top border param: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
