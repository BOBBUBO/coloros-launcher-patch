.class public final Lcom/oplus/vfxsdk/common/AnimatorHandler$frameCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/vfxsdk/common/AnimatorHandler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/oplus/vfxsdk/common/AnimatorHandler$frameCallback$1",
        "Landroid/view/Choreographer$FrameCallback;",
        "",
        "frameTimeNanos",
        "Lr5/b0;",
        "doFrame",
        "(J)V",
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
.field final synthetic this$0:Lcom/oplus/vfxsdk/common/AnimatorHandler;


# direct methods
.method public constructor <init>(Lcom/oplus/vfxsdk/common/AnimatorHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/AnimatorHandler$frameCallback$1;->this$0:Lcom/oplus/vfxsdk/common/AnimatorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/AnimatorHandler$frameCallback$1;->this$0:Lcom/oplus/vfxsdk/common/AnimatorHandler;

    invoke-static {v0}, Lcom/oplus/vfxsdk/common/AnimatorHandler;->access$getLastTime$p(Lcom/oplus/vfxsdk/common/AnimatorHandler;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/AnimatorHandler$frameCallback$1;->this$0:Lcom/oplus/vfxsdk/common/AnimatorHandler;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/vfxsdk/common/AnimatorHandler;->onDrawFrame(J)V

    iget-object p1, p0, Lcom/oplus/vfxsdk/common/AnimatorHandler$frameCallback$1;->this$0:Lcom/oplus/vfxsdk/common/AnimatorHandler;

    invoke-static {p1}, Lcom/oplus/vfxsdk/common/AnimatorHandler;->access$getPlaying$p(Lcom/oplus/vfxsdk/common/AnimatorHandler;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method
