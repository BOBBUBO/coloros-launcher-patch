.class public final Lcom/android/launcher3/popup/DeferredRemoveForPopup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\tR\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/launcher3/popup/DeferredRemoveForPopup;",
        "Ljava/lang/Runnable;",
        "Lcom/android/launcher3/dragndrop/DragView;",
        "Lcom/android/launcher3/Launcher;",
        "mDragView",
        "<init>",
        "(Lcom/android/launcher3/dragndrop/DragView;)V",
        "Lr5/b0;",
        "run",
        "()V",
        "extraWork",
        "addShowOriginalIconOps",
        "(Ljava/lang/Runnable;)V",
        "",
        "isAddShowOriginalIconOps",
        "()Z",
        "runShowOriginalIconOps",
        "Lcom/android/launcher3/dragndrop/DragView;",
        "mShowOriginalIconOps",
        "Ljava/lang/Runnable;",
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
.field private mDragView:Lcom/android/launcher3/dragndrop/DragView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/dragndrop/DragView<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field private mShowOriginalIconOps:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/dragndrop/DragView<",
            "Lcom/android/launcher3/Launcher;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "mDragView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/DeferredRemoveForPopup;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    return-void
.end method


# virtual methods
.method public final addShowOriginalIconOps(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "extraWork"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/popup/DeferredRemoveForPopup;->mShowOriginalIconOps:Ljava/lang/Runnable;

    return-void
.end method

.method public final isAddShowOriginalIconOps()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/DeferredRemoveForPopup;->mShowOriginalIconOps:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/popup/DeferredRemoveForPopup;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->remove()V

    iget-object p0, p0, Lcom/android/launcher3/popup/DeferredRemoveForPopup;->mShowOriginalIconOps:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final runShowOriginalIconOps()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/popup/DeferredRemoveForPopup;->mShowOriginalIconOps:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/popup/DeferredRemoveForPopup;->mShowOriginalIconOps:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
