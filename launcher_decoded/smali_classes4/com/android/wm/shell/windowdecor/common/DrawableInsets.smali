.class public final Lcom/android/wm/shell/windowdecor/common/DrawableInsets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B%\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008B%\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/common/DrawableInsets;",
        "",
        "vertical",
        "",
        "horizontal",
        "(II)V",
        "horizontalLeft",
        "horizontalRight",
        "(III)V",
        "l",
        "t",
        "r",
        "b",
        "(IIII)V",
        "getB",
        "()I",
        "getL",
        "getR",
        "getT",
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
        "",
        "com.android.wm.shell_release"
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
.field private final b:I

.field private final l:I

.field private final r:I

.field private final t:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p1, p2, p1}, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 5
    invoke-direct {p0, p2, p1, p3, p1}, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->l:I

    iput p2, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->t:I

    iput p3, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->r:I

    iput p4, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;-><init>(III)V

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/wm/shell/windowdecor/common/DrawableInsets;IIIIILjava/lang/Object;)Lcom/android/wm/shell/windowdecor/common/DrawableInsets;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->l:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->t:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->r:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->b:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->copy(IIII)Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->l:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->t:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->r:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->b:I

    return p0
.end method

.method public final copy(IIII)Lcom/android/wm/shell/windowdecor/common/DrawableInsets;
    .locals 0

    new-instance p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;-><init>(IIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    iget v1, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->l:I

    iget v3, p1, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->l:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->t:I

    iget v3, p1, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->t:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->r:I

    iget v3, p1, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->r:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->b:I

    iget p1, p1, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->b:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getB()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->b:I

    return p0
.end method

.method public final getL()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->l:I

    return p0
.end method

.method public final getR()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->r:I

    return p0
.end method

.method public final getT()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->t:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->t:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->r:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->l:I

    iget v1, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->t:I

    iget v2, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->r:I

    iget p0, p0, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->b:I

    const-string v3, "DrawableInsets(l="

    const-string v4, ", t="

    const-string v5, ", r="

    invoke-static {v0, v1, v3, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", b="

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, Landroidx/constraintlayout/widget/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
