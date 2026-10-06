.class public final Lcom/oplus/uxicon/helper/IconDimens;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\u000c\u001a\u00020\u0003J\u0006\u0010\r\u001a\u00020\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oplus/uxicon/helper/IconDimens;",
        "",
        "value",
        "",
        "(I)V",
        "getValue",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "getWithDp",
        "getWithPx",
        "hashCode",
        "toString",
        "",
        "uxicon-helper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/uxicon/helper/IconDimens;->value:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/uxicon/helper/IconDimens;IILjava/lang/Object;)Lcom/oplus/uxicon/helper/IconDimens;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/oplus/uxicon/helper/IconDimens;->value:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconDimens;->copy(I)Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/helper/IconDimens;->value:I

    return p0
.end method

.method public final copy(I)Lcom/oplus/uxicon/helper/IconDimens;
    .locals 0

    new-instance p0, Lcom/oplus/uxicon/helper/IconDimens;

    invoke-direct {p0, p1}, Lcom/oplus/uxicon/helper/IconDimens;-><init>(I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/uxicon/helper/IconDimens;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/uxicon/helper/IconDimens;

    iget p0, p0, Lcom/oplus/uxicon/helper/IconDimens;->value:I

    iget p1, p1, Lcom/oplus/uxicon/helper/IconDimens;->value:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/helper/IconDimens;->value:I

    return p0
.end method

.method public final getWithDp()I
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/helper/IconDimens;->value:I

    div-int/lit8 p0, p0, 0x64

    return p0
.end method

.method public final getWithPx()I
    .locals 1

    iget p0, p0, Lcom/oplus/uxicon/helper/IconDimens;->value:I

    div-int/lit8 p0, p0, 0x64

    int-to-float p0, p0

    invoke-static {}, Lcom/oplus/wrapper/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/helper/IconDimens;->value:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IconDimens(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/uxicon/helper/IconDimens;->value:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
