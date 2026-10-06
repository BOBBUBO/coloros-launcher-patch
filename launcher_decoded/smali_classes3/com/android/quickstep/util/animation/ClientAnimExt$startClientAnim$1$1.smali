.class public final Lcom/android/quickstep/util/animation/ClientAnimExt$startClientAnim$1$1;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/util/animation/ClientAnimExt;->startClientAnim(Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/quickstep/util/animation/ClientAnimExt$startClientAnim$1$1",
        "Lcom/android/launcher3/anim/AnimationSuccessListener;",
        "Landroid/animation/Animator;",
        "animator",
        "Lr5/b0;",
        "onAnimActualEnd",
        "(Landroid/animation/Animator;)V",
        "onAnimationSuccess",
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
.field final synthetic this$0:Lcom/android/quickstep/util/animation/ClientAnimExt;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/animation/ClientAnimExt;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/animation/ClientAnimExt$startClientAnim$1$1;->this$0:Lcom/android/quickstep/util/animation/ClientAnimExt;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimActualEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "ClientAnimExt"

    const-string v0, "GestureToClientAnimEnded ended."

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/util/animation/ClientAnimExt$startClientAnim$1$1;->this$0:Lcom/android/quickstep/util/animation/ClientAnimExt;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/quickstep/util/animation/ClientAnimExt;->access$setGestureToClientAnimEnded$p(Lcom/android/quickstep/util/animation/ClientAnimExt;Z)V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/ClientAnimExt$startClientAnim$1$1;->this$0:Lcom/android/quickstep/util/animation/ClientAnimExt;

    invoke-static {p0}, Lcom/android/quickstep/util/animation/ClientAnimExt;->access$maybeOnEnd(Lcom/android/quickstep/util/animation/ClientAnimExt;)V

    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
