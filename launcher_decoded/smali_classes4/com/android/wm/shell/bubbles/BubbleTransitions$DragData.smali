.class public Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleTransitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DragData"
.end annotation


# instance fields
.field private final mCornerRadius:F

.field private final mDragPosition:Landroid/graphics/PointF;

.field private final mPendingWct:Landroid/window/WindowContainerTransaction;

.field private final mReleasedOnLeft:Z

.field private final mTaskScale:F


# direct methods
.method public constructor <init>(ZFFLandroid/graphics/PointF;Landroid/window/WindowContainerTransaction;)V
    .locals 0
    .param p4    # Landroid/graphics/PointF;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;->mPendingWct:Landroid/window/WindowContainerTransaction;

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;->mReleasedOnLeft:Z

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;->mTaskScale:F

    iput p3, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;->mCornerRadius:F

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Landroid/graphics/PointF;

    const/4 p1, 0x0

    invoke-direct {p4, p1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;->mDragPosition:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public getCornerRadius()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;->mCornerRadius:F

    return p0
.end method

.method public getDragPosition()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;->mDragPosition:Landroid/graphics/PointF;

    return-object p0
.end method

.method public getPendingWct()Landroid/window/WindowContainerTransaction;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;->mPendingWct:Landroid/window/WindowContainerTransaction;

    return-object p0
.end method

.method public getTaskScale()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;->mTaskScale:F

    return p0
.end method

.method public isReleasedOnLeft()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;->mReleasedOnLeft:Z

    return p0
.end method
