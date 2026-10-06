.class public interface abstract Lcom/oplus/zoom/common/ZoomDisplayController$DisplayChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/zoom/common/ZoomDisplayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DisplayChangedListener"
.end annotation


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(IILandroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onDisplayRemove(I)V
    .locals 0

    return-void
.end method

.method public onFixedRotationFinished(I)V
    .locals 0

    return-void
.end method

.method public onFixedRotationStarted(II)V
    .locals 0

    return-void
.end method

.method public onRotateDisplay(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 0
    .param p4    # Landroid/window/DisplayAreaInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
