.class public final Lcom/android/launcher3/stack/view/StackGroupView$onDropBatchImpl$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragView$DragViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/StackGroupView;->onDropBatchImpl(Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FIZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/launcher3/stack/view/StackGroupView$onDropBatchImpl$3$1",
        "Lcom/android/launcher3/dragndrop/DragView$DragViewListener;",
        "Lcom/android/launcher3/dragndrop/DragView;",
        "dragView",
        "Lr5/b0;",
        "onRemove",
        "(Lcom/android/launcher3/dragndrop/DragView;)V",
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
.field final synthetic $parent:Landroid/view/ViewParent;


# direct methods
.method public constructor <init>(Landroid/view/ViewParent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupView$onDropBatchImpl$3$1;->$parent:Landroid/view/ViewParent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const-string v0, "dragView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragView;->removeListener(Lcom/android/launcher3/dragndrop/DragView$DragViewListener;)V

    const-string p1, "STACK-StackGroupView"

    const-string v0, "drop icon to stack and check fill empty after dragView removed"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackGroupView$onDropBatchImpl$3$1;->$parent:Landroid/view/ViewParent;

    check-cast p0, Lcom/android/launcher3/OplusCellLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusCellLayout;->fillEmptyAfterCreateOrAddToFolder(Z)V

    return-void
.end method
