.class public interface abstract Lcom/android/wm/shell/recents/RecentTasks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/android/wm/shell/shared/annotations/ExternalThread;
.end annotation


# virtual methods
.method public addAnimationStateListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getRecentTasks(IIILjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/shared/GroupedTaskInfo;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public setTransitionBackgroundColor(Landroid/graphics/Color;)V
    .locals 0
    .param p1    # Landroid/graphics/Color;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
