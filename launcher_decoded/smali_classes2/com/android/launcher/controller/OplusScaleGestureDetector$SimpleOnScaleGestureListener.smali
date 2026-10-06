.class public Lcom/android/launcher/controller/OplusScaleGestureDetector$SimpleOnScaleGestureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/controller/OplusScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/controller/OplusScaleGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleOnScaleGestureListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Lcom/android/launcher/controller/OplusScaleGestureDetector;)Z
    .locals 0
    .param p1    # Lcom/android/launcher/controller/OplusScaleGestureDetector;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public onScaleBegin(Lcom/android/launcher/controller/OplusScaleGestureDetector;)Z
    .locals 0
    .param p1    # Lcom/android/launcher/controller/OplusScaleGestureDetector;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x1

    return p0
.end method

.method public onScaleEnd(Lcom/android/launcher/controller/OplusScaleGestureDetector;)V
    .locals 0
    .param p1    # Lcom/android/launcher/controller/OplusScaleGestureDetector;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
