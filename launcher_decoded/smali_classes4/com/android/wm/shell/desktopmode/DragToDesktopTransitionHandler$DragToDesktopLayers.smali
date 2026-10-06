.class public final Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DragToDesktopLayers"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;",
        "",
        "topAppLayer",
        "",
        "topHomeLayer",
        "topWallpaperLayer",
        "dragLayer",
        "(IIII)V",
        "getDragLayer",
        "()I",
        "getTopAppLayer",
        "getTopHomeLayer",
        "getTopWallpaperLayer",
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
.field private final dragLayer:I

.field private final topAppLayer:I

.field private final topHomeLayer:I

.field private final topWallpaperLayer:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->topAppLayer:I

    iput p2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->topHomeLayer:I

    iput p3, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->topWallpaperLayer:I

    iput p4, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->dragLayer:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;IIIIILjava/lang/Object;)Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->topAppLayer:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->topHomeLayer:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->topWallpaperLayer:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->dragLayer:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->copy(IIII)Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->topAppLayer:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->topHomeLayer:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->topWallpaperLayer:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->dragLayer:I

    return p0
.end method

.method public final copy(IIII)Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;
    .locals 0

    new-instance p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;-><init>(IIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;

    iget v1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->topAppLayer:I

    iget v3, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->topAppLayer:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->topHomeLayer:I

    iget v3, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->topHomeLayer:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->topWallpaperLayer:I

    iget v3, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->topWallpaperLayer:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->dragLayer:I

    iget p1, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->dragLayer:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDragLayer()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->dragLayer:I

    return p0
.end method

.method public final getTopAppLayer()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->topAppLayer:I

    return p0
.end method

.method public final getTopHomeLayer()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->topHomeLayer:I

    return p0
.end method

.method public final getTopWallpaperLayer()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->topWallpaperLayer:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->topAppLayer:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->topHomeLayer:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->topWallpaperLayer:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->dragLayer:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->topAppLayer:I

    iget v1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->topHomeLayer:I

    iget v2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->topWallpaperLayer:I

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;->dragLayer:I

    const-string v3, "DragToDesktopLayers(topAppLayer="

    const-string v4, ", topHomeLayer="

    const-string v5, ", topWallpaperLayer="

    invoke-static {v0, v1, v3, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dragLayer="

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, Landroidx/constraintlayout/widget/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
