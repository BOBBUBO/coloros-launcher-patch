.class public interface abstract Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J1\u0010\n\u001a\u00020\u00022\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0019\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\"\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u0017\u0010$\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008$\u0010\u0015J\u000f\u0010%\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008%\u0010\u0004\u00a8\u0006&\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;",
        "",
        "Lr5/b0;",
        "recycle",
        "()V",
        "Landroidx/core/util/Consumer;",
        "Landroid/view/MotionEvent;",
        "downTouchOps",
        "Landroidx/core/util/Predicate;",
        "clickOpts",
        "prepareForRecentAnimReverse",
        "(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V",
        "resetRecentReverseOpts",
        "Ljava/lang/Runnable;",
        "runnable",
        "setFastFinishRunnable",
        "(Ljava/lang/Runnable;)V",
        "fastFinish",
        "",
        "isOpening",
        "updateForBlockReuse",
        "(Z)V",
        "Lcom/android/launcher3/views/FloatingIconView;",
        "fiv",
        "setFloatingIconView",
        "(Lcom/android/launcher3/views/FloatingIconView;)V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "setClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Landroid/view/View$OnTouchListener;",
        "setTouchListener",
        "(Landroid/view/View$OnTouchListener;)V",
        "releaseSurfaceAndFinish",
        "releaseSurfaceAndFinishForBack",
        "suppressBlur",
        "blockSurfaceAndFinish",
        "interceptSurfaceRelease",
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
.method public abstract blockSurfaceAndFinish(Z)V
.end method

.method public abstract fastFinish()V
.end method

.method public abstract interceptSurfaceRelease()V
.end method

.method public abstract prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract recycle()V
.end method

.method public abstract releaseSurfaceAndFinish()V
.end method

.method public abstract releaseSurfaceAndFinishForBack()V
.end method

.method public abstract resetRecentReverseOpts()V
.end method

.method public abstract setClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setFastFinishRunnable(Ljava/lang/Runnable;)V
.end method

.method public abstract setFloatingIconView(Lcom/android/launcher3/views/FloatingIconView;)V
.end method

.method public abstract setTouchListener(Landroid/view/View$OnTouchListener;)V
.end method

.method public abstract updateForBlockReuse(Z)V
.end method
