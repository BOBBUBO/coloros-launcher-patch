.class public final Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FrameCoordinatesInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001d\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\tJ\u001d\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0008\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\n\u0010\u0019R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008!\u0010\u001e\"\u0004\u0008\"\u0010 R\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u001c\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010 R\"\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001c\u001a\u0004\u0008%\u0010\u001e\"\u0004\u0008&\u0010 \u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;",
        "",
        "<init>",
        "(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)V",
        "",
        "x",
        "y",
        "Lr5/b0;",
        "setInitPoint",
        "(II)V",
        "setDragPoint",
        "initSpanX",
        "initSpanY",
        "setInitSpan",
        "toSpanX",
        "toSpanY",
        "setToSpan",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/graphics/Point;",
        "initPoint",
        "Landroid/graphics/Point;",
        "getInitPoint",
        "()Landroid/graphics/Point;",
        "(Landroid/graphics/Point;)V",
        "dragPoint",
        "getDragPoint",
        "I",
        "getInitSpanX",
        "()I",
        "setInitSpanX",
        "(I)V",
        "getInitSpanY",
        "setInitSpanY",
        "getToSpanX",
        "setToSpanX",
        "getToSpanY",
        "setToSpanY",
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
.field private dragPoint:Landroid/graphics/Point;

.field private initPoint:Landroid/graphics/Point;

.field private initSpanX:I

.field private initSpanY:I

.field final synthetic this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

.field private toSpanX:I

.field private toSpanY:I


# direct methods
.method public constructor <init>(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->initPoint:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->dragPoint:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final getDragPoint()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->dragPoint:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getInitPoint()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->initPoint:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getInitSpanX()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->initSpanX:I

    return p0
.end method

.method public final getInitSpanY()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->initSpanY:I

    return p0
.end method

.method public final getToSpanX()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->toSpanX:I

    return p0
.end method

.method public final getToSpanY()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->toSpanY:I

    return p0
.end method

.method public final setDragPoint(II)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->dragPoint:Landroid/graphics/Point;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public final setDragPoint(Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->dragPoint:Landroid/graphics/Point;

    return-void
.end method

.method public final setInitPoint(II)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->initPoint:Landroid/graphics/Point;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public final setInitPoint(Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->initPoint:Landroid/graphics/Point;

    return-void
.end method

.method public final setInitSpan(II)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->initSpanX:I

    iput p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->initSpanY:I

    return-void
.end method

.method public final setInitSpanX(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->initSpanX:I

    return-void
.end method

.method public final setInitSpanY(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->initSpanY:I

    return-void
.end method

.method public final setToSpan(II)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->toSpanX:I

    iput p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->toSpanY:I

    return-void
.end method

.method public final setToSpanX(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->toSpanX:I

    return-void
.end method

.method public final setToSpanY(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->toSpanY:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FrameCoordinatesInfo{initPoint="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->initPoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initSpanXY=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->initSpanX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->initSpanY:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), toSpanXY=("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->toSpanX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->toSpanY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), dragPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$FrameCoordinatesInfo;->dragPoint:Landroid/graphics/Point;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
