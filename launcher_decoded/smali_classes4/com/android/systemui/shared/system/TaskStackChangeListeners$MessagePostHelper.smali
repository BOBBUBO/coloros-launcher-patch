.class public interface abstract Lcom/android/systemui/shared/system/TaskStackChangeListeners$MessagePostHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/system/TaskStackChangeListeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MessagePostHelper"
.end annotation


# virtual methods
.method public abstract postWithHighPrio(Landroid/os/Handler;I)V
.end method

.method public abstract postWithHighPrio(Landroid/os/Handler;IIILjava/lang/Object;)V
    .param p5    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract postWithHighPrio(Landroid/os/Handler;ILjava/lang/Object;)V
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract postWithHighPrio(Landroid/os/Handler;Ljava/lang/Runnable;J)V
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
