.class public final Lcom/android/launcher/batchdrag/BatchDragViewTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/launcher/batchdrag/BatchDragViewTransition;",
        "",
        "",
        "Lcom/android/launcher/batchdrag/BatchDragView;",
        "batchDragViewList",
        "",
        "startScrollX",
        "<init>",
        "(Ljava/util/List;I)V",
        "Lr5/b0;",
        "finish",
        "()V",
        "scrollX",
        "onTranslationXChanged",
        "(I)V",
        "mBatchDragViewList",
        "Ljava/util/List;",
        "mWorkspaceStartScrollX",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBatchDragViewTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatchDragViewTransition.kt\ncom/android/launcher/batchdrag/BatchDragViewTransition\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,39:1\n1863#2,2:40\n*S KotlinDebug\n*F\n+ 1 BatchDragViewTransition.kt\ncom/android/launcher/batchdrag/BatchDragViewTransition\n*L\n30#1:40,2\n*E\n"
    }
.end annotation


# instance fields
.field private mBatchDragViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher/batchdrag/BatchDragView;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkspaceStartScrollX:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher/batchdrag/BatchDragView;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "batchDragViewList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewTransition;->mBatchDragViewList:Ljava/util/List;

    iput p2, p0, Lcom/android/launcher/batchdrag/BatchDragViewTransition;->mWorkspaceStartScrollX:I

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewTransition;->mBatchDragViewList:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewTransition;->mWorkspaceStartScrollX:I

    return-void
.end method

.method public final onTranslationXChanged(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewTransition;->mBatchDragViewList:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v1}, Lcom/android/launcher/batchdrag/BatchDragView;->getXAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v3, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    if-eqz v2, :cond_1

    iget-wide v2, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    double-to-float v2, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewTransition;->mWorkspaceStartScrollX:I

    int-to-float v3, v3

    int-to-float v4, p1

    sub-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/android/launcher3/dragndrop/OplusDragView;->setTranslationX(F)V

    goto :goto_0

    :cond_2
    return-void
.end method
