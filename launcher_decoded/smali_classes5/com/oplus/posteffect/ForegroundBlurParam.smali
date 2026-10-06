.class public final Lcom/oplus/posteffect/ForegroundBlurParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/posteffect/ForegroundBlurParam$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oplus/posteffect/ForegroundBlurParam;",
        "",
        "blendMode",
        "",
        "blendColorA",
        "blendColorB",
        "(III)V",
        "getBlendColorA",
        "()I",
        "getBlendColorB",
        "getBlendMode",
        "blendModeA",
        "Landroid/graphics/BlendMode;",
        "getBlendModeA",
        "()Landroid/graphics/BlendMode;",
        "blendModeB",
        "getBlendModeB",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field public static final Companion:Lcom/oplus/posteffect/ForegroundBlurParam$Companion;

.field public static final FORE_BLUR_DODGE_LUM:I = 0x2

.field public static final FORE_BLUR_LUM_DODGE:I = 0x1

.field public static final FORE_BLUR_LUM_OVERLAYER:I = 0x4

.field public static final FORE_BLUR_NONE:I = 0x0

.field public static final FORE_BLUR_OVERLAYER_LUM:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ForegroundBlurParam"


# instance fields
.field private final blendColorA:I

.field private final blendColorB:I

.field private final blendMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/posteffect/ForegroundBlurParam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/posteffect/ForegroundBlurParam$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/posteffect/ForegroundBlurParam;->Companion:Lcom/oplus/posteffect/ForegroundBlurParam$Companion;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/posteffect/ForegroundBlurParam;->blendMode:I

    iput p2, p0, Lcom/oplus/posteffect/ForegroundBlurParam;->blendColorA:I

    iput p3, p0, Lcom/oplus/posteffect/ForegroundBlurParam;->blendColorB:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/posteffect/ForegroundBlurParam;IIIILjava/lang/Object;)Lcom/oplus/posteffect/ForegroundBlurParam;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/oplus/posteffect/ForegroundBlurParam;->blendMode:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/oplus/posteffect/ForegroundBlurParam;->blendColorA:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/oplus/posteffect/ForegroundBlurParam;->blendColorB:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/posteffect/ForegroundBlurParam;->copy(III)Lcom/oplus/posteffect/ForegroundBlurParam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/ForegroundBlurParam;->blendMode:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/ForegroundBlurParam;->blendColorA:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/ForegroundBlurParam;->blendColorB:I

    return p0
.end method

.method public final copy(III)Lcom/oplus/posteffect/ForegroundBlurParam;
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    new-instance p0, Lcom/oplus/posteffect/ForegroundBlurParam;

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/posteffect/ForegroundBlurParam;-><init>(III)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/posteffect/ForegroundBlurParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/posteffect/ForegroundBlurParam;

    iget v1, p0, Lcom/oplus/posteffect/ForegroundBlurParam;->blendMode:I

    iget v3, p1, Lcom/oplus/posteffect/ForegroundBlurParam;->blendMode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/oplus/posteffect/ForegroundBlurParam;->blendColorA:I

    iget v3, p1, Lcom/oplus/posteffect/ForegroundBlurParam;->blendColorA:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/oplus/posteffect/ForegroundBlurParam;->blendColorB:I

    iget p1, p1, Lcom/oplus/posteffect/ForegroundBlurParam;->blendColorB:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBlendColorA()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/ForegroundBlurParam;->blendColorA:I

    return p0
.end method

.method public final getBlendColorB()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/ForegroundBlurParam;->blendColorB:I

    return p0
.end method

.method public final getBlendMode()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/ForegroundBlurParam;->blendMode:I

    return p0
.end method

.method public final getBlendModeA()Landroid/graphics/BlendMode;
    .locals 2

    iget v0, p0, Lcom/oplus/posteffect/ForegroundBlurParam;->blendMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[getBlendModeA] illegal blend mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/posteffect/ForegroundBlurParam;->blendMode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ForegroundBlurParam"

    invoke-static {v0, p0}, Lcom/oplus/posteffect/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_1
    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_2
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_3
    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    :goto_0
    return-object p0
.end method

.method public final getBlendModeB()Landroid/graphics/BlendMode;
    .locals 2

    iget v0, p0, Lcom/oplus/posteffect/ForegroundBlurParam;->blendMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[getBlendModeB] illegal blend mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/posteffect/ForegroundBlurParam;->blendMode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ForegroundBlurParam"

    invoke-static {v0, p0}, Lcom/oplus/posteffect/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_1
    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_2
    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_3
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/oplus/posteffect/ForegroundBlurParam;->blendMode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/oplus/posteffect/ForegroundBlurParam;->blendColorA:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget p0, p0, Lcom/oplus/posteffect/ForegroundBlurParam;->blendColorB:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ForegroundBlurParam(blendMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/posteffect/ForegroundBlurParam;->blendMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blendColorA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/posteffect/ForegroundBlurParam;->blendColorA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blendColorB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/posteffect/ForegroundBlurParam;->blendColorB:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
