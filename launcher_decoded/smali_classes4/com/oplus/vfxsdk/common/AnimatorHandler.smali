.class public final Lcom/oplus/vfxsdk/common/AnimatorHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\u001a\u0010\u0013\u001a\u00020\u00128\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR&\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u001cj\u0008\u0012\u0004\u0012\u00020\u0004`\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/common/AnimatorHandler;",
        "",
        "<init>",
        "()V",
        "Lcom/oplus/vfxsdk/common/FrameListener;",
        "listener",
        "Lr5/b0;",
        "registerFrameListener",
        "(Lcom/oplus/vfxsdk/common/FrameListener;)V",
        "unregisterFrameListener",
        "",
        "frameTimeNanos",
        "onDrawFrame",
        "(J)V",
        "stop",
        "play",
        "reset",
        "onDestroy",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "",
        "playing",
        "Z",
        "lastTime",
        "J",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "frameListeners",
        "Ljava/util/ArrayList;",
        "com/oplus/vfxsdk/common/AnimatorHandler$frameCallback$1",
        "frameCallback",
        "Lcom/oplus/vfxsdk/common/AnimatorHandler$frameCallback$1;",
        "coecommon.1.2.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final frameCallback:Lcom/oplus/vfxsdk/common/AnimatorHandler$frameCallback$1;

.field private frameListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/vfxsdk/common/FrameListener;",
            ">;"
        }
    .end annotation
.end field

.field private lastTime:J

.field private playing:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AnimatorHandler"

    iput-object v0, p0, Lcom/oplus/vfxsdk/common/AnimatorHandler;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/vfxsdk/common/AnimatorHandler;->frameListeners:Ljava/util/ArrayList;

    new-instance v0, Lcom/oplus/vfxsdk/common/AnimatorHandler$frameCallback$1;

    invoke-direct {v0, p0}, Lcom/oplus/vfxsdk/common/AnimatorHandler$frameCallback$1;-><init>(Lcom/oplus/vfxsdk/common/AnimatorHandler;)V

    iput-object v0, p0, Lcom/oplus/vfxsdk/common/AnimatorHandler;->frameCallback:Lcom/oplus/vfxsdk/common/AnimatorHandler$frameCallback$1;

    return-void
.end method

.method public static final synthetic access$getLastTime$p(Lcom/oplus/vfxsdk/common/AnimatorHandler;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/vfxsdk/common/AnimatorHandler;->lastTime:J

    return-wide v0
.end method

.method public static final synthetic access$getPlaying$p(Lcom/oplus/vfxsdk/common/AnimatorHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/vfxsdk/common/AnimatorHandler;->playing:Z

    return p0
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimatorHandler;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/vfxsdk/common/AnimatorHandler;->playing:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/vfxsdk/common/AnimatorHandler;->frameCallback:Lcom/oplus/vfxsdk/common/AnimatorHandler$frameCallback$1;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimatorHandler;->frameListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onDrawFrame(J)V
    .locals 1

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimatorHandler;->frameListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/vfxsdk/common/FrameListener;

    invoke-interface {v0, p1, p2}, Lcom/oplus/vfxsdk/common/FrameListener;->doFrame(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/vfxsdk/common/AnimatorHandler;->playing:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/vfxsdk/common/AnimatorHandler;->lastTime:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimatorHandler;->frameCallback:Lcom/oplus/vfxsdk/common/AnimatorHandler$frameCallback$1;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final registerFrameListener(Lcom/oplus/vfxsdk/common/FrameListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimatorHandler;->frameListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final reset()V
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/AnimatorHandler;->stop()V

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/vfxsdk/common/AnimatorHandler;->playing:Z

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/AnimatorHandler;->frameListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimatorHandler;->frameCallback:Lcom/oplus/vfxsdk/common/AnimatorHandler$frameCallback$1;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final unregisterFrameListener(Lcom/oplus/vfxsdk/common/FrameListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimatorHandler;->frameListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
