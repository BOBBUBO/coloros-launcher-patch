.class public interface abstract Lcom/oplus/quickstep/layout/IPageScrollsCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J?\u0010\u000c\u001a\u00020\u00062\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ9\u0010\u0011\u001a\u00020\u00082\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J9\u0010\u0014\u001a\u00020\u00082\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\'\u0010\u001b\u001a\u00020\u001a2\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0019\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/quickstep/layout/IPageScrollsCalculator;",
        "",
        "Lcom/android/quickstep/views/RecentsView;",
        "recentsView",
        "",
        "outPageScrolls",
        "",
        "layoutChildren",
        "",
        "taskCount",
        "Lcom/oplus/quickstep/views/StackPagedViewEx$ComputePageScrollsLogic;",
        "scrollLogic",
        "getPageScrolls",
        "(Lcom/android/quickstep/views/RecentsView;[IZILcom/oplus/quickstep/views/StackPagedViewEx$ComputePageScrollsLogic;)Z",
        "index",
        "pageScrolls",
        "freeScroll",
        "getScrollForPage",
        "(Lcom/android/quickstep/views/RecentsView;I[IZ)I",
        "scrolled",
        "getDestinationPage",
        "getFreePageScrolls",
        "()[I",
        "getNotFreePageScrolls",
        "Ljava/lang/Runnable;",
        "runnable",
        "Lr5/b0;",
        "runOnPageScrollsInitialized",
        "(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V",
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


# virtual methods
.method public abstract getDestinationPage(Lcom/android/quickstep/views/RecentsView;I[IZ)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;I[IZ)I"
        }
    .end annotation
.end method

.method public abstract getFreePageScrolls()[I
.end method

.method public abstract getNotFreePageScrolls()[I
.end method

.method public abstract getPageScrolls(Lcom/android/quickstep/views/RecentsView;[IZILcom/oplus/quickstep/views/StackPagedViewEx$ComputePageScrollsLogic;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;[IZI",
            "Lcom/oplus/quickstep/views/StackPagedViewEx$ComputePageScrollsLogic;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract getScrollForPage(Lcom/android/quickstep/views/RecentsView;I[IZ)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;I[IZ)I"
        }
    .end annotation
.end method

.method public abstract runOnPageScrollsInitialized(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation
.end method
