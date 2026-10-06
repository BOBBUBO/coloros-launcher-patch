.class public final Lcom/oplus/quickstep/utils/ChoreographerUtil$postFrameCallbackDelay$frameCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/utils/ChoreographerUtil;->postFrameCallbackDelay(Ljava/lang/Runnable;I)V
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
        "com/oplus/quickstep/utils/ChoreographerUtil$postFrameCallbackDelay$frameCallback$1",
        "Landroid/view/Choreographer$FrameCallback;",
        "",
        "frameTimeNanos",
        "Lr5/b0;",
        "doFrame",
        "(J)V",
        "OplusLauncher_OPPOPallExportAallRelease"
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
.field final synthetic $callback:Ljava/lang/Runnable;

.field final synthetic $num:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/utils/ChoreographerUtil$postFrameCallbackDelay$frameCallback$1;->$num:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/oplus/quickstep/utils/ChoreographerUtil$postFrameCallbackDelay$frameCallback$1;->$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    iget-object p1, p0, Lcom/oplus/quickstep/utils/ChoreographerUtil$postFrameCallbackDelay$frameCallback$1;->$num:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-string/jumbo p2, "postFrameCallbackDelay: num = "

    const-string v0, "Common"

    const-string v1, "ChoreographerUtil"

    invoke-static {p1, p2, v0, v1}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/utils/ChoreographerUtil$postFrameCallbackDelay$frameCallback$1;->$num:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gtz p2, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/ChoreographerUtil$postFrameCallbackDelay$frameCallback$1;->$callback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :goto_0
    return-void
.end method
