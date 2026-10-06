.class public final Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Landroid/view/SurfaceControl;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J9\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\u0011\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001eH\u0096\u0002J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;",
        "",
        "Landroid/view/SurfaceControl;",
        "leftSurface",
        "topSurface",
        "rightSurface",
        "bottomSurface",
        "(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V",
        "getBottomSurface",
        "()Landroid/view/SurfaceControl;",
        "setBottomSurface",
        "(Landroid/view/SurfaceControl;)V",
        "getLeftSurface",
        "setLeftSurface",
        "getRightSurface",
        "setRightSurface",
        "getTopSurface",
        "setTopSurface",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "iterator",
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
.field private bottomSurface:Landroid/view/SurfaceControl;

.field private leftSurface:Landroid/view/SurfaceControl;

.field private rightSurface:Landroid/view/SurfaceControl;

.field private topSurface:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;-><init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->leftSurface:Landroid/view/SurfaceControl;

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->topSurface:Landroid/view/SurfaceControl;

    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->rightSurface:Landroid/view/SurfaceControl;

    .line 6
    iput-object p4, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->bottomSurface:Landroid/view/SurfaceControl;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;-><init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;ILjava/lang/Object;)Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->leftSurface:Landroid/view/SurfaceControl;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->topSurface:Landroid/view/SurfaceControl;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->rightSurface:Landroid/view/SurfaceControl;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->bottomSurface:Landroid/view/SurfaceControl;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->copy(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->leftSurface:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final component2()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->topSurface:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final component3()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->rightSurface:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final component4()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->bottomSurface:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final copy(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;
    .locals 0

    new-instance p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;-><init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->leftSurface:Landroid/view/SurfaceControl;

    iget-object v3, p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->leftSurface:Landroid/view/SurfaceControl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->topSurface:Landroid/view/SurfaceControl;

    iget-object v3, p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->topSurface:Landroid/view/SurfaceControl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->rightSurface:Landroid/view/SurfaceControl;

    iget-object v3, p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->rightSurface:Landroid/view/SurfaceControl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->bottomSurface:Landroid/view/SurfaceControl;

    iget-object p1, p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->bottomSurface:Landroid/view/SurfaceControl;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottomSurface()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->bottomSurface:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final getLeftSurface()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->leftSurface:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final getRightSurface()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->rightSurface:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final getTopSurface()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->topSurface:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->leftSurface:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->topSurface:Landroid/view/SurfaceControl;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->rightSurface:Landroid/view/SurfaceControl;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->bottomSurface:Landroid/view/SurfaceControl;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/view/SurfaceControl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->leftSurface:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->topSurface:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->rightSurface:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->bottomSurface:Landroid/view/SurfaceControl;

    filled-new-array {v0, v1, v2, p0}, [Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-static {p0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final setBottomSurface(Landroid/view/SurfaceControl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->bottomSurface:Landroid/view/SurfaceControl;

    return-void
.end method

.method public final setLeftSurface(Landroid/view/SurfaceControl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->leftSurface:Landroid/view/SurfaceControl;

    return-void
.end method

.method public final setRightSurface(Landroid/view/SurfaceControl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->rightSurface:Landroid/view/SurfaceControl;

    return-void
.end method

.method public final setTopSurface(Landroid/view/SurfaceControl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->topSurface:Landroid/view/SurfaceControl;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->leftSurface:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->topSurface:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->rightSurface:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaces;->bottomSurface:Landroid/view/SurfaceControl;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LetterboxSurfaces(leftSurface="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topSurface="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightSurface="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSurface="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
