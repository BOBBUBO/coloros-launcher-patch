.class public final Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable$blurStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/posteffect/manager/BlurStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;-><init>(Landroid/view/SurfaceControl;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "com/oplus/posteffect/drawable/ContinuousBlurDrawable$blurStateListener$1",
        "Lcom/oplus/posteffect/manager/BlurStateListener;",
        "",
        "drawableId",
        "Lr5/b0;",
        "onBlurReleased",
        "(I)V",
        "Lcom/oplus/posteffect/image/BlurImage;",
        "image",
        "bitmapRotation",
        "",
        "bitmapScale",
        "onBlurComplete",
        "(ILcom/oplus/posteffect/image/BlurImage;IF)V",
        "onBlurRemoved",
        "app-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;


# direct methods
.method public constructor <init>(Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable$blurStateListener$1;->this$0:Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBlurComplete(ILcom/oplus/posteffect/image/BlurImage;IF)V
    .locals 4

    const-string v0, "[onBlurComplete] drawable="

    const-string v1, "image"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable$blurStateListener$1;->this$0:Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;

    invoke-virtual {v1}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getDataLock()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable$blurStateListener$1;->this$0:Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getPendingImageInfo()Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;->getImage()Lcom/oplus/posteffect/image/BlurImage;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_0
    if-eq v2, p2, :cond_3

    invoke-virtual {p2}, Lcom/oplus/posteffect/image/BlurImage;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getDrawingImageInfo()Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;->getImage()Lcom/oplus/posteffect/image/BlurImage;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/oplus/posteffect/image/BlurImage;->get()Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_1
    invoke-virtual {p2}, Lcom/oplus/posteffect/image/BlurImage;->get()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ContinuousBlurDrawable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " update bitmap="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/oplus/posteffect/image/BlurImage;->get()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/posteffect/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->releasePendingBitmap()V

    new-instance p1, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;

    invoke-direct {p1, p2, p3, p4}, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;-><init>(Lcom/oplus/posteffect/image/BlurImage;IF)V

    invoke-virtual {p0, p1}, Lcom/oplus/posteffect/drawable/BaseDrawable;->setPendingImageInfo(Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;)V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->invalidate()V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getEnableHardwareDrawing()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/posteffect/drawable/BaseDrawable;->setContentDirty(Z)V

    :cond_3
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public onBlurReleased(I)V
    .locals 0

    iget-object p1, p0, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable$blurStateListener$1;->this$0:Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;

    invoke-virtual {p1}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getDataLock()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable$blurStateListener$1;->this$0:Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->releasePendingBitmap()V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->invalidate()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public onBlurRemoved(I)V
    .locals 1

    iget-object p1, p0, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable$blurStateListener$1;->this$0:Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;

    invoke-virtual {p1}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getDataLock()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable$blurStateListener$1;->this$0:Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;->access$removeBlurDrawable(Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable;Z)V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->releasePendingBitmap()V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->invalidate()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
