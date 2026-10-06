.class public abstract Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/posteffect/path/BlurDrawablePathProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/posteffect/path/BaseRoundRectPathProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B\u000f\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0004J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u0007H\u0004R\u0014\u0010\t\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR \u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00038F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00038F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;",
        "Lcom/oplus/posteffect/path/BlurDrawablePathProvider;",
        "radiusX",
        "",
        "radiusY",
        "(FF)V",
        "radii",
        "",
        "([F)V",
        "cornerRadii",
        "getCornerRadii",
        "()[F",
        "<set-?>",
        "maxRadius",
        "getMaxRadius",
        "()F",
        "minRadius",
        "getMinRadius",
        "weight",
        "getWeight",
        "setWeight",
        "(F)V",
        "setCornerRadii",
        "",
        "Companion",
        "app-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/posteffect/path/BaseRoundRectPathProvider$Companion;


# instance fields
.field private final cornerRadii:[F

.field private maxRadius:F

.field private minRadius:F

.field private weight:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->Companion:Lcom/oplus/posteffect/path/BaseRoundRectPathProvider$Companion;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->cornerRadii:[F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->weight:F

    .line 4
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Le7/f;->f(III)I

    move-result v0

    if-ltz v0, :cond_0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->cornerRadii:[F

    aput p1, v1, v2

    add-int/lit8 v3, v2, 0x1

    .line 6
    aput p2, v1, v3

    if-eq v2, v0, :cond_0

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([F)V
    .locals 3

    const-string/jumbo v0, "radii"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 8
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->cornerRadii:[F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    iput v2, p0, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->weight:F

    .line 10
    array-length p0, p1

    if-lt p0, v0, :cond_0

    const/4 p0, 0x0

    .line 11
    invoke-static {p1, p0, v1, p0, v0}, Ls5/m;->h([FI[FII)V

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string/jumbo p1, "param radii array needs 8 values"

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getCornerRadii()[F
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->cornerRadii:[F

    return-object p0
.end method

.method public final getMaxRadius()F
    .locals 4

    iget-object p0, p0, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->cornerRadii:[F

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    aget v1, p0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-gt v2, v0, :cond_0

    :goto_0
    aget v3, p0, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    if-eq v2, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final getMinRadius()F
    .locals 4

    iget-object p0, p0, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->cornerRadii:[F

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    aget v1, p0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-gt v2, v0, :cond_0

    :goto_0
    aget v3, p0, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-eq v2, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final getWeight()F
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->weight:F

    return p0
.end method

.method public final setCornerRadii(FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->cornerRadii:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Le7/f;->f(III)I

    move-result v0

    if-ltz v0, :cond_2

    move v1, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->cornerRadii:[F

    aget v4, v3, v2

    cmpg-float v4, v4, p1

    if-nez v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    aget v4, v3, v4

    cmpg-float v4, v4, p2

    if-nez v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    aput p1, v3, v2

    add-int/lit8 v1, v2, 0x1

    .line 4
    aput p2, v3, v1

    const/4 v1, 0x1

    :goto_1
    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    return v2
.end method

.method public final setCornerRadii([F)Z
    .locals 6

    const-string/jumbo v0, "radii"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v0, p1

    iget-object v1, p0, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->cornerRadii:[F

    array-length v2, v1

    if-lt v0, v2, :cond_2

    .line 6
    array-length v0, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v3, p0, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->cornerRadii:[F

    aget v4, v3, v1

    aget v5, p1, v1

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    aput v5, v3, v1

    const/4 v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "param radii array needs "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->cornerRadii:[F

    array-length p0, p0

    const-string v1, " values"

    .line 10
    invoke-static {v0, p0, v1}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setWeight(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/posteffect/path/BaseRoundRectPathProvider;->weight:F

    return-void
.end method
