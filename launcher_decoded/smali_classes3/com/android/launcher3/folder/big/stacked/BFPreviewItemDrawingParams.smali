.class public final Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;
.super Lcom/android/launcher3/folder/PreviewItemDrawingParams;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B)\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;",
        "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
        "",
        "index",
        "",
        "transX",
        "transY",
        "scale",
        "<init>",
        "(IFFF)V",
        "",
        "currentStackedParams",
        "Lr5/b0;",
        "setCurrentStackedParams",
        "(Ljava/util/List;)V",
        "getCurrentStackedParams",
        "()Ljava/util/List;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mCurrentStackedParams",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mStackedRealSize",
        "F",
        "getMStackedRealSize",
        "()F",
        "setMStackedRealSize",
        "(F)V",
        "mStackedWidth",
        "I",
        "getMStackedWidth",
        "()I",
        "setMStackedWidth",
        "(I)V",
        "mStackedHeight",
        "getMStackedHeight",
        "setMStackedHeight",
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
.field private mCurrentStackedParams:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;"
        }
    .end annotation
.end field

.field private mStackedHeight:I

.field private mStackedRealSize:F

.field private mStackedWidth:I


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(IFFF)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->mCurrentStackedParams:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final getCurrentStackedParams()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->mCurrentStackedParams:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final getMStackedHeight()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->mStackedHeight:I

    return p0
.end method

.method public final getMStackedRealSize()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->mStackedRealSize:F

    return p0
.end method

.method public final getMStackedWidth()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->mStackedWidth:I

    return p0
.end method

.method public final setCurrentStackedParams(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentStackedParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->mCurrentStackedParams:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p0, p0, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->mCurrentStackedParams:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final setMStackedHeight(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->mStackedHeight:I

    return-void
.end method

.method public final setMStackedRealSize(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->mStackedRealSize:F

    return-void
.end method

.method public final setMStackedWidth(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->mStackedWidth:I

    return-void
.end method
