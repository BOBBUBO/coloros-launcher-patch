.class public final Lcom/android/launcher3/util/ItemDragGuideHelper$DragViewRemoveListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragView$DragViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/ItemDragGuideHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DragViewRemoveListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/launcher3/util/ItemDragGuideHelper$DragViewRemoveListener;",
        "Lcom/android/launcher3/dragndrop/DragView$DragViewListener;",
        "Lcom/android/launcher/layout/ItemResizeFrame;",
        "frame",
        "",
        "originSpanX",
        "originSpanY",
        "<init>",
        "(Lcom/android/launcher/layout/ItemResizeFrame;II)V",
        "Lcom/android/launcher3/dragndrop/DragView;",
        "dragView",
        "Lr5/b0;",
        "onRemove",
        "(Lcom/android/launcher3/dragndrop/DragView;)V",
        "Lcom/android/launcher/layout/ItemResizeFrame;",
        "I",
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
.field private final frame:Lcom/android/launcher/layout/ItemResizeFrame;

.field private final originSpanX:I

.field private final originSpanY:I


# direct methods
.method public constructor <init>(Lcom/android/launcher/layout/ItemResizeFrame;II)V
    .locals 1

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/ItemDragGuideHelper$DragViewRemoveListener;->frame:Lcom/android/launcher/layout/ItemResizeFrame;

    iput p2, p0, Lcom/android/launcher3/util/ItemDragGuideHelper$DragViewRemoveListener;->originSpanX:I

    iput p3, p0, Lcom/android/launcher3/util/ItemDragGuideHelper$DragViewRemoveListener;->originSpanY:I

    sget-object p0, Lcom/android/launcher3/util/ItemDragGuideHelper;->Companion:Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "view origin span->"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;->access$printDebugLog(Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onRemove(Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/dragndrop/DragView<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragView;->removeListener(Lcom/android/launcher3/dragndrop/DragView$DragViewListener;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/util/ItemDragGuideHelper$DragViewRemoveListener;->frame:Lcom/android/launcher/layout/ItemResizeFrame;

    iget v0, p0, Lcom/android/launcher3/util/ItemDragGuideHelper$DragViewRemoveListener;->originSpanX:I

    iget p0, p0, Lcom/android/launcher3/util/ItemDragGuideHelper$DragViewRemoveListener;->originSpanY:I

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher/layout/ItemResizeFrame;->showDragGuide(II)V

    return-void
.end method
