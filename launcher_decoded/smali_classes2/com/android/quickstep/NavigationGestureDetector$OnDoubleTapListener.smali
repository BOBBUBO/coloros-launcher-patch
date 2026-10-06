.class public interface abstract Lcom/android/quickstep/NavigationGestureDetector$OnDoubleTapListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/NavigationGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDoubleTapListener"
.end annotation


# virtual methods
.method public abstract onDoubleTap(Landroid/view/MotionEvent;)Z
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
