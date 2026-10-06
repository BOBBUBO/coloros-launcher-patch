.class public interface abstract Lcom/android/launcher/controller/OplusScaleGestureDetector$OnScaleGestureListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/controller/OplusScaleGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnScaleGestureListener"
.end annotation


# virtual methods
.method public abstract onScale(Lcom/android/launcher/controller/OplusScaleGestureDetector;)Z
    .param p1    # Lcom/android/launcher/controller/OplusScaleGestureDetector;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onScaleBegin(Lcom/android/launcher/controller/OplusScaleGestureDetector;)Z
    .param p1    # Lcom/android/launcher/controller/OplusScaleGestureDetector;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onScaleEnd(Lcom/android/launcher/controller/OplusScaleGestureDetector;)V
    .param p1    # Lcom/android/launcher/controller/OplusScaleGestureDetector;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
