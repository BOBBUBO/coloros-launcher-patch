.class final Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/utils/OplusMotionEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MotionEventInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R$\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;",
        "",
        "",
        "accuracy",
        "<init>",
        "(F)V",
        "",
        "isFirstUpdate",
        "Landroid/view/MotionEvent;",
        "event",
        "Lr5/b0;",
        "updateActionDown",
        "(ZLandroid/view/MotionEvent;)V",
        "isLastOneUpdate",
        "updateActionUp",
        "updateActionMove",
        "(Landroid/view/MotionEvent;)V",
        "reset",
        "()V",
        "F",
        "",
        "<set-?>",
        "activePointerId",
        "I",
        "getActivePointerId",
        "()I",
        "Landroid/util/SparseArray;",
        "Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;",
        "pointerInfoArray",
        "Landroid/util/SparseArray;",
        "getPointerInfoArray",
        "()Landroid/util/SparseArray;",
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
.field private final accuracy:F

.field private activePointerId:I

.field private final pointerInfoArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;->accuracy:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;->activePointerId:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;->pointerInfoArray:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final getActivePointerId()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;->activePointerId:I

    return p0
.end method

.method public final getPointerInfoArray()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;->pointerInfoArray:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;->activePointerId:I

    iget-object p0, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;->pointerInfoArray:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final updateActionDown(ZLandroid/view/MotionEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    :goto_0
    int-to-float v1, v0

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusMotionEventHandler;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MotionEventInfo-updateActionDown fail, pointerIndex == -1"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;->pointerInfoArray:Landroid/util/SparseArray;

    new-instance v3, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;

    iget v4, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;->accuracy:F

    invoke-direct {v3, v4}, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    invoke-virtual {v3, v4, p2}, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->updateActionDown(FF)V

    sget-object p2, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p1, :cond_2

    iput v1, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;->activePointerId:I

    :cond_2
    return-void
.end method

.method public final updateActionMove(Landroid/view/MotionEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;->pointerInfoArray:Landroid/util/SparseArray;

    invoke-static {v0}, Landroidx/core/util/SparseArrayKt;->keyIterator(Landroid/util/SparseArray;)Ls5/o0;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ls5/o0;->nextInt()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    int-to-float v3, v2

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;->pointerInfoArray:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$SinglePointerInfo;->updateActionMove(FF)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final updateActionUp(ZLandroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    :goto_0
    int-to-float v2, v1

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusMotionEventHandler;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MotionEventInfo-updateActionUp fail, pointerIndex == -1"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-nez p1, :cond_3

    iget p1, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;->activePointerId:I

    if-ne v2, p1, :cond_3

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/utils/OplusMotionEventHandler$MotionEventInfo;->activePointerId:I

    :cond_3
    return-void
.end method
