.class public Lcom/android/launcher/batchdrag/BatchDragObject;
.super Lcom/android/launcher3/DropTarget$DragObject;
.source "SourceFile"


# instance fields
.field public batchDrag:Z

.field public batchDragHead:Z

.field public batchDragViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/batchdrag/BatchDragView;",
            ">;"
        }
    .end annotation
.end field

.field public batchStartSource:Lcom/android/launcher3/DragSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/DropTarget$DragObject;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/batchdrag/BatchDragView;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/batchdrag/BatchDragObject;->lambda$hasBigItems$0(Lcom/android/launcher/batchdrag/BatchDragView;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$hasBigItems$0(Lcom/android/launcher/batchdrag/BatchDragView;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragView;->getOriginalView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/ICreateFolderBaseView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/ICreateFolderBaseView;

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/CommonUtils;->isBigItemFroSqueeze(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getDragViewCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragObject;->batchDragViewList:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public hasBigItems()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragObject;->batchDragViewList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/common/util/u1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/common/util/u1;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
