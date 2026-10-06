.class public interface abstract Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/Bubbles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BubbleStateListener"
.end annotation


# virtual methods
.method public abstract animateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
.end method

.method public abstract onBubbleStateChange(Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;)V
.end method

.method public abstract onDragItemOverBubbleBarDragZone(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .param p1    # Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onItemDraggedOutsideBubbleBarDropZone()V
.end method
