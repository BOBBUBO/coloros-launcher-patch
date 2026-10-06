.class public abstract Lcom/android/wm/shell/shared/pip/PipContentOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;,
        Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipSnapshotOverlay;,
        Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipColorOverlay;
    }
.end annotation


# static fields
.field protected static final LAYER_NAME:Ljava/lang/String; = "PipContentOverlay"


# instance fields
.field protected mLeash:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract attach(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
.end method

.method public detach(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_0
    return-void
.end method

.method public getLeash()Landroid/view/SurfaceControl;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;FFLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V
    .locals 0

    .line 2
    return-void
.end method
