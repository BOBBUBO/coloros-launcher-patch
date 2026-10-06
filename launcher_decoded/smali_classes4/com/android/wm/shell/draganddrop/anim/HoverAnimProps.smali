.class public final Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\nH\u00c6\u0003JG\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\u0008\u0010%\u001a\u00020&H\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;",
        "",
        "target",
        "Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;",
        "transX",
        "",
        "transY",
        "scaleX",
        "scaleY",
        "hoverRect",
        "Landroid/graphics/Rect;",
        "(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;FFFFLandroid/graphics/Rect;)V",
        "getHoverRect",
        "()Landroid/graphics/Rect;",
        "setHoverRect",
        "(Landroid/graphics/Rect;)V",
        "getScaleX",
        "()F",
        "getScaleY",
        "getTarget",
        "()Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;",
        "setTarget",
        "(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;)V",
        "getTransX",
        "getTransY",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private hoverRect:Landroid/graphics/Rect;

.field private final scaleX:F

.field private final scaleY:F

.field private target:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

.field private final transX:F

.field private final transY:F


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;FFFFLandroid/graphics/Rect;)V
    .locals 1

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->target:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    iput p2, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->transX:F

    iput p3, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->transY:F

    iput p4, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->scaleX:F

    iput p5, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->scaleY:F

    iput-object p6, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->hoverRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;FFFFLandroid/graphics/Rect;ILjava/lang/Object;)Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->target:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->transX:F

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->transY:F

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->scaleX:F

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->scaleY:F

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->hoverRect:Landroid/graphics/Rect;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->copy(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;FFFFLandroid/graphics/Rect;)Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->target:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    return-object p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->transX:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->transY:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->scaleX:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->scaleY:F

    return p0
.end method

.method public final component6()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->hoverRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final copy(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;FFFFLandroid/graphics/Rect;)Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;
    .locals 7

    const-string/jumbo p0, "target"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;-><init>(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;FFFFLandroid/graphics/Rect;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->target:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    iget-object v3, p1, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->target:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->transX:F

    iget v3, p1, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->transX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->transY:F

    iget v3, p1, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->transY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->scaleX:F

    iget v3, p1, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->scaleX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->scaleY:F

    iget v3, p1, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->scaleY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->hoverRect:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->hoverRect:Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getHoverRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->hoverRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getScaleX()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->scaleX:F

    return p0
.end method

.method public final getScaleY()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->scaleY:F

    return p0
.end method

.method public final getTarget()Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->target:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    return-object p0
.end method

.method public final getTransX()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->transX:F

    return p0
.end method

.method public final getTransY()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->transY:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->target:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->transX:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->transY:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->scaleX:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->scaleY:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->hoverRect:Landroid/graphics/Rect;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final setHoverRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->hoverRect:Landroid/graphics/Rect;

    return-void
.end method

.method public final setTarget(Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->target:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->target:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    iget v1, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->transX:F

    iget v2, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->transY:F

    iget v3, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->scaleX:F

    iget v4, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->scaleY:F

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/anim/HoverAnimProps;->hoverRect:Landroid/graphics/Rect;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "targetId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " translationX: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " translationY: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scaleX: "

    const-string v1, " scaleY: "

    invoke-static {v5, v2, v0, v3, v1}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " hoverRect: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
