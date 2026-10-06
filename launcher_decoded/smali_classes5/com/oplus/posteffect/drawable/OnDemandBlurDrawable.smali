.class public final Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable;
.super Lcom/oplus/posteffect/drawable/BaseDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/posteffect/BlurBitmapFactory$BlurBitmapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 42\u00020\u00012\u00020\u0002:\u00014B-\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u001c\u0008\u0002\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010#\u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\'\u0010&J\r\u0010(\u001a\u00020\u0007\u00a2\u0006\u0004\u0008(\u0010&R6\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00101R\u0016\u00102\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable;",
        "Lcom/oplus/posteffect/drawable/BaseDrawable;",
        "Lcom/oplus/posteffect/BlurBitmapFactory$BlurBitmapListener;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function2;",
        "",
        "Lr5/b0;",
        "onPositionStateChangedAction",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V",
        "Lcom/oplus/posteffect/drawable/PositionState;",
        "oldState",
        "newState",
        "onPositionStateChanged",
        "(Lcom/oplus/posteffect/drawable/PositionState;Lcom/oplus/posteffect/drawable/PositionState;)V",
        "Lcom/oplus/posteffect/BlurParam;",
        "blurParams",
        "setBlurParams",
        "(Lcom/oplus/posteffect/BlurParam;)V",
        "",
        "minValue",
        "maxValue",
        "setBrightnessScope",
        "(FF)V",
        "Landroid/view/SurfaceControl;",
        "surfaceControl",
        "",
        "requestBlur",
        "(Landroid/view/SurfaceControl;)Z",
        "Landroid/graphics/Bitmap;",
        "blurBitmap",
        "",
        "bitmapRotation",
        "bitmapScale",
        "onBlurComplete",
        "(Landroid/graphics/Bitmap;IF)V",
        "onDrawBlurContent",
        "()V",
        "stopBlur",
        "release",
        "Lkotlin/jvm/functions/Function2;",
        "getOnPositionStateChangedAction",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnPositionStateChangedAction",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lcom/oplus/posteffect/BlurBitmapFactory;",
        "bitmapFactory",
        "Lcom/oplus/posteffect/BlurBitmapFactory;",
        "Landroid/graphics/Bitmap;",
        "isPause",
        "Z",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable$Companion;

.field public static final TAG:Ljava/lang/String; = "OnDemandBlurDrawable"


# instance fields
.field private bitmapFactory:Lcom/oplus/posteffect/BlurBitmapFactory;

.field private blurBitmap:Landroid/graphics/Bitmap;

.field private isPause:Z

.field private onPositionStateChangedAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable;->Companion:Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/oplus/posteffect/drawable/BaseDrawable;-><init>(Landroid/content/Context;Z)V

    .line 3
    iput-object p2, p0, Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable;->onPositionStateChangedAction:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable;->isPause:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Lcom/oplus/posteffect/drawable/PositionState;Lcom/oplus/posteffect/drawable/PositionState;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable;->onPositionStateChanged$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/Function2;Lcom/oplus/posteffect/drawable/PositionState;Lcom/oplus/posteffect/drawable/PositionState;)V

    return-void
.end method

.method private static final onPositionStateChanged$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/Function2;Lcom/oplus/posteffect/drawable/PositionState;Lcom/oplus/posteffect/drawable/PositionState;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getOnPositionStateChangedAction()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable;->onPositionStateChangedAction:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public onBlurComplete(Landroid/graphics/Bitmap;IF)V
    .locals 4

    const-string v0, "[onBlurComplete] the same blur bitmap = "

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getDataLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v2, p0, Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable;->bitmapFactory:Lcom/oplus/posteffect/BlurBitmapFactory;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/oplus/posteffect/BlurBitmapFactory;->getBlurDrawManager()Lcom/oplus/posteffect/manager/BlurDrawableManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable;->bitmapFactory:Lcom/oplus/posteffect/BlurBitmapFactory;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->pauseBlurDrawable(I)V

    :cond_1
    iget-object v2, p0, Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable;->blurBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object p1, p0, Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable;->blurBitmap:Landroid/graphics/Bitmap;

    new-instance v0, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;

    new-instance v2, Lcom/oplus/posteffect/image/BlurImage;

    sget-object v3, Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable$onBlurComplete$1$1$1;->INSTANCE:Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable$onBlurComplete$1$1$1;

    invoke-direct {v2, p1, v3}, Lcom/oplus/posteffect/image/BlurImage;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, v2, p2, p3}, Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;-><init>(Lcom/oplus/posteffect/image/BlurImage;IF)V

    invoke-virtual {p0, v0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->setPendingImageInfo(Lcom/oplus/posteffect/drawable/BaseDrawable$ImageInfo;)V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->invalidate()V

    goto :goto_1

    :cond_2
    const-string p2, "OnDemandBlurDrawable"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oplus/posteffect/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable;->isPause:Z

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public onDrawBlurContent()V
    .locals 4

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getContentDirty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getRenderNode()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable;->blurBitmap:Landroid/graphics/Bitmap;

    const-string v2, "canvas"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable;->blurBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getForegroundBlurParams()Lcom/oplus/posteffect/ForegroundBlurParam;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawBlur(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Lcom/oplus/posteffect/ForegroundBlurParam;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/posteffect/drawable/BaseDrawable;->drawPlaceholder(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getRenderNode()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->setContentDirty(Z)V

    :cond_1
    return-void
.end method

.method public onPositionStateChanged(Lcom/oplus/posteffect/drawable/PositionState;Lcom/oplus/posteffect/drawable/PositionState;)V
    .locals 4

    const-string/jumbo v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getDataLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable;->onPositionStateChangedAction:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getMainHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v2, Lcom/android/launcher3/b;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, p2, v3}, Lcom/android/launcher3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final release()V
    .locals 3

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getDataLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable;->isPause:Z

    if-nez v1, :cond_0

    const-string v1, "OnDemandBlurDrawable"

    const-string v2, "[release] execute improperly."

    invoke-static {v1, v2}, Lcom/oplus/posteffect/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable;->bitmapFactory:Lcom/oplus/posteffect/BlurBitmapFactory;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/oplus/posteffect/BlurBitmapFactory;->removeBlurBitmapListener(Lcom/oplus/posteffect/BlurBitmapFactory$BlurBitmapListener;)V

    :cond_1
    iget-object v1, p0, Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable;->bitmapFactory:Lcom/oplus/posteffect/BlurBitmapFactory;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/oplus/posteffect/BlurBitmapFactory;->release(Z)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable;->bitmapFactory:Lcom/oplus/posteffect/BlurBitmapFactory;

    iget-object v1, p0, Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable;->blurBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iput-boolean v2, p0, Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable;->isPause:Z

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final requestBlur(Landroid/view/SurfaceControl;)Z
    .locals 4

    const-string/jumbo v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "OnDemandBlurDrawable"

    const-string p1, "[requestBlur] Fail cause by invalid sfc."

    invoke-static {p0, p1}, Lcom/oplus/posteffect/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getDataLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable;->isPause:Z

    if-nez v2, :cond_1

    const-string p0, "OnDemandBlurDrawable"

    const-string p1, "[requestBlur] Ignore cause by resuming."

    invoke-static {p0, p1}, Lcom/oplus/posteffect/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    iput-boolean v1, p0, Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable;->isPause:Z

    iget-object v1, p0, Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable;->bitmapFactory:Lcom/oplus/posteffect/BlurBitmapFactory;

    if-eqz v1, :cond_2

    const-string v2, "OnDemandBlurDrawable"

    const-string v3, "[requestBlur] blur resume"

    invoke-static {v2, v3}, Lcom/oplus/posteffect/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/oplus/posteffect/BlurBitmapFactory;->getBlurDrawManager()Lcom/oplus/posteffect/manager/BlurDrawableManager;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3, p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->resumeBlurDrawable(ILandroid/view/SurfaceControl;)V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getBlurParam()Lcom/oplus/posteffect/BlurParam;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/oplus/posteffect/BlurBitmapFactory;->setBlurParams(Lcom/oplus/posteffect/BlurParam;)V

    goto :goto_0

    :cond_2
    const-string v1, "OnDemandBlurDrawable"

    const-string v2, "[requestBlur] blur init"

    invoke-static {v1, v2}, Lcom/oplus/posteffect/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/oplus/posteffect/BlurBitmapFactory;

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/oplus/posteffect/BlurBitmapFactory;-><init>(Landroid/content/Context;Landroid/view/SurfaceControl;)V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getBlurParam()Lcom/oplus/posteffect/BlurParam;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/oplus/posteffect/BlurBitmapFactory;->setBlurParams(Lcom/oplus/posteffect/BlurParam;)V

    invoke-virtual {v1, p0}, Lcom/oplus/posteffect/BlurBitmapFactory;->addBlurBitmapListener(Lcom/oplus/posteffect/BlurBitmapFactory$BlurBitmapListener;)V

    iput-object v1, p0, Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable;->bitmapFactory:Lcom/oplus/posteffect/BlurBitmapFactory;

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public setBlurParams(Lcom/oplus/posteffect/BlurParam;)V
    .locals 1

    const-string v0, "blurParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getDataLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/posteffect/drawable/BaseDrawable;->setBlurParam(Lcom/oplus/posteffect/BlurParam;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final setBrightnessScope(FF)V
    .locals 8

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getDataLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getBlurParam()Lcom/oplus/posteffect/BlurParam;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/oplus/posteffect/BlurParam;->setBrightnessScope(FF)V

    iget-object p1, p0, Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable;->bitmapFactory:Lcom/oplus/posteffect/BlurBitmapFactory;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oplus/posteffect/BlurBitmapFactory;->getBlurDrawManager()Lcom/oplus/posteffect/manager/BlurDrawableManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable;->bitmapFactory:Lcom/oplus/posteffect/BlurBitmapFactory;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    move v2, p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance v3, Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getBlurParam()Lcom/oplus/posteffect/BlurParam;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getEnableShader()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oplus/posteffect/BlurParam;->toFloatArray(Z)[F

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;-><init>([F)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->updateDrawableParams$default(Lcom/oplus/posteffect/manager/BlurDrawableManager;ILcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;ZZILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->invalidate()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final setOnPositionStateChangedAction(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable;->onPositionStateChangedAction:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final stopBlur()V
    .locals 3

    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getDataLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable;->isPause:Z

    if-nez v1, :cond_0

    const-string v1, "OnDemandBlurDrawable"

    const-string v2, "[stopBlur] execute improperly."

    invoke-static {v1, v2}, Lcom/oplus/posteffect/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable;->bitmapFactory:Lcom/oplus/posteffect/BlurBitmapFactory;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/oplus/posteffect/BlurBitmapFactory;->removeBlurBitmapListener(Lcom/oplus/posteffect/BlurBitmapFactory$BlurBitmapListener;)V

    :cond_1
    iget-object v1, p0, Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable;->bitmapFactory:Lcom/oplus/posteffect/BlurBitmapFactory;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oplus/posteffect/BlurBitmapFactory;->release(Z)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable;->bitmapFactory:Lcom/oplus/posteffect/BlurBitmapFactory;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oplus/posteffect/drawable/OnDemandBlurDrawable;->isPause:Z

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
