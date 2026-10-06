.class public interface abstract Lcom/oplus/zoom/IZoom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/android/wm/shell/shared/annotations/ExternalThread;
.end annotation


# virtual methods
.method public abstract hideZoomWindow(I)V
.end method

.method public abstract onConfigChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract requestChangeZoomState(II)V
.end method

.method public abstract startZoomWindow(ILandroid/os/Bundle;)V
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method
