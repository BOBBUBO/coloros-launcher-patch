.class public final Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$startResetSpringAnimation$1$1;
.super Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->startResetSpringAnimation(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/launcher/pagepreview/DragSortItemTouchHelper$startResetSpringAnimation$1$1",
        "Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;",
        "Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;",
        "Lr5/b0;",
        "onAnimEnd",
        "()V",
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
.field final synthetic this$0:Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$startResetSpringAnimation$1$1;->this$0:Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

    invoke-direct {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimEnd()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$startResetSpringAnimation$1$1;->this$0:Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

    invoke-static {v0}, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->access$getClearViewRunnable$p(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$startResetSpringAnimation$1$1;->this$0:Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->access$setClearViewRunnable$p(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;Ljava/lang/Runnable;)V

    return-void
.end method
