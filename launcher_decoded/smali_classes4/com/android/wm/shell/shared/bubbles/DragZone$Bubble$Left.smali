.class public final Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;
.super Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Left"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;",
        "bounds",
        "Landroid/graphics/Rect;",
        "dropTarget",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;)V",
        "getBounds",
        "()Landroid/graphics/Rect;",
        "getDropTarget",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "com.android.wm.shell.shared_release"
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
.field private final bounds:Landroid/graphics/Rect;

.field private final dropTarget:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;->bounds:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;->dropTarget:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;Landroid/graphics/Rect;Landroid/graphics/Rect;ILjava/lang/Object;)Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;->bounds:Landroid/graphics/Rect;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;->dropTarget:Landroid/graphics/Rect;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;->copy(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;->bounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final component2()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;->dropTarget:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final copy(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;
    .locals 0

    const-string p0, "bounds"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dropTarget"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;->bounds:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;->bounds:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;->dropTarget:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;->dropTarget:Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;->bounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getDropTarget()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;->dropTarget:Landroid/graphics/Rect;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;->dropTarget:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;->bounds:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;->dropTarget:Landroid/graphics/Rect;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Left(bounds="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dropTarget="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
