.class public Lcom/android/launcher3/anim/iconsurfacemanager/DefaultFIVRespondent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J1\u0010\u000c\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0003J\u000f\u0010$\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0003J\u0017\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0017J\u000f\u0010\'\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0003\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/launcher3/anim/iconsurfacemanager/DefaultFIVRespondent;",
        "Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;",
        "<init>",
        "()V",
        "Lr5/b0;",
        "recycle",
        "Landroidx/core/util/Consumer;",
        "Landroid/view/MotionEvent;",
        "downTouchOps",
        "Landroidx/core/util/Predicate;",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blockSurfaceAndFinish(Z)V
    .locals 0

    return-void
.end method

.method public fastFinish()V
    .locals 0

    return-void
.end method

.method public interceptSurfaceRelease()V
    .locals 0

    return-void
.end method

.method public prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V
    .locals 0
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

    return-void
.end method

.method public recycle()V
    .locals 0

    return-void
.end method

.method public releaseSurfaceAndFinish()V
    .locals 0

    return-void
.end method

.method public releaseSurfaceAndFinishForBack()V
    .locals 0

    return-void
.end method

.method public resetRecentReverseOpts()V
    .locals 0

    return-void
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    const-string/jumbo p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setFastFinishRunnable(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public setFloatingIconView(Lcom/android/launcher3/views/FloatingIconView;)V
    .locals 0

    return-void
.end method

.method public setTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    const-string/jumbo p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateForBlockReuse(Z)V
    .locals 0

    return-void
.end method
