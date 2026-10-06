.class public interface abstract Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/DisplayInsetsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnInsetsChangedListener"
.end annotation


# virtual methods
.method public hideInsets(IZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0
    .param p3    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public insetsChanged(ILandroid/view/InsetsState;)V
    .locals 0

    .line 2
    invoke-interface {p0, p2}, Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;->insetsChanged(Landroid/view/InsetsState;)V

    return-void
.end method

.method public insetsChanged(Landroid/view/InsetsState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V
    .locals 0

    return-void
.end method

.method public setImeInputTargetRequestedVisibility(ZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0
    .param p2    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public showInsets(IZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0
    .param p3    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public topFocusedWindowChanged(Landroid/content/ComponentName;I)V
    .locals 0

    return-void
.end method
