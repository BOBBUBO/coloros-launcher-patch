.class public interface abstract Lcom/android/launcher3/card/feedback/IDragFeedback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/feedback/IDragFeedback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/card/feedback/IDragFeedback;",
        "",
        "Lcom/android/launcher3/DropTarget$DragObject;",
        "dragObject",
        "Lr5/b0;",
        "onDragStart",
        "(Lcom/android/launcher3/DropTarget$DragObject;)V",
        "onDragOver",
        "()V",
        "onPageEndTransition",
        "onDragEnd",
        "",
        "dragFeedbackEnable",
        "()Z",
        "onSyncDragEnter",
        "onSyncDragExit",
        "onFolderClosed",
        "onStackClosed",
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


# direct methods
.method public static synthetic access$onFolderClosed$jd(Lcom/android/launcher3/card/feedback/IDragFeedback;)V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/card/feedback/IDragFeedback;->onFolderClosed()V

    return-void
.end method

.method public static synthetic access$onStackClosed$jd(Lcom/android/launcher3/card/feedback/IDragFeedback;)V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/card/feedback/IDragFeedback;->onStackClosed()V

    return-void
.end method

.method public static synthetic access$onSyncDragEnter$jd(Lcom/android/launcher3/card/feedback/IDragFeedback;)V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/card/feedback/IDragFeedback;->onSyncDragEnter()V

    return-void
.end method

.method public static synthetic access$onSyncDragExit$jd(Lcom/android/launcher3/card/feedback/IDragFeedback;)V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/card/feedback/IDragFeedback;->onSyncDragExit()V

    return-void
.end method


# virtual methods
.method public abstract dragFeedbackEnable()Z
.end method

.method public abstract onDragEnd()V
.end method

.method public abstract onDragOver()V
.end method

.method public abstract onDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V
.end method

.method public onFolderClosed()V
    .locals 0

    return-void
.end method

.method public abstract onPageEndTransition()V
.end method

.method public onStackClosed()V
    .locals 0

    return-void
.end method

.method public onSyncDragEnter()V
    .locals 0

    return-void
.end method

.method public onSyncDragExit()V
    .locals 0

    return-void
.end method
