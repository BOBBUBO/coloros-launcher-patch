.class public final Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0007H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;",
        "",
        "radius",
        "",
        "dx",
        "dy",
        "color",
        "",
        "(FFFLjava/lang/String;)V",
        "getColor",
        "()Ljava/lang/String;",
        "setColor",
        "(Ljava/lang/String;)V",
        "getDx",
        "()F",
        "setDx",
        "(F)V",
        "getDy",
        "setDy",
        "getRadius",
        "setRadius",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private color:Ljava/lang/String;

.field private dx:F

.field private dy:F

.field private radius:F


# direct methods
.method public constructor <init>(FFFLjava/lang/String;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->radius:F

    iput p2, p0, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->dx:F

    iput p3, p0, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->dy:F

    iput-object p4, p0, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->color:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;FFFLjava/lang/String;ILjava/lang/Object;)Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->radius:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->dx:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->dy:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->color:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->copy(FFFLjava/lang/String;)Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->radius:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->dx:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->dy:F

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->color:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(FFFLjava/lang/String;)Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;
    .locals 0

    const-string p0, "color"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;-><init>(FFFLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;

    iget v1, p0, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->radius:F

    iget v3, p1, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->radius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->dx:F

    iget v3, p1, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->dx:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->dy:F

    iget v3, p1, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->dy:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->color:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->color:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->color:Ljava/lang/String;

    return-object p0
.end method

.method public final getDx()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->dx:F

    return p0
.end method

.method public final getDy()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->dy:F

    return p0
.end method

.method public final getRadius()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->radius:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->radius:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->dx:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->dy:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->color:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->color:Ljava/lang/String;

    return-void
.end method

.method public final setDx(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->dx:F

    return-void
.end method

.method public final setDy(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->dy:F

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->radius:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->radius:F

    iget v1, p0, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->dx:F

    iget v2, p0, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->dy:F

    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/TitleShadowParam;->color:Ljava/lang/String;

    const-string v3, "TitleShadowParam(radius="

    const-string v4, ", dx="

    const-string v5, ", dy="

    invoke-static {v3, v0, v4, v1, v5}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
