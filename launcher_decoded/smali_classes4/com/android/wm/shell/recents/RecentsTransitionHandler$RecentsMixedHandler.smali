.class public interface abstract Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsMixedHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/recents/RecentsTransitionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RecentsMixedHandler"
.end annotation


# virtual methods
.method public abstract handleFinishRecents(ZLandroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .param p2    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract handleRecentsRequest()Ljava/util/function/Consumer;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end method
