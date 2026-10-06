.class public final Lcom/android/launcher3/anim/iconsurfacemanager/SyncFIVRespondent;
.super Lcom/android/launcher3/anim/iconsurfacemanager/DefaultFIVRespondent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\u001c\u001a\u00020\t2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0010\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u0019\u0010!\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0003J\u000f\u0010$\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0003R\u0018\u0010%\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/launcher3/anim/iconsurfacemanager/SyncFIVRespondent;",
        "Lcom/android/launcher3/anim/iconsurfacemanager/DefaultFIVRespondent;",
        "<init>",
        "()V",
        "Lcom/android/launcher3/views/FloatingIconView;",
        "getFloatingIconView",
        "()Lcom/android/launcher3/views/FloatingIconView;",
        "",
        "isOpening",
        "Lr5/b0;",
        "updateForBlockReuse",
        "(Z)V",
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
        "recycle",
        "floatingIconView",
        "Lcom/android/launcher3/views/FloatingIconView;",
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
.field private floatingIconView:Lcom/android/launcher3/views/FloatingIconView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/DefaultFIVRespondent;-><init>()V

    return-void
.end method


# virtual methods
.method public fastFinish()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SyncFIVRespondent;->floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/views/FloatingIconView;->fastFinish()V

    :cond_0
    return-void
.end method

.method public final getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SyncFIVRespondent;->floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    return-object p0
.end method

.method public prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V
    .locals 1
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

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SyncFIVRespondent;->floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    instance-of v0, p0, Lcom/android/launcher3/views/OplusFloatingIconView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/views/OplusFloatingIconView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/views/OplusFloatingIconView;->prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V

    :cond_1
    return-void
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SyncFIVRespondent;->floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    return-void
.end method

.method public resetRecentReverseOpts()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SyncFIVRespondent;->floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    instance-of v0, p0, Lcom/android/launcher3/views/OplusFloatingIconView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/views/OplusFloatingIconView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/views/OplusFloatingIconView;->resetRecentReverseOpts()V

    :cond_1
    return-void
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SyncFIVRespondent;->floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setFastFinishRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SyncFIVRespondent;->floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/FloatingIconView;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setFloatingIconView(Lcom/android/launcher3/views/FloatingIconView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SyncFIVRespondent;->floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    return-void
.end method

.method public setTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SyncFIVRespondent;->floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public updateForBlockReuse(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SyncFIVRespondent;->floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    instance-of v0, p0, Lcom/android/launcher3/views/OplusFloatingIconView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/views/OplusFloatingIconView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/OplusFloatingIconView;->updateForBlockReuse(Z)V

    :cond_1
    return-void
.end method
