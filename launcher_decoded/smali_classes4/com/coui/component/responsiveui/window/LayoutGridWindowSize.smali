.class public final Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u000b\u0012\u0006\u0010\u0004\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J$\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u0012\"\u0004\u0008!\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;",
        "",
        "",
        "width",
        "height",
        "<init>",
        "(II)V",
        "windowSize",
        "(Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/coui/component/responsiveui/unit/Dp;",
        "(Landroid/content/Context;Lcom/coui/component/responsiveui/unit/Dp;Lcom/coui/component/responsiveui/unit/Dp;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "(II)Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;",
        "a",
        "I",
        "getWidth",
        "setWidth",
        "(I)V",
        "b",
        "getHeight",
        "setHeight",
        "coui-support-responsiveui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;->a:I

    iput p2, p0, Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/coui/component/responsiveui/unit/Dp;Lcom/coui/component/responsiveui/unit/Dp;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "width"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "height"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, p1}, Lcom/coui/component/responsiveui/unit/Dp;->toPixel(Landroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3, p1}, Lcom/coui/component/responsiveui/unit/Dp;->toPixel(Landroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p2, p1}, Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;)V
    .locals 1

    const-string/jumbo v0, "windowSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;->a:I

    iget p1, p1, Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;->b:I

    invoke-direct {p0, v0, p1}, Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;IIILjava/lang/Object;)Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;->copy(II)Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;->a:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;->b:I

    return p0
.end method

.method public final copy(II)Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;
    .locals 0

    new-instance p0, Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;

    invoke-direct {p0, p1, p2}, Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;-><init>(II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;

    iget v2, p0, Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;->a:I

    iget v3, p1, Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;->a:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;->b:I

    iget p1, p1, Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;->b:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;->b:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;->a:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;->b:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(width = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;->b:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
