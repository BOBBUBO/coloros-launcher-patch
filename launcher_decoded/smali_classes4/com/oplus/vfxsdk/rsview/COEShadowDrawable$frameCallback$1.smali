.class public final Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$frameCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/oplus/vfxsdk/rsview/COEShadowDrawable$frameCallback$1",
        "Landroid/view/Choreographer$FrameCallback;",
        "",
        "frameTimeNanos",
        "Lr5/b0;",
        "doFrame",
        "(J)V",
        "rsview.1.2.0_release"
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
.field final synthetic this$0:Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;


# direct methods
.method public constructor <init>(Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$frameCallback$1;->this$0:Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    iget-object p1, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$frameCallback$1;->this$0:Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;

    invoke-static {p1}, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->access$getWeakHostView$p(Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$frameCallback$1;->this$0:Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;

    invoke-static {p2}, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->access$getFpsControl$p(Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;)Lcom/oplus/vfxsdk/rsview/FpsControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/rsview/FpsControl;->needInvalidate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-static {p2}, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->access$getRuningStatus$p(Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;)Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$StatusType;

    move-result-object p1

    sget-object p2, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$StatusType;->RUNNING:Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$StatusType;

    if-ne p1, p2, :cond_1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return-void
.end method
