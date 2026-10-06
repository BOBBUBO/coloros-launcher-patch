.class public interface abstract Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/RectFSpringAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnUpdateListener"
.end annotation


# virtual methods
.method public interruptInRecentReverse()V
    .locals 0

    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCancel(Z)V
    .locals 0

    .line 2
    invoke-interface {p0}, Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;->onCancel()V

    return-void
.end method

.method public abstract onUpdate(Landroid/graphics/RectF;F)V
.end method

.method public onUpdate(Landroid/graphics/RectF;FFF)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;->onUpdate(Landroid/graphics/RectF;F)V

    return-void
.end method
